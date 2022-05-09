.class public final Lcom/google/android/gms/internal/measurement/zzhk;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final zza:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhk;->zza:Landroidx/collection/ArrayMap;

    return-void
.end method

.method public static zza(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    const-class p0, Lcom/google/android/gms/internal/measurement/zzhk;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhk;->zza:Landroidx/collection/ArrayMap;

    const-string v1, "com.google.android.gms.measurement"

    .line 1
    invoke-virtual {v0, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-nez v0, :cond_1

    const-string v0, "com.google.android.gms.measurement"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "content://com.google.android.gms.phenotype/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "content://com.google.android.gms.phenotype/"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzhk;->zza:Landroidx/collection/ArrayMap;

    const-string v2, "com.google.android.gms.measurement"

    .line 3
    invoke-virtual {v1, v2, v0}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
