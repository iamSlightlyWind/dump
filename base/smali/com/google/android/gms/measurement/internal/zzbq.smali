.class final synthetic Lcom/google/android/gms/measurement/internal/zzbq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzdx;


# static fields
.field static final zza:Lcom/google/android/gms/measurement/internal/zzdx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbq;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzbq;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzbq;->zza:Lcom/google/android/gms/measurement/internal/zzdx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzea;->zza:Lcom/google/android/gms/measurement/internal/zzdz;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzno;->zzd()J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
