.class final Lcom/google/android/gms/games/internal/zzf$zzag;
.super Lcom/google/android/gms/games/internal/zza;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/zzf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzag"
.end annotation


# instance fields
.field private zzdv:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/android/gms/games/video/CaptureState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/android/gms/games/video/CaptureState;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zza;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzf$zzag;->zzdv:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final zze(ILandroid/os/Bundle;)V
    .locals 0

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/games/internal/zzf$zzag;->zzdv:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p2}, Lcom/google/android/gms/games/video/CaptureState;->zza(Landroid/os/Bundle;)Lcom/google/android/gms/games/video/CaptureState;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/games/internal/zzf$zzag;->zzdv:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p2, p1}, Lcom/google/android/gms/games/internal/zzf;->zzc(Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    return-void
.end method
