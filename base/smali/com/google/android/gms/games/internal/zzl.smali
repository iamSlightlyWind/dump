.class final Lcom/google/android/gms/games/internal/zzl;
.super Lcom/google/android/gms/games/internal/zzf$zzaq;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/games/internal/zzf$zzaq<",
        "Lcom/google/android/gms/games/video/Videos$CaptureStateResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/zzf$zzaq;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    return-void
.end method


# virtual methods
.method public final zze(ILandroid/os/Bundle;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 3
    new-instance p1, Lcom/google/android/gms/games/internal/zzf$zzh;

    invoke-static {p2}, Lcom/google/android/gms/games/video/CaptureState;->zza(Landroid/os/Bundle;)Lcom/google/android/gms/games/video/CaptureState;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/games/internal/zzf$zzh;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/games/video/CaptureState;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzf$zzaq;->setResult(Ljava/lang/Object;)V

    return-void
.end method
