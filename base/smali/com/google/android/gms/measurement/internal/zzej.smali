.class final Lcom/google/android/gms/measurement/internal/zzej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Ljava/lang/Object;

.field final synthetic zzd:Ljava/lang/Object;

.field final synthetic zze:Ljava/lang/Object;

.field final synthetic zzf:Lcom/google/android/gms/measurement/internal/zzem;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzem;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzej;->zzf:Lcom/google/android/gms/measurement/internal/zzem;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzej;->zza:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzej;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzej;->zzc:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzej;->zzd:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzej;->zze:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzej;->zzf:Lcom/google/android/gms/measurement/internal/zzem;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzem;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzu()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzej;->zzf:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzem;->zzq(Lcom/google/android/gms/measurement/internal/zzem;)C

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzej;->zzf:Lcom/google/android/gms/measurement/internal/zzem;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgn;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzae;->zzh()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzej;->zzf:Lcom/google/android/gms/measurement/internal/zzem;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgn;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzat()Lcom/google/android/gms/measurement/internal/zzz;

    const/16 v2, 0x43

    .line 6
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzem;->zzr(Lcom/google/android/gms/measurement/internal/zzem;C)C

    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzej;->zzf:Lcom/google/android/gms/measurement/internal/zzem;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgn;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzat()Lcom/google/android/gms/measurement/internal/zzz;

    const/16 v2, 0x63

    .line 8
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzem;->zzr(Lcom/google/android/gms/measurement/internal/zzem;C)C

    .line 6
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzej;->zzf:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzem;->zzs(Lcom/google/android/gms/measurement/internal/zzem;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzej;->zzf:Lcom/google/android/gms/measurement/internal/zzem;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgn;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzae;->zzf()J

    const-wide/32 v2, 0xa414

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzem;->zzt(Lcom/google/android/gms/measurement/internal/zzem;J)J

    :cond_2
    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzej;->zza:I

    const-string v2, "01VDIWEA?"

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzej;->zzf:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzem;->zzq(Lcom/google/android/gms/measurement/internal/zzem;)C

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzej;->zzf:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzem;->zzs(Lcom/google/android/gms/measurement/internal/zzem;)J

    move-result-wide v3

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzej;->zzb:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzej;->zzc:Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzej;->zzd:Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzej;->zze:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 12
    invoke-static {v9, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzem;->zzo(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x18

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "2"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x400

    if-le v2, v3, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzej;->zzb:Ljava/lang/String;

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 15
    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfb;->zzb:Lcom/google/android/gms/measurement/internal/zzez;

    if-eqz v0, :cond_4

    const-wide/16 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;J)V

    :cond_4
    return-void

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzej;->zzf:Lcom/google/android/gms/measurement/internal/zzem;

    const/4 v1, 0x6

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzem;->zzn()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Persisted config not initialized. Not logging error/warn"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
