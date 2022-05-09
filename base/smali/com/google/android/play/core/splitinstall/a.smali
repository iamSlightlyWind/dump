.class final Lcom/google/android/play/core/splitinstall/a;
.super Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:J

.field private final e:J

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/app/PendingIntent;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIJJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/PendingIntent;",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;-><init>()V

    iput p1, p0, Lcom/google/android/play/core/splitinstall/a;->a:I

    iput p2, p0, Lcom/google/android/play/core/splitinstall/a;->b:I

    iput p3, p0, Lcom/google/android/play/core/splitinstall/a;->c:I

    iput-wide p4, p0, Lcom/google/android/play/core/splitinstall/a;->d:J

    iput-wide p6, p0, Lcom/google/android/play/core/splitinstall/a;->e:J

    iput-object p8, p0, Lcom/google/android/play/core/splitinstall/a;->f:Ljava/util/List;

    iput-object p9, p0, Lcom/google/android/play/core/splitinstall/a;->g:Ljava/util/List;

    iput-object p10, p0, Lcom/google/android/play/core/splitinstall/a;->h:Landroid/app/PendingIntent;

    iput-object p11, p0, Lcom/google/android/play/core/splitinstall/a;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/a;->f:Ljava/util/List;

    return-object v0
.end method

.method final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/a;->g:Ljava/util/List;

    return-object v0
.end method

.method public final bytesDownloaded()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/play/core/splitinstall/a;->d:J

    return-wide v0
.end method

.method final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/a;->i:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    if-eqz v1, :cond_5

    check-cast p1, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    iget v1, p0, Lcom/google/android/play/core/splitinstall/a;->a:I

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->sessionId()I

    move-result v2

    if-ne v1, v2, :cond_5

    iget v1, p0, Lcom/google/android/play/core/splitinstall/a;->b:I

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->status()I

    move-result v2

    if-ne v1, v2, :cond_5

    iget v1, p0, Lcom/google/android/play/core/splitinstall/a;->c:I

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->errorCode()I

    move-result v2

    if-ne v1, v2, :cond_5

    iget-wide v1, p0, Lcom/google/android/play/core/splitinstall/a;->d:J

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->bytesDownloaded()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_5

    iget-wide v1, p0, Lcom/google/android/play/core/splitinstall/a;->e:J

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->totalBytesToDownload()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_5

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/a;->f:Ljava/util/List;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->a()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/a;->g:Ljava/util/List;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->b()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/a;->h:Landroid/app/PendingIntent;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->resolutionIntent()Landroid/app/PendingIntent;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->resolutionIntent()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/a;->i:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->c()Ljava/util/List;

    move-result-object p1

    if-nez v1, :cond_4

    if-nez p1, :cond_5

    goto :goto_3

    :cond_4
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_3
    return v0

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final errorCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/play/core/splitinstall/a;->c:I

    return v0
.end method

.method public final hashCode()I
    .locals 10

    iget v0, p0, Lcom/google/android/play/core/splitinstall/a;->a:I

    iget v1, p0, Lcom/google/android/play/core/splitinstall/a;->b:I

    iget v2, p0, Lcom/google/android/play/core/splitinstall/a;->c:I

    iget-wide v3, p0, Lcom/google/android/play/core/splitinstall/a;->d:J

    iget-wide v5, p0, Lcom/google/android/play/core/splitinstall/a;->e:J

    const/16 v7, 0x20

    ushr-long v8, v3, v7

    xor-long/2addr v3, v8

    long-to-int v4, v3

    ushr-long v7, v5, v7

    xor-long/2addr v5, v7

    long-to-int v3, v5

    iget-object v5, p0, Lcom/google/android/play/core/splitinstall/a;->f:Ljava/util/List;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Ljava/util/List;->hashCode()I

    move-result v5

    :goto_0
    iget-object v7, p0, Lcom/google/android/play/core/splitinstall/a;->g:Ljava/util/List;

    if-nez v7, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v7}, Ljava/util/List;->hashCode()I

    move-result v7

    :goto_1
    iget-object v8, p0, Lcom/google/android/play/core/splitinstall/a;->h:Landroid/app/PendingIntent;

    if-nez v8, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_2
    iget-object v9, p0, Lcom/google/android/play/core/splitinstall/a;->i:Ljava/util/List;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/List;->hashCode()I

    move-result v6

    :cond_3
    const v9, 0xf4243

    xor-int/2addr v0, v9

    mul-int v0, v0, v9

    xor-int/2addr v0, v1

    mul-int v0, v0, v9

    xor-int/2addr v0, v2

    mul-int v0, v0, v9

    xor-int/2addr v0, v4

    mul-int v0, v0, v9

    xor-int/2addr v0, v3

    mul-int v0, v0, v9

    xor-int/2addr v0, v5

    mul-int v0, v0, v9

    xor-int/2addr v0, v7

    mul-int v0, v0, v9

    xor-int/2addr v0, v8

    mul-int v0, v0, v9

    xor-int/2addr v0, v6

    return v0
.end method

.method public final resolutionIntent()Landroid/app/PendingIntent;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/a;->h:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final sessionId()I
    .locals 1

    iget v0, p0, Lcom/google/android/play/core/splitinstall/a;->a:I

    return v0
.end method

.method public final status()I
    .locals 1

    iget v0, p0, Lcom/google/android/play/core/splitinstall/a;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget v0, p0, Lcom/google/android/play/core/splitinstall/a;->a:I

    iget v1, p0, Lcom/google/android/play/core/splitinstall/a;->b:I

    iget v2, p0, Lcom/google/android/play/core/splitinstall/a;->c:I

    iget-wide v3, p0, Lcom/google/android/play/core/splitinstall/a;->d:J

    iget-wide v5, p0, Lcom/google/android/play/core/splitinstall/a;->e:J

    iget-object v7, p0, Lcom/google/android/play/core/splitinstall/a;->f:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/play/core/splitinstall/a;->g:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/play/core/splitinstall/a;->h:Landroid/app/PendingIntent;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/play/core/splitinstall/a;->i:Ljava/util/List;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit16 v12, v12, 0xfb

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "SplitInstallSessionState{sessionId="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bytesDownloaded="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalBytesToDownload="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", moduleNamesNullable="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", languagesNullable="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resolutionIntent="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", splitFileIntents="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final totalBytesToDownload()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/play/core/splitinstall/a;->e:J

    return-wide v0
.end method
