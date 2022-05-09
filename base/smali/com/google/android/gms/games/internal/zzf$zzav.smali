.class final Lcom/google/android/gms/games/internal/zzf$zzav;
.super Lcom/google/android/gms/games/internal/zza;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/zzf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzav"
.end annotation


# instance fields
.field private final zzdv:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/android/gms/games/SnapshotsClient$DataOrConflict<",
            "Lcom/google/android/gms/games/snapshot/Snapshot;",
            ">;>;"
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
            "Lcom/google/android/gms/games/SnapshotsClient$DataOrConflict<",
            "Lcom/google/android/gms/games/snapshot/Snapshot;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zza;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzf$zzav;->zzdv:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/drive/Contents;)V
    .locals 4

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

    move-result v0

    .line 6
    new-instance v1, Lcom/google/android/gms/games/snapshot/SnapshotMetadataBuffer;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 7
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataBuffer;->getCount()I

    move-result p1

    const/4 v2, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataBuffer;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->freeze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    new-instance v3, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;

    invoke-direct {v3, p2}, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;-><init>(Lcom/google/android/gms/drive/Contents;)V

    new-instance p2, Lcom/google/android/gms/games/snapshot/SnapshotEntity;

    invoke-direct {p2, p1, v3}, Lcom/google/android/gms/games/snapshot/SnapshotEntity;-><init>(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object p2, v2

    .line 10
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataBuffer;->close()V

    if-nez v0, :cond_1

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/games/internal/zzf$zzav;->zzdv:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/games/SnapshotsClient$DataOrConflict;

    invoke-direct {v0, p2, v2}, Lcom/google/android/gms/games/SnapshotsClient$DataOrConflict;-><init>(Ljava/lang/Object;Lcom/google/android/gms/games/SnapshotsClient$SnapshotConflict;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/16 p1, 0xfa2

    if-ne v0, p1, :cond_2

    if-eqz p2, :cond_2

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/games/snapshot/SnapshotEntity;->getMetadata()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/games/internal/zzf$zzav;->zzdv:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 17
    new-instance v1, Lcom/google/android/gms/games/SnapshotsClient$SnapshotContentUnavailableApiException;

    invoke-static {v0}, Lcom/google/android/gms/games/GamesStatusCodes;->zza(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/games/snapshot/SnapshotEntity;->getMetadata()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object p2

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/games/SnapshotsClient$SnapshotContentUnavailableApiException;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)V

    .line 18
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/games/internal/zzf$zzav;->zzdv:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p1, v0}, Lcom/google/android/gms/games/internal/zzf;->zzc(Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataBuffer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/games/zzgh;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method

.method public final zza(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;Lcom/google/android/gms/drive/Contents;Lcom/google/android/gms/drive/Contents;Lcom/google/android/gms/drive/Contents;)V
    .locals 4

    .line 21
    new-instance v0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataBuffer;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 22
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataBuffer;->getCount()I

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lt p1, v1, :cond_1

    if-eqz p2, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lcom/google/android/gms/games/snapshot/SnapshotEntity;

    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataBuffer;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    invoke-interface {v1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->freeze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    new-instance v3, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;

    invoke-direct {v3, p3}, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;-><init>(Lcom/google/android/gms/drive/Contents;)V

    invoke-direct {p1, v1, v3}, Lcom/google/android/gms/games/snapshot/SnapshotEntity;-><init>(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;)V

    const/4 p3, 0x1

    .line 29
    invoke-virtual {v0, p3}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataBuffer;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    invoke-interface {p3}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->freeze()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    new-instance v1, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;

    invoke-direct {v1, p4}, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;-><init>(Lcom/google/android/gms/drive/Contents;)V

    new-instance p4, Lcom/google/android/gms/games/snapshot/SnapshotEntity;

    invoke-direct {p4, p3, v1}, Lcom/google/android/gms/games/snapshot/SnapshotEntity;-><init>(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataBuffer;->close()V

    .line 32
    iget-object p3, p0, Lcom/google/android/gms/games/internal/zzf$zzav;->zzdv:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/games/SnapshotsClient$DataOrConflict;

    new-instance v1, Lcom/google/android/gms/games/SnapshotsClient$SnapshotConflict;

    new-instance v3, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;

    invoke-direct {v3, p5}, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;-><init>(Lcom/google/android/gms/drive/Contents;)V

    invoke-direct {v1, p1, p2, p4, v3}, Lcom/google/android/gms/games/SnapshotsClient$SnapshotConflict;-><init>(Lcom/google/android/gms/games/snapshot/Snapshot;Ljava/lang/String;Lcom/google/android/gms/games/snapshot/Snapshot;Lcom/google/android/gms/games/snapshot/SnapshotContents;)V

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/games/SnapshotsClient$DataOrConflict;-><init>(Ljava/lang/Object;Lcom/google/android/gms/games/SnapshotsClient$SnapshotConflict;)V

    invoke-virtual {p3, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    .line 23
    :cond_1
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/games/internal/zzf$zzav;->zzdv:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataBuffer;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 31
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataBuffer;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/games/zzgh;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method
