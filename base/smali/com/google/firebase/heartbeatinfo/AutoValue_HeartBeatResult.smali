.class final Lcom/google/firebase/heartbeatinfo/AutoValue_HeartBeatResult;
.super Lcom/google/firebase/heartbeatinfo/HeartBeatResult;
.source ""


# instance fields
.field private final heartBeat:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

.field private final millis:J

.field private final sdkName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;JLcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/google/firebase/heartbeatinfo/HeartBeatResult;-><init>()V

    if-eqz p1, :cond_1

    .line 21
    iput-object p1, p0, Lcom/google/firebase/heartbeatinfo/AutoValue_HeartBeatResult;->sdkName:Ljava/lang/String;

    .line 22
    iput-wide p2, p0, Lcom/google/firebase/heartbeatinfo/AutoValue_HeartBeatResult;->millis:J

    if-eqz p4, :cond_0

    .line 26
    iput-object p4, p0, Lcom/google/firebase/heartbeatinfo/AutoValue_HeartBeatResult;->heartBeat:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null heartBeat"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null sdkName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 58
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/heartbeatinfo/HeartBeatResult;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 59
    check-cast p1, Lcom/google/firebase/heartbeatinfo/HeartBeatResult;

    .line 60
    iget-object v1, p0, Lcom/google/firebase/heartbeatinfo/AutoValue_HeartBeatResult;->sdkName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/heartbeatinfo/HeartBeatResult;->getSdkName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/google/firebase/heartbeatinfo/AutoValue_HeartBeatResult;->millis:J

    .line 61
    invoke-virtual {p1}, Lcom/google/firebase/heartbeatinfo/HeartBeatResult;->getMillis()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/heartbeatinfo/AutoValue_HeartBeatResult;->heartBeat:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    .line 62
    invoke-virtual {p1}, Lcom/google/firebase/heartbeatinfo/HeartBeatResult;->getHeartBeat()Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0

    :cond_3
    return v2
.end method

.method public final getHeartBeat()Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/AutoValue_HeartBeatResult;->heartBeat:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    return-object v0
.end method

.method public final getMillis()J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/google/firebase/heartbeatinfo/AutoValue_HeartBeatResult;->millis:J

    return-wide v0
.end method

.method public final getSdkName()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/AutoValue_HeartBeatResult;->sdkName:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 71
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/AutoValue_HeartBeatResult;->sdkName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 73
    iget-wide v1, p0, Lcom/google/firebase/heartbeatinfo/AutoValue_HeartBeatResult;->millis:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 75
    iget-object v1, p0, Lcom/google/firebase/heartbeatinfo/AutoValue_HeartBeatResult;->heartBeat:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HeartBeatResult{sdkName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/heartbeatinfo/AutoValue_HeartBeatResult;->sdkName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", millis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/heartbeatinfo/AutoValue_HeartBeatResult;->millis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", heartBeat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/heartbeatinfo/AutoValue_HeartBeatResult;->heartBeat:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
