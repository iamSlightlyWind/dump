.class public final enum Lcom/google/android/gms/internal/measurement/zzmx;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzmx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzmx;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzmx;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzmx;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zzmx;

.field public static final enum zze:Lcom/google/android/gms/internal/measurement/zzmx;

.field public static final enum zzf:Lcom/google/android/gms/internal/measurement/zzmx;

.field public static final enum zzg:Lcom/google/android/gms/internal/measurement/zzmx;

.field public static final enum zzh:Lcom/google/android/gms/internal/measurement/zzmx;

.field public static final enum zzi:Lcom/google/android/gms/internal/measurement/zzmx;

.field public static final enum zzj:Lcom/google/android/gms/internal/measurement/zzmx;

.field public static final enum zzk:Lcom/google/android/gms/internal/measurement/zzmx;

.field public static final enum zzl:Lcom/google/android/gms/internal/measurement/zzmx;

.field public static final enum zzm:Lcom/google/android/gms/internal/measurement/zzmx;

.field public static final enum zzn:Lcom/google/android/gms/internal/measurement/zzmx;

.field public static final enum zzo:Lcom/google/android/gms/internal/measurement/zzmx;

.field public static final enum zzp:Lcom/google/android/gms/internal/measurement/zzmx;

.field public static final enum zzq:Lcom/google/android/gms/internal/measurement/zzmx;

.field public static final enum zzr:Lcom/google/android/gms/internal/measurement/zzmx;

