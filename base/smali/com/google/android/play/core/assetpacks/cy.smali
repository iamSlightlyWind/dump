.class final Lcom/google/android/play/core/assetpacks/cy;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:J

.field private final e:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(ILjava/lang/String;JJI)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/cy;-><init>()V

    iput p1, p0, Lcom/google/android/play/core/assetpacks/cy;->a:I

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/cy;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/play/core/assetpacks/cy;->c:J

    iput-wide p5, p0, Lcom/google/android/play/core/assetpacks/cy;->d:J

    iput p7, p0, Lcom/google/android/play/core/assetpacks/cy;->e:I

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/play/core/assetpacks/cy;->a:I

    return v0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/cy;->b:Ljava/lang/String;

    return-object v0
.end method

.method final c()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/cy;->c:J

    return-wide v0
.end method

.method final d()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/cy;->d:J

    return-wide v0
.end method

.method final e()I
    .locals 1

    iget v0, p0, Lcom/google/android/play/core/assetpacks/cy;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/play/core/assetpacks/cy;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/google/android/play/core/assetpacks/cy;

    iget v1, p0, Lcom/google/android/play/core/assetpacks/cy;->a:I

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/cy;->a()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/cy;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/cy;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/cy;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-wide v1, p0, Lcom/google/android/play/core/assetpacks/cy;->c:J

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/cy;->c()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-wide v1, p0, Lcom/google/android/play/core/assetpacks/cy;->d:J

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/cy;->d()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget v1, p0, Lcom/google/android/play/core/assetpacks/cy;->e:I

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/cy;->e()I

    move-result p1

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 9

    iget v0, p0, Lcom/google/android/play/core/assetpacks/cy;->a:I

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/cy;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-wide v2, p0, Lcom/google/android/play/core/assetpacks/cy;->c:J

    iget-wide v4, p0, Lcom/google/android/play/core/assetpacks/cy;->d:J

    const v6, 0xf4243

    xor-int/2addr v0, v6

    mul-int v0, v0, v6

    xor-int/2addr v0, v1

    mul-int v0, v0, v6

    const/16 v1, 0x20

    ushr-long v7, v2, v1

    xor-long/2addr v2, v7

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v6

    ushr-long v1, v4, v1

    xor-long/2addr v1, v4

    long-to-int v2, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v6

    iget v1, p0, Lcom/google/android/play/core/assetpacks/cy;->e:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lcom/google/android/play/core/assetpacks/cy;->a:I

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/cy;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/play/core/assetpacks/cy;->c:J

    iget-wide v4, p0, Lcom/google/android/play/core/assetpacks/cy;->d:J

    iget v6, p0, Lcom/google/android/play/core/assetpacks/cy;->e:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit16 v8, v8, 0x9d

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "SliceCheckpoint{fileExtractionStatus="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", filePath="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fileOffset="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", remainingBytes="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", previousChunk="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
