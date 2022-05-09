.class final Lcom/appsflyer/internal/ah$1$3$4;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/ah$1$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:Lcom/appsflyer/internal/ah$1$3;

.field private synthetic values:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/ah$1$3;Landroid/content/Context;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/appsflyer/internal/ah$1$3$4;->AFInAppEventParameterName:Lcom/appsflyer/internal/ah$1$3;

    iput-object p2, p0, Lcom/appsflyer/internal/ah$1$3$4;->values:Landroid/content/Context;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/appsflyer/internal/ah$1$3$4;->AFInAppEventParameterName:Lcom/appsflyer/internal/ah$1$3;

    iget-object v0, v0, Lcom/appsflyer/internal/ah$1$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/ah$1;

    iget-boolean v0, v0, Lcom/appsflyer/internal/ah$1;->values:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/ah$1$3$4;->AFInAppEventParameterName:Lcom/appsflyer/internal/ah$1$3;

    iget-object v0, v0, Lcom/appsflyer/internal/ah$1$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/ah$1;

    iget-boolean v0, v0, Lcom/appsflyer/internal/ah$1;->valueOf:Z

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/appsflyer/internal/ah$1$3$4;->AFInAppEventParameterName:Lcom/appsflyer/internal/ah$1$3;

    iget-object v0, v0, Lcom/appsflyer/internal/ah$1$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/ah$1;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/appsflyer/internal/ah$1;->values:Z

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/ah$1$3$4;->AFInAppEventParameterName:Lcom/appsflyer/internal/ah$1$3;

    iget-object v0, v0, Lcom/appsflyer/internal/ah$1$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/ah$1;

    iget-object v0, v0, Lcom/appsflyer/internal/ah$1;->AFInAppEventParameterName:Lcom/appsflyer/internal/ah$e;

    iget-object v1, p0, Lcom/appsflyer/internal/ah$1$3$4;->values:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/ah$e;->valueOf(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Listener threw exception! "

    .line 63
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
