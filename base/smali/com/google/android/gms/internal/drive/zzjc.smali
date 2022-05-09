.class public abstract Lcom/google/android/gms/internal/drive/zzjc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field private static INotificationSideChannel:[B

.field public static final cancelAll:I

.field public static final zznq:Lcom/google/android/gms/internal/drive/zzjc;

.field private static final zznr:Lcom/google/android/gms/internal/drive/zzji;

.field private static final zznt:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/gms/internal/drive/zzjc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzns:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x22

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/drive/zzjc;->INotificationSideChannel:[B

    const/16 v0, 0x2a

    sput v0, Lcom/google/android/gms/internal/drive/zzjc;->cancelAll:I

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/drive/zzjm;

    sget-object v1, Lcom/google/android/gms/internal/drive/zzkm;->zzsn:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/drive/zzjm;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzjc;->zznq:Lcom/google/android/gms/internal/drive/zzjc;

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzix;->zzbr()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/drive/zzjn;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/drive/zzjn;-><init>(Lcom/google/android/gms/internal/drive/zzjd;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/drive/zzjg;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/drive/zzjg;-><init>(Lcom/google/android/gms/internal/drive/zzjd;)V

    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/drive/zzjc;->zznr:Lcom/google/android/gms/internal/drive/zzji;

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/drive/zzje;

    invoke-direct {v0}, Lcom/google/android/gms/internal/drive/zzje;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzjc;->zznt:Ljava/util/Comparator;

    return-void

    :array_0
    .array-data 1
        0x51t
        -0x3ct
        -0x4ft
        -0x6t
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

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/drive/zzjc;->zzns:I

    return-void
.end method

.method private static INotificationSideChannel$Stub(BSI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x69

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x10

    mul-int/lit8 p1, p1, 0xf

    rsub-int/lit8 p1, p1, 0x13

    sget-object v0, Lcom/google/android/gms/internal/drive/zzjc;->INotificationSideChannel:[B

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
    add-int/2addr p2, p0

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

.method private static zza(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method static synthetic zzb(B)I
    .locals 0

    .line 35
    invoke-static {p0}, Lcom/google/android/gms/internal/drive/zzjc;->zza(B)I

    move-result p0

    return p0
.end method

.method static zzb(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x42

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Beginning index larger than ending index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "End index: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Beginning index: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return v0
.end method

.method public static zzb([BII)Lcom/google/android/gms/internal/drive/zzjc;
    .locals 2

    add-int v0, p1, p2

    .line 5
    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/drive/zzjc;->zzb(III)I

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/drive/zzjm;

    sget-object v1, Lcom/google/android/gms/internal/drive/zzjc;->zznr:Lcom/google/android/gms/internal/drive/zzji;

    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/gms/internal/drive/zzji;->zzc([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/drive/zzjm;-><init>([B)V

    return-object v0
.end method

.method public static zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/drive/zzjc;
    .locals 2

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/drive/zzjm;

    sget-object v1, Lcom/google/android/gms/internal/drive/zzkm;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/drive/zzjm;-><init>([B)V

    return-object v0
.end method

.method static zzu(I)Lcom/google/android/gms/internal/drive/zzjk;
    .locals 2

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/drive/zzjk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/drive/zzjk;-><init>(ILcom/google/android/gms/internal/drive/zzjd;)V

    return-object v0
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 2

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/drive/zzjc;->zzns:I

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/drive/zzjc;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/gms/internal/drive/zzjc;->zza(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 17
    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/drive/zzjc;->zzns:I

    :cond_1
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/drive/zzjd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/drive/zzjd;-><init>(Lcom/google/android/gms/internal/drive/zzjc;)V

    return-object v0
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 30
    sget-object v4, Lcom/google/android/gms/internal/drive/zzjc;->INotificationSideChannel:[B

    const/4 v5, 0x5

    aget-byte v4, v4, v5

    add-int/2addr v4, v1

    int-to-byte v4, v4

    int-to-byte v6, v4

    sget-object v7, Lcom/google/android/gms/internal/drive/zzjc;->INotificationSideChannel:[B

    aget-byte v7, v7, v5

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v4, v6, v7}, Lcom/google/android/gms/internal/drive/zzjc;->INotificationSideChannel$Stub(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v6, Lcom/google/android/gms/internal/drive/zzjc;->INotificationSideChannel:[B

    aget-byte v6, v6, v5

    add-int/2addr v6, v1

    int-to-byte v6, v6

    sget-object v7, Lcom/google/android/gms/internal/drive/zzjc;->INotificationSideChannel:[B

    aget-byte v5, v7, v5

    neg-int v5, v5

    int-to-byte v5, v5

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    invoke-static {v6, v5, v7}, Lcom/google/android/gms/internal/drive/zzjc;->INotificationSideChannel$Stub(BSI)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v3

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/drive/zzjc;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "<ByteString@%s size=%d>"

    .line 31
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0
.end method

.method protected abstract zza(III)I
.end method

.method public abstract zza(II)Lcom/google/android/gms/internal/drive/zzjc;
.end method

.method protected abstract zza(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method abstract zza(Lcom/google/android/gms/internal/drive/zzjb;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzbt()Ljava/lang/String;
    .locals 2

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/drive/zzkm;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/drive/zzjc;->size()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/drive/zzjc;->zza(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract zzbu()Z
.end method

.method protected final zzbv()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/drive/zzjc;->zzns:I

    return v0
.end method

.method public abstract zzs(I)B
.end method

.method abstract zzt(I)B
.end method
