.class public abstract Lcom/google/android/gms/internal/games/zzci;
.super Lcom/google/android/gms/games/Games$zzb;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/games/Games$zzb<",
        "Lcom/google/android/gms/games/leaderboard/Leaderboards$SubmitScoreResult;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/games/Games$zzb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/games/zzcl;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/games/zzcl;-><init>(Lcom/google/android/gms/internal/games/zzci;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
