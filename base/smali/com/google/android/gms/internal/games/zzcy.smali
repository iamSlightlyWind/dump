.class final Lcom/google/android/gms/internal/games/zzcy;
.super Lcom/google/android/gms/internal/games/zzde;
.source ""


# instance fields
.field private final synthetic zzfa:Z

.field private final synthetic zzgc:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games/zzcw;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/games/zzcy;->zzgc:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/games/zzcy;->zzfa:Z

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/games/zzde;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/games/internal/zzf;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/games/zzcy;->zzgc:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/games/zzcy;->zzfa:Z

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/games/internal/zzf;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;Z)V

    return-void
.end method
