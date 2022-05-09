.class final Lcom/appsflyer/internal/z$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# instance fields
.field private synthetic values:Lcom/appsflyer/internal/z;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/z;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/appsflyer/internal/z$1;->values:Lcom/appsflyer/internal/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 86
    iget-object v0, p0, Lcom/appsflyer/internal/z$1;->values:Lcom/appsflyer/internal/z;

    iget-object v0, v0, Lcom/appsflyer/internal/z;->valueOf:Ljava/lang/Object;

    monitor-enter v0

    .line 87
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/z$1;->values:Lcom/appsflyer/internal/z;

    invoke-static {v1}, Lcom/appsflyer/internal/z;->valueOf(Lcom/appsflyer/internal/z;)I

    move-result v1

    if-nez v1, :cond_0

    .line 88
    iget-object v1, p0, Lcom/appsflyer/internal/z$1;->values:Lcom/appsflyer/internal/z;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/appsflyer/internal/z;->valueOf(Lcom/appsflyer/internal/z;I)I

    .line 91
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/z$1;->values:Lcom/appsflyer/internal/z;

    iget-object v1, v1, Lcom/appsflyer/internal/z;->AFInAppEventParameterName:Landroid/os/Handler;

    iget-object v2, p0, Lcom/appsflyer/internal/z$1;->values:Lcom/appsflyer/internal/z;

    iget-object v2, v2, Lcom/appsflyer/internal/z;->AFInAppEventType:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/appsflyer/internal/z$1;->values:Lcom/appsflyer/internal/z;

    invoke-static {v3}, Lcom/appsflyer/internal/z;->valueOf(Lcom/appsflyer/internal/z;)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x1f4

    mul-long v3, v3, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
