.class public final Lcom/google/android/gms/games/SnapshotsClient$SnapshotContentUnavailableApiException;
.super Lcom/google/android/gms/common/api/ApiException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/SnapshotsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SnapshotContentUnavailableApiException"
.end annotation


# instance fields
.field protected final metadata:Lcom/google/android/gms/games/snapshot/SnapshotMetadata;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/games/SnapshotsClient$SnapshotContentUnavailableApiException;->metadata:Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    return-void
.end method


# virtual methods
.method public final getSnapshotMetadata()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/games/SnapshotsClient$SnapshotContentUnavailableApiException;->metadata:Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    return-object v0
.end method
