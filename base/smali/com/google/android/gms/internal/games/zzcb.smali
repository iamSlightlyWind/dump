.class final Lcom/google/android/gms/internal/games/zzcb;
.super Lcom/google/android/gms/internal/games/zzcg;
.source ""


# instance fields
.field private final synthetic zzfa:Z

.field private final synthetic zzfr:Ljava/lang/String;

.field private final synthetic zzfs:I

.field private final synthetic zzft:I

.field private final synthetic zzfu:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games/zzbu;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;IIIZ)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/games/zzcb;->zzfr:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/games/zzcb;->zzfs:I

    iput p5, p0, Lcom/google/android/gms/internal/games/zzcb;->zzft:I

    iput p6, p0, Lcom/google/android/gms/internal/games/zzcb;->zzfu:I

    iput-boolean p7, p0, Lcom/google/android/gms/internal/games/zzcb;->zzfa:Z

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/games/zzcg;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/games/zzbx;)V

    return-void
.end method


# virtual methods
.method public final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/games/internal/zzf;

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/games/zzcb;->zzfr:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/gms/internal/games/zzcb;->zzfs:I

    iget v4, p0, Lcom/google/android/gms/internal/games/zzcb;->zzft:I

    iget v5, p0, Lcom/google/android/gms/internal/games/zzcb;->zzfu:I

    iget-boolean v6, p0, Lcom/google/android/gms/internal/games/zzcb;->zzfa:Z

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/games/internal/zzf;->zzb(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;IIIZ)V

    return-void
.end method
