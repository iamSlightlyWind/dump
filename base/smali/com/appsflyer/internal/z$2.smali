.class final Lcom/appsflyer/internal/z$2;
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
.field private synthetic AFKeystoreWrapper:Lcom/appsflyer/internal/z;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/z;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/appsflyer/internal/z$2;->AFKeystoreWrapper:Lcom/appsflyer/internal/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/appsflyer/internal/z$2;->AFKeystoreWrapper:Lcom/appsflyer/internal/z;

    iget-object v0, v0, Lcom/appsflyer/internal/z;->valueOf:Ljava/lang/Object;

    monitor-enter v0

    .line 62
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/z$2;->AFKeystoreWrapper:Lcom/appsflyer/internal/z;

    .line 1219
    iget-object v2, v1, Lcom/appsflyer/internal/z;->init:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/appsflyer/internal/z$6;

    invoke-direct {v3, v1}, Lcom/appsflyer/internal/z$6;-><init>(Lcom/appsflyer/internal/z;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
