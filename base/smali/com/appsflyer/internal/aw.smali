.class public final Lcom/appsflyer/internal/aw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final AFInAppEventType:Landroid/content/SharedPreferences;

.field public final values:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/appsflyer/internal/aw;->values:Landroid/app/Application;

    .line 26
    invoke-static {p1}, Lcom/appsflyer/internal/af;->AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/aw;->AFInAppEventType:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final AFKeystoreWrapper()Z
    .locals 3

    .line 83
    invoke-static {}, Lcom/appsflyer/internal/af;->AFInAppEventParameterName()Lcom/appsflyer/internal/af;

    iget-object v0, p0, Lcom/appsflyer/internal/aw;->AFInAppEventType:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "appsFlyerCount"

    .line 3703
    invoke-static {v0, v2, v1}, Lcom/appsflyer/internal/af;->AFInAppEventParameterName(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
