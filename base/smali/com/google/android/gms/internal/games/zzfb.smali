.class final Lcom/google/android/gms/internal/games/zzfb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/games/video/Videos$CaptureStateResult;


# instance fields
.field private final synthetic zzfc:Lcom/google/android/gms/common/api/Status;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games/zzey;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/games/zzfb;->zzfc:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCaptureState()Lcom/google/android/gms/games/video/CaptureState;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/games/zzfb;->zzfc:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
