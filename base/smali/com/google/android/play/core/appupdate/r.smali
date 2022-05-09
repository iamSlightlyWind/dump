.class final Lcom/google/android/play/core/appupdate/r;
.super Lcom/google/android/play/core/appupdate/AppUpdateInfo;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/Integer;

.field private final f:I

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:J

.field private final k:Landroid/app/PendingIntent;

.field private final l:Landroid/app/PendingIntent;

.field private final m:Landroid/app/PendingIntent;

.field private final n:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Ljava/lang/String;IIILjava/lang/Integer;IJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    invoke-direct {p0}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;-><init>()V

    if-eqz v1, :cond_0

    iput-object v1, v0, Lcom/google/android/play/core/appupdate/r;->a:Ljava/lang/String;

    move v1, p2

    iput v1, v0, Lcom/google/android/play/core/appupdate/r;->b:I

    move v1, p3

    iput v1, v0, Lcom/google/android/play/core/appupdate/r;->c:I

    move v1, p4

    iput v1, v0, Lcom/google/android/play/core/appupdate/r;->d:I

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/play/core/appupdate/r;->e:Ljava/lang/Integer;

    move v1, p6

    iput v1, v0, Lcom/google/android/play/core/appupdate/r;->f:I

    move-wide v1, p7

    iput-wide v1, v0, Lcom/google/android/play/core/appupdate/r;->g:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/google/android/play/core/appupdate/r;->h:J

    move-wide v1, p11

    iput-wide v1, v0, Lcom/google/android/play/core/appupdate/r;->i:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/google/android/play/core/appupdate/r;->j:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/play/core/appupdate/r;->k:Landroid/app/PendingIntent;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/play/core/appupdate/r;->l:Landroid/app/PendingIntent;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/play/core/appupdate/r;->m:Landroid/app/PendingIntent;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/play/core/appupdate/r;->n:Landroid/app/PendingIntent;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null packageName"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final availableVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/play/core/appupdate/r;->b:I

    return v0
.end method

.method final b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/play/core/appupdate/r;->i:J

    return-wide v0
.end method

.method public final bytesDownloaded()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/play/core/appupdate/r;->g:J

    return-wide v0
.end method

.method final c()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/play/core/appupdate/r;->j:J

    return-wide v0
.end method

.method public final clientVersionStalenessDays()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/r;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method final d()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/r;->k:Landroid/app/PendingIntent;

    return-object v0
.end method

.method final e()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/r;->l:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    if-eqz v1, :cond_6

    check-cast p1, Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/r;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->packageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/google/android/play/core/appupdate/r;->b:I

    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->availableVersionCode()I

    move-result v2

    if-ne v1, v2, :cond_6

    iget v1, p0, Lcom/google/android/play/core/appupdate/r;->c:I

    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->updateAvailability()I

    move-result v2

    if-ne v1, v2, :cond_6

    iget v1, p0, Lcom/google/android/play/core/appupdate/r;->d:I

    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->installStatus()I

    move-result v2

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/r;->e:Ljava/lang/Integer;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->clientVersionStalenessDays()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->clientVersionStalenessDays()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget v1, p0, Lcom/google/android/play/core/appupdate/r;->f:I

    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->updatePriority()I

    move-result v2

    if-ne v1, v2, :cond_6

    iget-wide v1, p0, Lcom/google/android/play/core/appupdate/r;->g:J

    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->bytesDownloaded()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_6

    iget-wide v1, p0, Lcom/google/android/play/core/appupdate/r;->h:J

    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->totalBytesToDownload()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_6

    iget-wide v1, p0, Lcom/google/android/play/core/appupdate/r;->i:J

    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->b()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_6

    iget-wide v1, p0, Lcom/google/android/play/core/appupdate/r;->j:J

    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->c()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_6

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/r;->k:Landroid/app/PendingIntent;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->d()Landroid/app/PendingIntent;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->d()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/r;->l:Landroid/app/PendingIntent;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->e()Landroid/app/PendingIntent;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->e()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/r;->m:Landroid/app/PendingIntent;

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->f()Landroid/app/PendingIntent;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->f()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/r;->n:Landroid/app/PendingIntent;

    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->g()Landroid/app/PendingIntent;

    move-result-object p1

    if-nez v1, :cond_5

    if-nez p1, :cond_6

    goto :goto_4

    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_4
    return v0

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method final f()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/r;->m:Landroid/app/PendingIntent;

    return-object v0
.end method

