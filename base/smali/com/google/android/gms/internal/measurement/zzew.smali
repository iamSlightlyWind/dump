.class public final enum Lcom/google/android/gms/internal/measurement/zzew;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzkf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzew;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzkf;"
    }
.end annotation


# static fields
.field private static cancel:[B

.field public static final notify:I

.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzew;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzew;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzew;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zzew;

.field public static final enum zze:Lcom/google/android/gms/internal/measurement/zzew;

.field public static final enum zzf:Lcom/google/android/gms/internal/measurement/zzew;

.field public static final enum zzg:Lcom/google/android/gms/internal/measurement/zzew;

.field private static final zzh:Lcom/google/android/gms/internal/measurement/zzkg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkg<",
            "Lcom/google/android/gms/internal/measurement/zzew;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzj:[Lcom/google/android/gms/internal/measurement/zzew;


# instance fields
.field private final zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x22

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzew;->cancel:[B

    const/16 v0, 0x39

    sput v0, Lcom/google/android/gms/internal/measurement/zzew;->notify:I

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzew;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_MATCH_TYPE"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/measurement/zzew;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzew;->zza:Lcom/google/android/gms/internal/measurement/zzew;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzew;

    const/4 v2, 0x1

    const-string v3, "REGEXP"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/measurement/zzew;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzew;->zzb:Lcom/google/android/gms/internal/measurement/zzew;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzew;

    const/4 v3, 0x2

    const-string v4, "BEGINS_WITH"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/measurement/zzew;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzew;->zzc:Lcom/google/android/gms/internal/measurement/zzew;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzew;

    const/4 v4, 0x3

    const-string v5, "ENDS_WITH"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/internal/measurement/zzew;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzew;->zzd:Lcom/google/android/gms/internal/measurement/zzew;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzew;

    const/4 v5, 0x4

    const-string v6, "PARTIAL"

    invoke-direct {v0, v6, v5, v5}, Lcom/google/android/gms/internal/measurement/zzew;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzew;->zze:Lcom/google/android/gms/internal/measurement/zzew;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzew;

    const/4 v6, 0x5

    const-string v7, "EXACT"

    invoke-direct {v0, v7, v6, v6}, Lcom/google/android/gms/internal/measurement/zzew;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzew;->zzf:Lcom/google/android/gms/internal/measurement/zzew;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzew;

    const/4 v7, 0x6

    const-string v8, "IN_LIST"

    invoke-direct {v0, v8, v7, v7}, Lcom/google/android/gms/internal/measurement/zzew;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzew;->zzg:Lcom/google/android/gms/internal/measurement/zzew;

    const/4 v8, 0x7

    new-array v8, v8, [Lcom/google/android/gms/internal/measurement/zzew;

    sget-object v9, Lcom/google/android/gms/internal/measurement/zzew;->zza:Lcom/google/android/gms/internal/measurement/zzew;

    aput-object v9, v8, v1

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzew;->zzb:Lcom/google/android/gms/internal/measurement/zzew;

    aput-object v1, v8, v2

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzew;->zzc:Lcom/google/android/gms/internal/measurement/zzew;

    aput-object v1, v8, v3

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzew;->zzd:Lcom/google/android/gms/internal/measurement/zzew;

    aput-object v1, v8, v4

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzew;->zze:Lcom/google/android/gms/internal/measurement/zzew;

    aput-object v1, v8, v5

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzew;->zzf:Lcom/google/android/gms/internal/measurement/zzew;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    sput-object v8, Lcom/google/android/gms/internal/measurement/zzew;->zzj:[Lcom/google/android/gms/internal/measurement/zzew;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzeu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzeu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzew;->zzh:Lcom/google/android/gms/internal/measurement/zzkg;

    return-void

    :array_0
    .array-data 1
        0x66t
        0x30t
        -0x6ft
        0x67t
        -0x7t
        -0x1t
        0x7t
        0x4t
        -0xdt
        0x9t
        0x3t
        -0x33t
        0x17t
        0x10t
        -0xdt
        -0x27t
        0x2at
        -0xdt
        -0x1t
        -0xbt
        0x13t
        -0x17t
        -0x35t
        0x3ct
        -0xdt
        0xbt
        -0x9t
        -0x3bt
        0x23t
        0x24t
        -0x8t
        -0x1t
        -0x11t
        0x6t
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

    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzew;->zzi:I

    return-void
.end method

.method private static INotificationSideChannel(SBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0xf

    rsub-int/lit8 p1, p1, 0x12

    add-int/lit8 p2, p2, 0x69

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzew;->cancel:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x10

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move v4, p2

    const/4 v3, 0x0

    move p1, p0

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

    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p0, p0, 0x2

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzew;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzew;->zzj:[Lcom/google/android/gms/internal/measurement/zzew;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzew;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzew;

    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/internal/measurement/zzew;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzew;->zzg:Lcom/google/android/gms/internal/measurement/zzew;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzew;->zzf:Lcom/google/android/gms/internal/measurement/zzew;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzew;->zze:Lcom/google/android/gms/internal/measurement/zzew;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzew;->zzd:Lcom/google/android/gms/internal/measurement/zzew;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzew;->zzc:Lcom/google/android/gms/internal/measurement/zzew;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzew;->zzb:Lcom/google/android/gms/internal/measurement/zzew;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzew;->zza:Lcom/google/android/gms/internal/measurement/zzew;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzkh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzev;->zza:Lcom/google/android/gms/internal/measurement/zzkh;

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
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzew;->cancel:[B

    const/4 v5, 0x5

    aget-byte v4, v4, v5

    add-int/2addr v4, v1

    int-to-byte v4, v4

    int-to-byte v6, v4

    sget-object v7, Lcom/google/android/gms/internal/measurement/zzew;->cancel:[B

    aget-byte v7, v7, v5

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/zzew;->INotificationSideChannel(SBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v6, Lcom/google/android/gms/internal/measurement/zzew;->cancel:[B

    aget-byte v6, v6, v5

    add-int/2addr v6, v1

    int-to-byte v6, v6

    sget-object v7, Lcom/google/android/gms/internal/measurement/zzew;->cancel:[B

    aget-byte v5, v7, v5

    neg-int v5, v5

    int-to-byte v5, v5

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    invoke-static {v6, v5, v7}, Lcom/google/android/gms/internal/measurement/zzew;->INotificationSideChannel(SBI)Ljava/lang/String;

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

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzew;->zzi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzew;->name()Ljava/lang/String;

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
