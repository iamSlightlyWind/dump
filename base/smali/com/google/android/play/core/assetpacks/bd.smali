.class final Lcom/google/android/play/core/assetpacks/bd;
.super Ljava/io/FilterInputStream;


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/cm;

.field private b:[B

.field private c:J

.field private d:Z

.field private e:Z


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Lcom/google/android/play/core/assetpacks/cm;

    invoke-direct {p1}, Lcom/google/android/play/core/assetpacks/cm;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/bd;->a:Lcom/google/android/play/core/assetpacks/cm;

    const/16 p1, 0x1000

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/bd;->b:[B

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/play/core/assetpacks/bd;->d:Z

    iput-boolean p1, p0, Lcom/google/android/play/core/assetpacks/bd;->e:Z

    return-void
.end method

.method private final e(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bd;->b:[B

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/play/core/assetpacks/bd;->f([BII)I

    move-result v0

    if-eq v0, p1, :cond_0

    sub-int v2, p1, v0

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/bd;->b:[B

    invoke-direct {p0, v3, v0, v2}, Lcom/google/android/play/core/assetpacks/bd;->f([BII)I

    move-result v3

    if-eq v3, v2, :cond_0

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/bd;->a:Lcom/google/android/play/core/assetpacks/cm;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/bd;->b:[B

    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/play/core/assetpacks/cm;->a([BII)I

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bd;->a:Lcom/google/android/play/core/assetpacks/cm;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/bd;->b:[B

    invoke-virtual {v0, v2, v1, p1}, Lcom/google/android/play/core/assetpacks/cm;->a([BII)I

    const/4 p1, 0x1

    return p1
.end method

.method private final f([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method


# virtual methods
.method final a()Lcom/google/android/play/core/assetpacks/de;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/bd;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bd;->b:[B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/play/core/assetpacks/bd;->d:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/google/android/play/core/assetpacks/bd;->e:Z

    if-nez v0, :cond_8

    const/16 v0, 0x1e

    invoke-direct {p0, v0}, Lcom/google/android/play/core/assetpacks/bd;->e(I)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iput-boolean v2, p0, Lcom/google/android/play/core/assetpacks/bd;->d:Z

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bd;->a:Lcom/google/android/play/core/assetpacks/cm;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/cm;->b()Lcom/google/android/play/core/assetpacks/de;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/bd;->a:Lcom/google/android/play/core/assetpacks/cm;

    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/cm;->b()Lcom/google/android/play/core/assetpacks/de;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/de;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    iput-boolean v2, p0, Lcom/google/android/play/core/assetpacks/bd;->e:Z

    return-object v1

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/de;->e()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/bd;->a:Lcom/google/android/play/core/assetpacks/cm;

    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/cm;->c()I

    move-result v1

    sub-int/2addr v1, v0

    int-to-long v3, v1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bd;->b:[B

    array-length v0, v0

    int-to-long v5, v0

    cmp-long v7, v3, v5

    if-lez v7, :cond_5

    :cond_4
    add-int/2addr v0, v0

    int-to-long v5, v0

    cmp-long v7, v5, v3

    if-ltz v7, :cond_4

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/bd;->b:[B

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/bd;->b:[B

    :cond_5
    invoke-direct {p0, v1}, Lcom/google/android/play/core/assetpacks/bd;->e(I)Z

    move-result v0

    if-nez v0, :cond_6

    iput-boolean v2, p0, Lcom/google/android/play/core/assetpacks/bd;->d:Z

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bd;->a:Lcom/google/android/play/core/assetpacks/cm;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/cm;->b()Lcom/google/android/play/core/assetpacks/de;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bd;->a:Lcom/google/android/play/core/assetpacks/cm;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/cm;->b()Lcom/google/android/play/core/assetpacks/de;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/de;->e()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/play/core/assetpacks/bd;->c:J

    return-object v0

    :cond_7
    new-instance v0, Lcom/google/android/play/core/assetpacks/bk;

    const-string v1, "Files bigger than 4GiB are not supported."

    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/bk;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lcom/google/android/play/core/assetpacks/de;

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/play/core/assetpacks/de;-><init>(Ljava/lang/String;JIZZ[B)V

    return-object v0
.end method

.method final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/play/core/assetpacks/bd;->d:Z

    return v0
.end method

.method final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/play/core/assetpacks/bd;->e:Z

    return v0
.end method

.method final d()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/bd;->c:J

    return-wide v0
.end method

.method public final read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/bd;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-boolean v2, p0, Lcom/google/android/play/core/assetpacks/bd;->d:Z

    if-nez v2, :cond_1

    int-to-long v2, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/play/core/assetpacks/bd;->f([BII)I

    move-result p1

    iget-wide p2, p0, Lcom/google/android/play/core/assetpacks/bd;->c:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/play/core/assetpacks/bd;->c:J

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/play/core/assetpacks/bd;->d:Z

    const/4 p1, 0x0

    :cond_0
    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