.field private static final synthetic zzt:[Lcom/google/android/gms/internal/measurement/zzmx;


# instance fields
.field private final zzs:Lcom/google/android/gms/internal/measurement/zzmy;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmx;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzmy;->zzd:Lcom/google/android/gms/internal/measurement/zzmy;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "DOUBLE"

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzmx;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzmy;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzmx;->zza:Lcom/google/android/gms/internal/measurement/zzmx;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmy;->zzc:Lcom/google/android/gms/internal/measurement/zzmy;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzmx;

    const/4 v4, 0x5

    const-string v5, "FLOAT"

    invoke-direct {v1, v5, v2, v0, v4}, Lcom/google/android/gms/internal/measurement/zzmx;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzmy;I)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:Lcom/google/android/gms/internal/measurement/zzmx;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmy;->zzb:Lcom/google/android/gms/internal/measurement/zzmy;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzmx;

    const/4 v5, 0x2

    const-string v6, "INT64"

    invoke-direct {v1, v6, v5, v0, v3}, Lcom/google/android/gms/internal/measurement/zzmx;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzmy;I)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzmx;->zzc:Lcom/google/android/gms/internal/measurement/zzmx;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmy;->zzb:Lcom/google/android/gms/internal/measurement/zzmy;

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzmx;

    const/4 v6, 0x3

    const-string v7, "UINT64"

    invoke-direct {v1, v7, v6, v0, v3}, Lcom/google/android/gms/internal/measurement/zzmx;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzmy;I)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzmx;->zzd:Lcom/google/android/gms/internal/measurement/zzmx;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmy;->zza:Lcom/google/android/gms/internal/measurement/zzmy;

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzmx;

    const/4 v7, 0x4

    const-string v8, "INT32"

    invoke-direct {v1, v8, v7, v0, v3}, Lcom/google/android/gms/internal/measurement/zzmx;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzmy;I)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzmx;->zze:Lcom/google/android/gms/internal/measurement/zzmx;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmy;->zzb:Lcom/google/android/gms/internal/measurement/zzmy;

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzmx;

    const-string v8, "FIXED64"

    invoke-direct {v1, v8, v4, v0, v2}, Lcom/google/android/gms/internal/measurement/zzmx;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzmy;I)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzmx;->zzf:Lcom/google/android/gms/internal/measurement/zzmx;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmy;->zza:Lcom/google/android/gms/internal/measurement/zzmy;

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzmx;

    const/4 v8, 0x6

    const-string v9, "FIXED32"

    invoke-direct {v1, v9, v8, v0, v4}, Lcom/google/android/gms/internal/measurement/zzmx;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzmy;I)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzmx;->zzg:Lcom/google/android/gms/internal/measurement/zzmx;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmy;->zze:Lcom/google/android/gms/internal/measurement/zzmy;

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzmx;

    const/4 v9, 0x7

    const-string v10, "BOOL"

    invoke-direct {v1, v10, v9, v0, v3}, Lcom/google/android/gms/internal/measurement/zzmx;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzmy;I)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzmx;->zzh:Lcom/google/android/gms/internal/measurement/zzmx;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmy;->zzf:Lcom/google/android/gms/internal/measurement/zzmy;

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzmx;

    const/16 v10, 0x8

    const-string v11, "STRING"

    invoke-direct {v1, v11, v10, v0, v5}, Lcom/google/android/gms/internal/measurement/zzmx;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzmy;I)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzmx;->zzi:Lcom/google/android/gms/internal/measurement/zzmx;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmy;->zzi:Lcom/google/android/gms/internal/measurement/zzmy;

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzmx;

    const/16 v11, 0x9

    const-string v12, "GROUP"

    invoke-direct {v1, v12, v11, v0, v6}, Lcom/google/android/gms/internal/measurement/zzmx;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzmy;I)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzmx;->zzj:Lcom/google/android/gms/internal/measurement/zzmx;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmy;->zzi:Lcom/google/android/gms/internal/measurement/zzmy;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzmx;

    const/16 v12, 0xa

    const-string v13, "MESSAGE"

    invoke-direct {v1, v13, v12, v0, v5}, Lcom/google/android/gms/internal/measurement/zzmx;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzmy;I)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzmx;->zzk:Lcom/google/android/gms/internal/measurement/zzmx;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmy;->zzg:Lcom/google/android/gms/internal/measurement/zzmy;

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzmx;

    const/16 v13, 0xb

    const-string v14, "BYTES"

    invoke-direct {v1, v14, v13, v0, v5}, Lcom/google/android/gms/internal/measurement/zzmx;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzmy;I)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzmx;->zzl:Lcom/google/android/gms/internal/measurement/zzmx;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmy;->zza:Lcom/google/android/gms/internal/measurement/zzmy;

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzmx;

    const/16 v14, 0xc

    const-string v15, "UINT32"

    invoke-direct {v1, v15, v14, v0, v3}, Lcom/google/android/gms/internal/measurement/zzmx;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzmy;I)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzmx;->zzm:Lcom/google/android/gms/internal/measurement/zzmx;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmy;->zzh:Lcom/google/android/gms/internal/measurement/zzmy;

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzmx;

    const/16 v15, 0xd

    const-string v14, "ENUM"

    invoke-direct {v1, v14, v15, v0, v3}, Lcom/google/android/gms/internal/measurement/zzmx;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzmy;I)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzmx;->zzn:Lcom/google/android/gms/internal/measurement/zzmx;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmy;->zza:Lcom/google/android/gms/internal/measurement/zzmy;

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzmx;

    const/16 v14, 0xe

    const-string v15, "SFIXED32"

    invoke-direct {v1, v15, v14, v0, v4}, Lcom/google/android/gms/internal/measurement/zzmx;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzmy;I)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzmx;->zzo:Lcom/google/android/gms/internal/measurement/zzmx;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmy;->zzb:Lcom/google/android/gms/internal/measurement/zzmy;

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzmx;

    const/16 v15, 0xf

    const-string v14, "SFIXED64"

    invoke-direct {v1, v14, v15, v0, v2}, Lcom/google/android/gms/internal/measurement/zzmx;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzmy;I)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzmx;->zzp:Lcom/google/android/gms/internal/measurement/zzmx;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmy;->zza:Lcom/google/android/gms/internal/measurement/zzmy;

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzmx;

    const/16 v14, 0x10

    const-string v15, "SINT32"

    invoke-direct {v1, v15, v14, v0, v3}, Lcom/google/android/gms/internal/measurement/zzmx;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzmy;I)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzmx;->zzq:Lcom/google/android/gms/internal/measurement/zzmx;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmy;->zzb:Lcom/google/android/gms/internal/measurement/zzmy;

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzmx;

    const/16 v15, 0x11

    const-string v14, "SINT64"

    invoke-direct {v1, v14, v15, v0, v3}, Lcom/google/android/gms/internal/measurement/zzmx;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzmy;I)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzmx;->zzr:Lcom/google/android/gms/internal/measurement/zzmx;

    const/16 v0, 0x12

    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/zzmx;

    sget-object v14, Lcom/google/android/gms/internal/measurement/zzmx;->zza:Lcom/google/android/gms/internal/measurement/zzmx;

    aput-object v14, v0, v3

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:Lcom/google/android/gms/internal/measurement/zzmx;

    aput-object v3, v0, v2

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzmx;->zzc:Lcom/google/android/gms/internal/measurement/zzmx;

    aput-object v2, v0, v5

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzmx;->zzd:Lcom/google/android/gms/internal/measurement/zzmx;

    aput-object v2, v0, v6

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzmx;->zze:Lcom/google/android/gms/internal/measurement/zzmx;

    aput-object v2, v0, v7

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzmx;->zzf:Lcom/google/android/gms/internal/measurement/zzmx;

    aput-object v2, v0, v4

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzmx;->zzg:Lcom/google/android/gms/internal/measurement/zzmx;

    aput-object v2, v0, v8

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzmx;->zzh:Lcom/google/android/gms/internal/measurement/zzmx;

    aput-object v2, v0, v9

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzmx;->zzi:Lcom/google/android/gms/internal/measurement/zzmx;

    aput-object v2, v0, v10

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzmx;->zzj:Lcom/google/android/gms/internal/measurement/zzmx;

    aput-object v2, v0, v11

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzmx;->zzk:Lcom/google/android/gms/internal/measurement/zzmx;

    aput-object v2, v0, v12

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzmx;->zzl:Lcom/google/android/gms/internal/measurement/zzmx;

    aput-object v2, v0, v13

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzmx;->zzm:Lcom/google/android/gms/internal/measurement/zzmx;

    const/16 v3, 0xc

    aput-object v2, v0, v3

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzmx;->zzn:Lcom/google/android/gms/internal/measurement/zzmx;

    const/16 v3, 0xd

    aput-object v2, v0, v3

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzmx;->zzo:Lcom/google/android/gms/internal/measurement/zzmx;

    const/16 v3, 0xe

    aput-object v2, v0, v3

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzmx;->zzp:Lcom/google/android/gms/internal/measurement/zzmx;

    const/16 v3, 0xf

    aput-object v2, v0, v3

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzmx;->zzq:Lcom/google/android/gms/internal/measurement/zzmx;

    const/16 v3, 0x10

    aput-object v2, v0, v3

    aput-object v1, v0, v15

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzmx;->zzt:[Lcom/google/android/gms/internal/measurement/zzmx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzmy;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzmy;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzs:Lcom/google/android/gms/internal/measurement/zzmy;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzmx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmx;->zzt:[Lcom/google/android/gms/internal/measurement/zzmx;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzmx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzmx;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/measurement/zzmy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzs:Lcom/google/android/gms/internal/measurement/zzmy;

    return-object v0
.end method
