.class final Lcom/google/android/play/core/internal/be;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/internal/ay;


# instance fields
.field private final synthetic a:I


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/play/core/internal/be;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>([B)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/play/core/internal/be;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>([C)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/play/core/internal/be;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/io/File;Ljava/io/File;)Z
    .locals 7

    iget v0, p0, Lcom/google/android/play/core/internal/be;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    const-class v3, Ljava/io/File;

    const-class v5, Ljava/io/File;

    move-object v4, p2

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lcom/google/android/play/core/internal/bh;->g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1

    :cond_1
    :try_start_0
    const-string p1, "dalvik.system.DexFile"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-class p3, Ljava/lang/Boolean;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, v0, p2}, Lcom/google/android/play/core/internal/bh;->f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    return v1

    :catch_0
    const-string p1, "SplitCompat"

    const-string p2, "Unexpected missing dalvik.system.DexFile."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
