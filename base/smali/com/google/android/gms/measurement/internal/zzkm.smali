.class final Lcom/google/android/gms/measurement/internal/zzkm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field zza:Lcom/google/android/gms/internal/measurement/zzfw;

.field zzb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field zzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfo;",
            ">;"
        }
    .end annotation
.end field

.field zzd:J

.field final synthetic zze:Lcom/google/android/gms/measurement/internal/zzkn;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzkn;Lcom/google/android/gms/measurement/internal/zzkg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkm;->zze:Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final zzb(Lcom/google/android/gms/internal/measurement/zzfo;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfo;->zzf()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final zza(JLcom/google/android/gms/internal/measurement/zzfo;)Z
    .locals 7

    .line 1
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkm;->zzc:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkm;->zzc:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkm;->zzb:Ljava/util/List;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkm;->zzb:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkm;->zzc:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkm;->zzc:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfo;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkm;->zzb(Lcom/google/android/gms/internal/measurement/zzfo;)J

    move-result-wide v2

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzkm;->zzb(Lcom/google/android/gms/internal/measurement/zzfo;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzkm;->zzd:J

    .line 5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzkd;->zzbw()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkm;->zze:Lcom/google/android/gms/measurement/internal/zzkn;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    .line 7
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzea;->zzh:Lcom/google/android/gms/measurement/internal/zzdz;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzdz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v2, v5

    if-ltz v0, :cond_4

    return v1

    :cond_4
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzkm;->zzd:J

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkm;->zzc:Ljava/util/List;

    .line 8
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkm;->zzb:Ljava/util/List;

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkm;->zzc:Ljava/util/List;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkm;->zze:Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkn;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzea;->zzi:Lcom/google/android/gms/measurement/internal/zzdz;

    .line 11
    invoke-virtual {p2, v4}, Lcom/google/android/gms/measurement/internal/zzdz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lt p1, p2, :cond_5

    return v1

    :cond_5
    return p3
.end method
