.class final synthetic Lcom/google/android/gms/internal/measurement/zze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field static final zza:Ljava/util/concurrent/Callable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zze;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zze;->zza:Ljava/util/concurrent/Callable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzy;-><init>()V

    return-object v0
.end method