.method final g()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/r;->n:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final hashCode()I
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/play/core/appupdate/r;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v2, v0, Lcom/google/android/play/core/appupdate/r;->b:I

    iget v3, v0, Lcom/google/android/play/core/appupdate/r;->c:I

    iget v4, v0, Lcom/google/android/play/core/appupdate/r;->d:I

    iget-object v5, v0, Lcom/google/android/play/core/appupdate/r;->e:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_0
    iget v7, v0, Lcom/google/android/play/core/appupdate/r;->f:I

    iget-wide v8, v0, Lcom/google/android/play/core/appupdate/r;->g:J

    iget-wide v10, v0, Lcom/google/android/play/core/appupdate/r;->h:J

    iget-wide v12, v0, Lcom/google/android/play/core/appupdate/r;->i:J

    iget-wide v14, v0, Lcom/google/android/play/core/appupdate/r;->j:J

    const/16 v16, 0x20

    ushr-long v17, v8, v16

    xor-long v8, v17, v8

    long-to-int v9, v8

    ushr-long v17, v10, v16

    xor-long v10, v17, v10

    long-to-int v8, v10

    ushr-long v10, v12, v16

    xor-long/2addr v10, v12

    long-to-int v11, v10

    ushr-long v12, v14, v16

    xor-long/2addr v12, v14

    long-to-int v10, v12

    iget-object v12, v0, Lcom/google/android/play/core/appupdate/r;->k:Landroid/app/PendingIntent;

    if-nez v12, :cond_1

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_1
    iget-object v13, v0, Lcom/google/android/play/core/appupdate/r;->l:Landroid/app/PendingIntent;

    if-nez v13, :cond_2

    const/4 v13, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_2
    iget-object v14, v0, Lcom/google/android/play/core/appupdate/r;->m:Landroid/app/PendingIntent;

    if-nez v14, :cond_3

    const/4 v14, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_3
    iget-object v15, v0, Lcom/google/android/play/core/appupdate/r;->n:Landroid/app/PendingIntent;

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_4
    const v15, 0xf4243

    xor-int/2addr v1, v15

    mul-int v1, v1, v15

    xor-int/2addr v1, v2

    mul-int v1, v1, v15

    xor-int/2addr v1, v3

    mul-int v1, v1, v15

    xor-int/2addr v1, v4

    mul-int v1, v1, v15

    xor-int/2addr v1, v5

    mul-int v1, v1, v15

    xor-int/2addr v1, v7

    mul-int v1, v1, v15

    xor-int/2addr v1, v9

    mul-int v1, v1, v15

    xor-int/2addr v1, v8

    mul-int v1, v1, v15

    xor-int/2addr v1, v11

    mul-int v1, v1, v15

    xor-int/2addr v1, v10

    mul-int v1, v1, v15

    xor-int/2addr v1, v12

    mul-int v1, v1, v15

    xor-int/2addr v1, v13

    mul-int v1, v1, v15

    xor-int/2addr v1, v14

    mul-int v1, v1, v15

    xor-int/2addr v1, v6

    return v1
.end method

.method public final installStatus()I
    .locals 1

    iget v0, p0, Lcom/google/android/play/core/appupdate/r;->d:I

    return v0
.end method

.method public final packageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/r;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/play/core/appupdate/r;->a:Ljava/lang/String;

    iget v2, v0, Lcom/google/android/play/core/appupdate/r;->b:I

    iget v3, v0, Lcom/google/android/play/core/appupdate/r;->c:I

    iget v4, v0, Lcom/google/android/play/core/appupdate/r;->d:I

    iget-object v5, v0, Lcom/google/android/play/core/appupdate/r;->e:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget v6, v0, Lcom/google/android/play/core/appupdate/r;->f:I

    iget-wide v7, v0, Lcom/google/android/play/core/appupdate/r;->g:J

    iget-wide v9, v0, Lcom/google/android/play/core/appupdate/r;->h:J

    iget-wide v11, v0, Lcom/google/android/play/core/appupdate/r;->i:J

    iget-wide v13, v0, Lcom/google/android/play/core/appupdate/r;->j:J

    iget-object v15, v0, Lcom/google/android/play/core/appupdate/r;->k:Landroid/app/PendingIntent;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v16, v13

    iget-object v13, v0, Lcom/google/android/play/core/appupdate/r;->l:Landroid/app/PendingIntent;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/google/android/play/core/appupdate/r;->m:Landroid/app/PendingIntent;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    move-wide/from16 v18, v11

    iget-object v11, v0, Lcom/google/android/play/core/appupdate/r;->n:Landroid/app/PendingIntent;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x1cf

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    add-int v0, v0, v20

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    add-int v0, v0, v20

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    add-int v0, v0, v20

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    add-int v0, v0, v20

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    add-int v0, v0, v20

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AppUpdateInfo{packageName="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", availableVersionCode="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", updateAvailability="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", installStatus="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", clientVersionStalenessDays="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", updatePriority="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bytesDownloaded="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalBytesToDownload="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", additionalSpaceRequired="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v18

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", assetPackStorageSize="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v16

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", immediateUpdateIntent="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", flexibleUpdateIntent="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", immediateDestructiveUpdateIntent="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", flexibleDestructiveUpdateIntent="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final totalBytesToDownload()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/play/core/appupdate/r;->h:J

    return-wide v0
.end method

.method public final updateAvailability()I
    .locals 1

    iget v0, p0, Lcom/google/android/play/core/appupdate/r;->c:I

    return v0
.end method

.method public final updatePriority()I
    .locals 1

    iget v0, p0, Lcom/google/android/play/core/appupdate/r;->f:I

    return v0
.end method
