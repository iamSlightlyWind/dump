.class final Lcom/google/android/gms/nearby/messages/internal/zzbr;
.super Lcom/google/android/gms/nearby/messages/internal/zzbv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/nearby/messages/internal/zzbi;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/nearby/messages/internal/zzbv;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/nearby/messages/internal/zzah;

    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzh;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzgy;

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/zzbv;->zzah()Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/nearby/zzgy;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/nearby/messages/internal/zzh;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {p1}, Lcom/google/android/gms/nearby/messages/internal/zzah;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/nearby/messages/internal/zzs;

    invoke-interface {p1, v0}, Lcom/google/android/gms/nearby/messages/internal/zzs;->zza(Lcom/google/android/gms/nearby/messages/internal/zzh;)V

    return-void
.end method
