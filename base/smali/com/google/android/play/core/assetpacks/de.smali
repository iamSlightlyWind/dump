.class final Lcom/google/android/play/core/assetpacks/de;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:I

.field private final d:Z

.field private final e:Z

.field private final f:[B


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;JIZZ[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/de;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/de;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/play/core/assetpacks/de;->b:J

    iput p4, p0, Lcom/google/android/play/core/assetpacks/de;->c:I

    iput-boolean p5, p0, Lcom/google/android/play/core/assetpacks/de;->d:Z

    iput-boolean p6, p0, Lcom/google/android/play/core/assetpacks/de;->e:Z

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/de;->f:[B

    return-void
.end method

.method static a(Ljava/lang/String;JIZ[BZ)Lcom/google/android/play/core/assetpacks/de;
    .locals 9

    new-instance v8, Lcom/google/android/play/core/assetpacks/de;

    move-object v0, v8

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p6

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/play/core/assetpacks/de;-><init>(Ljava/lang/String;JIZZ[B)V

    return-object v8
.end method


# virtual methods
.method final b()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/de;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/de;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method final c()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/de;->f()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/de;->a:Ljava/lang/String;

    return-object v0
.end method

.method final e()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/de;->b:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/play/core/assetpacks/de;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/google/android/play/core/assetpacks/de;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/de;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/de;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/de;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-wide v1, p0, Lcom/google/android/play/core/assetpacks/de;->b:J

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/de;->e()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    iget v1, p0, Lcom/google/android/play/core/assetpacks/de;->c:I

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/de;->f()I

    move-result v2

    if-ne v1, v2, :cond_3

    iget-boolean v1, p0, Lcom/google/android/play/core/assetpacks/de;->d:Z

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/de;->g()Z

    move-result v2

    if-ne v1, v2, :cond_3

    iget-boolean v1, p0, Lcom/google/android/play/core/assetpacks/de;->e:Z

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/de;->h()Z

    move-result v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/de;->f:[B

    instance-of v2, p1, Lcom/google/android/play/core/assetpacks/de;

    if-eqz v2, :cond_2

    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/de;->f:[B

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/de;->i()[B

    move-result-object p1

    :goto_1
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method final f()I
    .locals 1

    iget v0, p0, Lcom/google/android/play/core/assetpacks/de;->c:I

    return v0
.end method

.method final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/play/core/assetpacks/de;->d:Z

    return v0
.end method

.method final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/play/core/assetpacks/de;->e:Z

    return v0
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/de;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-wide v1, p0, Lcom/google/android/play/core/assetpacks/de;->b:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    iget v1, p0, Lcom/google/android/play/core/assetpacks/de;->c:I

    iget-boolean v3, p0, Lcom/google/android/play/core/assetpacks/de;->d:Z

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    const/16 v6, 0x4d5

    if-eq v5, v3, :cond_1

    const/16 v3, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v3, 0x4cf

    :goto_1
    iget-boolean v7, p0, Lcom/google/android/play/core/assetpacks/de;->e:Z

    if-ne v5, v7, :cond_2

    goto :goto_2

    :cond_2
    const/16 v4, 0x4d5

    :goto_2
    const v5, 0xf4243

    xor-int/2addr v0, v5

    mul-int v0, v0, v5

    xor-int/2addr v0, v2

    mul-int v0, v0, v5

    xor-int/2addr v0, v1

    mul-int v0, v0, v5

    xor-int/2addr v0, v3

    mul-int v0, v0, v5

    xor-int/2addr v0, v4

    mul-int v0, v0, v5

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/de;->f:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method final i()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/de;->f:[B

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/de;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcom/google/android/play/core/assetpacks/de;->b:J

    iget v3, p0, Lcom/google/android/play/core/assetpacks/de;->c:I

    iget-boolean v4, p0, Lcom/google/android/play/core/assetpacks/de;->d:Z

    iget-boolean v5, p0, Lcom/google/android/play/core/assetpacks/de;->e:Z

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/de;->f:[B

    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x7e

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "ZipEntry{name="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", compressionMethod="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isPartial="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isEndOfArchive="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", headerBytes="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
