.class final Lcom/google/android/gms/common/api/internal/zau;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/internal/zax;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zax;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zau;->zaa:Lcom/google/android/gms/common/api/internal/zax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zau;->zaa:Lcom/google/android/gms/common/api/internal/zax;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zax;->zao(Lcom/google/android/gms/common/api/internal/zax;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zau;->zaa:Lcom/google/android/gms/common/api/internal/zax;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zax;->zap(Lcom/google/android/gms/common/api/internal/zax;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zau;->zaa:Lcom/google/android/gms/common/api/internal/zax;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zax;->zao(Lcom/google/android/gms/common/api/internal/zax;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zau;->zaa:Lcom/google/android/gms/common/api/internal/zax;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zax;->zao(Lcom/google/android/gms/common/api/internal/zax;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4
    throw v0
.end method
