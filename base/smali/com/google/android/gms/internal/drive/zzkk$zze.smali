.class public final Lcom/google/android/gms/internal/drive/zzkk$zze;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/drive/zzkk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zze"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum zzrx:I = 0x1

.field public static final enum zzry:I = 0x2

.field public static final enum zzrz:I = 0x3

.field public static final enum zzsa:I = 0x4

.field public static final enum zzsb:I = 0x5

.field public static final enum zzsc:I = 0x6

.field public static final enum zzsd:I = 0x7

.field private static final synthetic zzse:[I

.field public static final enum zzsf:I = 0x1

.field public static final enum zzsg:I = 0x2

.field private static final synthetic zzsh:[I

.field public static final enum zzsi:I = 0x1

.field public static final enum zzsj:I = 0x2

.field private static final synthetic zzsk:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/drive/zzkk$zze;->zzse:[I

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/android/gms/internal/drive/zzkk$zze;->zzsh:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/gms/internal/drive/zzkk$zze;->zzsk:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method public static zzdh()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/drive/zzkk$zze;->zzse:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
