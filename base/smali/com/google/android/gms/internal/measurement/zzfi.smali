.class public final enum Lcom/google/android/gms/internal/measurement/zzfi;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzkf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzfi;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzkf;"
    }
.end annotation


# static fields
.field public static final INotificationSideChannel:I

.field private static cancel:[B

.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzfi;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzfi;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzfi;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zzfi;

.field public static final enum zze:Lcom/google/android/gms/internal/measurement/zzfi;

.field public static final enum zzf:Lcom/google/android/gms/internal/measurement/zzfi;

.field private static final zzg:Lcom/google/android/gms/internal/measurement/zzkg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkg<",
            "Lcom/google/android/gms/internal/measurement/zzfi;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzi:[Lcom/google/android/gms/internal/measurement/zzfi;


# instance fields
.field private final zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x22

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfi;->cancel:[B

    const/16 v0, 0x1d

    sput v0, Lcom/google/android/gms/internal/measurement/zzfi;->INotificationSideChannel:I

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfi;

    const/4 v1, 0x0

    const-string v2, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/measurement/zzfi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfi;->zza:Lcom/google/android/gms/internal/measurement/zzfi;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfi;

    const/4 v2, 0x1

    const-string v3, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_RESTRICTED"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/measurement/zzfi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfi;->zzb:Lcom/google/android/gms/internal/measurement/zzfi;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfi;

    const/4 v3, 0x2

    const-string v4, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_DENIED"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/measurement/zzfi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfi;->zzc:Lcom/google/android/gms/internal/measurement/zzfi;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfi;

    const/4 v4, 0x3

    const-string v5, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_AUTHORIZED"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/internal/measurement/zzfi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfi;->zzd:Lcom/google/android/gms/internal/measurement/zzfi;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfi;

    const/4 v5, 0x4

    const-string v6, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_NOT_DETERMINED"

    invoke-direct {v0, v6, v5, v5}, Lcom/google/android/gms/internal/measurement/zzfi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfi;->zze:Lcom/google/android/gms/internal/measurement/zzfi;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfi;

    const/4 v6, 0x5

    const-string v7, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_NOT_CONFIGURED"

    invoke-direct {v0, v7, v6, v6}, Lcom/google/android/gms/internal/measurement/zzfi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfi;->zzf:Lcom/google/android/gms/internal/measurement/zzfi;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/google/android/gms/internal/measurement/zzfi;

    sget-object v8, Lcom/google/android/gms/internal/measurement/zzfi;->zza:Lcom/google/android/gms/internal/measurement/zzfi;

    aput-object v8, v7, v1

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzfi;->zzb:Lcom/google/android/gms/internal/measurement/zzfi;

    aput-object v1, v7, v2

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzfi;->zzc:Lcom/google/android/gms/internal/measurement/zzfi;

    aput-object v1, v7, v3

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzfi;->zzd:Lcom/google/android/gms/internal/measurement/zzfi;

    aput-object v1, v7, v4

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzfi;->zze:Lcom/google/android/gms/internal/measurement/zzfi;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/google/android/gms/internal/measurement/zzfi;->zzi:[Lcom/google/android/gms/internal/measurement/zzfi;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfi;->zzg:Lcom/google/android/gms/internal/measurement/zzkg;

    return-void

    :array_0
    .array-data 1
        0x51t
        -0x3ct
        -0x4ft
        -0x6t
        0x7t
        0x1t
        -0x7t
        -0x4t
        0xdt
        -0x9t
        -0x3t
        0x33t
        -0x17t
        -0x10t
        0xdt
        0x27t
        -0x2at
        0xdt
        0x1t
        0xbt
        -0x13t
        0x17t
        0x35t
        -0x3ct
        0xdt
        -0xbt
        0x9t
        0x3bt
        -0x23t
        -0x24t
        0x8t
        0x1t
        0x11t
        -0x6t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzfi;->zzh:I

    return-void
.end method

.method private static notify(BBS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x69

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfi;->cancel:[B

    mul-int/lit8 p1, p1, 0xf

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x10

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move-object v3, v1

    const/4 v4, 0x0

    move p1, p0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    sub-int/2addr p2, p0

    add-int/lit8 p2, p2, 0x2

    add-int/lit8 p0, v0, 0x1

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzfi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfi;->zzi:[Lcom/google/android/gms/internal/measurement/zzfi;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzfi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzfi;

    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/internal/measurement/zzfi;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfi;->zzf:Lcom/google/android/gms/internal/measurement/zzfi;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfi;->zze:Lcom/google/android/gms/internal/measurement/zzfi;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfi;->zzd:Lcom/google/android/gms/internal/measurement/zzfi;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfi;->zzc:Lcom/google/android/gms/internal/measurement/zzfi;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfi;->zzb:Lcom/google/android/gms/internal/measurement/zzfi;

    return-object p0

    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfi;->zza:Lcom/google/android/gms/internal/measurement/zzfi;

    return-object p0
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzkh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfh;->zza:Lcom/google/android/gms/internal/measurement/zzkh;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 3
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzfi;->cancel:[B

    const/4 v5, 0x5

    aget-byte v4, v4, v5

    sub-int/2addr v4, v1

    int-to-byte v4, v4

    sget-object v6, Lcom/google/android/gms/internal/measurement/zzfi;->cancel:[B

    aget-byte v6, v6, v5

    int-to-byte v6, v6

    int-to-byte v7, v6

    invoke-static {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/zzfi;->notify(BBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v6, Lcom/google/android/gms/internal/measurement/zzfi;->cancel:[B

    aget-byte v5, v6, v5

    sub-int/2addr v5, v1

    int-to-byte v5, v5

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzfi;->notify(BBS)Ljava/lang/String;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v1, v3

    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzfi;->zzh:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfi;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0
.end method
