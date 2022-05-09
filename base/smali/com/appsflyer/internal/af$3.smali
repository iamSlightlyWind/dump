.class final Lcom/appsflyer/internal/af$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/af;->init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:Lcom/appsflyer/internal/bq;

.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/af;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/af;Lcom/appsflyer/internal/bq;)V
    .locals 0

    .line 782
    iput-object p1, p0, Lcom/appsflyer/internal/af$3;->AFInAppEventType:Lcom/appsflyer/internal/af;

    iput-object p2, p0, Lcom/appsflyer/internal/af$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 785
    iget-object v0, p0, Lcom/appsflyer/internal/af$3;->AFInAppEventType:Lcom/appsflyer/internal/af;

    invoke-static {v0}, Lcom/appsflyer/internal/af;->AFInAppEventParameterName(Lcom/appsflyer/internal/af;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/af;->AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "appsFlyerCount"

    .line 3703
    invoke-static {v0, v2, v1}, Lcom/appsflyer/internal/af;->AFInAppEventParameterName(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v2

    const-string v3, "newGPReferrerSent"

    .line 787
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 788
    iget-object v3, p0, Lcom/appsflyer/internal/af$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/bq;

    .line 4048
    iget-object v3, v3, Lcom/appsflyer/internal/bw;->AFInAppEventType:Lcom/appsflyer/internal/bw$d;

    .line 788
    sget-object v4, Lcom/appsflyer/internal/bw$d;->AFInAppEventParameterName:Lcom/appsflyer/internal/bw$d;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-ne v2, v5, :cond_3

    if-nez v1, :cond_1

    if-eqz v0, :cond_3

    .line 790
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/af$3;->AFInAppEventType:Lcom/appsflyer/internal/af;

    new-instance v1, Lcom/appsflyer/internal/bg;

    invoke-direct {v1}, Lcom/appsflyer/internal/bg;-><init>()V

    iget-object v2, p0, Lcom/appsflyer/internal/af$3;->AFInAppEventType:Lcom/appsflyer/internal/af;

    invoke-static {v2}, Lcom/appsflyer/internal/af;->AFInAppEventParameterName(Lcom/appsflyer/internal/af;)Landroid/app/Application;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4053
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iput-object v2, v1, Lcom/appsflyer/internal/h;->valueOf:Landroid/app/Application;

    .line 790
    :cond_2
    invoke-static {v0, v1}, Lcom/appsflyer/internal/af;->AFInAppEventParameterName(Lcom/appsflyer/internal/af;Lcom/appsflyer/internal/h;)V

    :cond_3
    return-void
.end method
