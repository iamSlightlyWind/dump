.class final Lcom/google/android/play/core/assetpacks/az;
.super Lcom/google/android/play/core/assetpacks/AssetPackState;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:J

.field private final e:J

.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;IIJJIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/AssetPackState;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/az;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/play/core/assetpacks/az;->b:I

    iput p3, p0, Lcom/google/android/play/core/assetpacks/az;->c:I

    iput-wide p4, p0, Lcom/google/android/play/core/assetpacks/az;->d:J

    iput-wide p6, p0, Lcom/google/android/play/core/assetpacks/az;->e:J

    iput p8, p0, Lcom/google/android/play/core/assetpacks/az;->f:I

    iput p9, p0, Lcom/google/android/play/core/assetpacks/az;->g:I

    if-eqz p10, :cond_0

    iput-object p10, p0, Lcom/google/android/play/core/assetpacks/az;->h:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null versionTag"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null name"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/play/core/assetpacks/az;->g:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/az;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final bytesDownloaded()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/az;->d:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/play/core/assetpacks/AssetPackState;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/play/core/assetpacks/AssetPackState;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/az;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/play/core/assetpacks/az;->b:I

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->status()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/google/android/play/core/assetpacks/az;->c:I

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->errorCode()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-wide v1, p0, Lcom/google/android/play/core/assetpacks/az;->d:J

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->bytesDownloaded()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-wide v1, p0, Lcom/google/android/play/core/assetpacks/az;->e:J

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->totalBytesToDownload()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget v1, p0, Lcom/google/android/play/core/assetpacks/az;->f:I

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->transferProgressPercentage()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/google/android/play/core/assetpacks/az;->g:I

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->a()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/az;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final errorCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/play/core/assetpacks/az;->c:I

    return v0
.end method

.method public final hashCode()I
    .locals 10

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/az;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/google/android/play/core/assetpacks/az;->b:I

    iget v2, p0, Lcom/google/android/play/core/assetpacks/az;->c:I

    iget-wide v3, p0, Lcom/google/android/play/core/assetpacks/az;->d:J

    iget-wide v5, p0, Lcom/google/android/play/core/assetpacks/az;->e:J

    const v7, 0xf4243

    xor-int/2addr v0, v7

    mul-int v0, v0, v7

    xor-int/2addr v0, v1

    mul-int v0, v0, v7

    xor-int/2addr v0, v2

    mul-int v0, v0, v7

    const/16 v1, 0x20

    ushr-long v8, v3, v1

    xor-long v2, v8, v3

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v7

    ushr-long v1, v5, v1

    xor-long/2addr v1, v5

    long-to-int v2, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v7

    iget v1, p0, Lcom/google/android/play/core/assetpacks/az;->f:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v7

    iget v1, p0, Lcom/google/android/play/core/assetpacks/az;->g:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v7

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/az;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/az;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final status()I
    .locals 1

    iget v0, p0, Lcom/google/android/play/core/assetpacks/az;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/az;->a:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/play/core/assetpacks/az;->b:I

    iget v2, p0, Lcom/google/android/play/core/assetpacks/az;->c:I

    iget-wide v3, p0, Lcom/google/android/play/core/assetpacks/az;->d:J

    iget-wide v5, p0, Lcom/google/android/play/core/assetpacks/az;->e:J

    iget v7, p0, Lcom/google/android/play/core/assetpacks/az;->f:I

    iget v8, p0, Lcom/google/android/play/core/assetpacks/az;->g:I

    iget-object v9, p0, Lcom/google/android/play/core/assetpacks/az;->h:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit16 v11, v11, 0xe6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "AssetPackState{name="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bytesDownloaded="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalBytesToDownload="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", transferProgressPercentage="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", updateAvailability="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", versionTag="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final totalBytesToDownload()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/az;->e:J

    return-wide v0
.end method

.method public final transferProgressPercentage()I
    .locals 1

    iget v0, p0, Lcom/google/android/play/core/assetpacks/az;->f:I

    return v0
.end method
