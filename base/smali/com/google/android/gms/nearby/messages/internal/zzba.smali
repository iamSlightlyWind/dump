.class final Lcom/google/android/gms/nearby/messages/internal/zzba;
.super Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod<",
        "Lcom/google/android/gms/nearby/messages/internal/zzah;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic zzia:Lcom/google/android/gms/nearby/messages/internal/zzak;

.field private final synthetic zzie:Lcom/google/android/gms/nearby/messages/internal/zzbd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/nearby/messages/internal/zzak;Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/nearby/messages/internal/zzbd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzba;->zzia:Lcom/google/android/gms/nearby/messages/internal/zzak;

    iput-object p3, p0, Lcom/google/android/gms/nearby/messages/internal/zzba;->zzie:Lcom/google/android/gms/nearby/messages/internal/zzbd;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)V

    return-void
.end method


# virtual methods
.method public final synthetic unregisterListener(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/nearby/messages/internal/zzah;

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzba;->zzie:Lcom/google/android/gms/nearby/messages/internal/zzbd;

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzba;->zzia:Lcom/google/android/gms/nearby/messages/internal/zzak;

    invoke-static {v1, p2}, Lcom/google/android/gms/nearby/messages/internal/zzak;->zza(Lcom/google/android/gms/nearby/messages/internal/zzak;Lcom/google/android/gms/tasks/TaskCompletionSource;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/nearby/messages/internal/zzbd;->zza(Lcom/google/android/gms/nearby/messages/internal/zzah;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    return-void
.end method
