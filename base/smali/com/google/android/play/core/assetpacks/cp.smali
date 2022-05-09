.class public final Lcom/google/android/play/core/assetpacks/cp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/internal/ce;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/internal/ce<",
        "Lcom/google/android/play/core/assetpacks/co;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/play/core/internal/ce;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/ce;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/internal/ce<",
            "Lcom/google/android/play/core/assetpacks/au;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/play/core/assetpacks/cp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/cp;->a:Lcom/google/android/play/core/internal/ce;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/internal/ce;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/internal/ce<",
            "Lcom/google/android/play/core/assetpacks/t;",
            ">;[B)V"
        }
    .end annotation

    const/4 p2, 0x1

    iput p2, p0, Lcom/google/android/play/core/assetpacks/cp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/cp;->a:Lcom/google/android/play/core/internal/ce;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/internal/ce;[C)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/internal/ce<",
            "Landroid/content/Context;",
            ">;[C)V"
        }
    .end annotation

    const/4 p2, 0x2

    iput p2, p0, Lcom/google/android/play/core/assetpacks/cp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/cp;->a:Lcom/google/android/play/core/internal/ce;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/internal/ce;[S)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/internal/ce<",
            "Lcom/google/android/play/core/assetpacks/au;",
            ">;[S)V"
        }
    .end annotation

    const/4 p2, 0x3

    iput p2, p0, Lcom/google/android/play/core/assetpacks/cp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/cp;->a:Lcom/google/android/play/core/internal/ce;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/play/core/assetpacks/cp;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/google/android/play/core/assetpacks/dd;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/cp;->a:Lcom/google/android/play/core/internal/ce;

    invoke-interface {v1}, Lcom/google/android/play/core/internal/ce;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/assetpacks/au;

    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/dd;-><init>(Lcom/google/android/play/core/assetpacks/au;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/play/core/assetpacks/cv;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/cp;->a:Lcom/google/android/play/core/internal/ce;

    check-cast v1, Lcom/google/android/play/core/assetpacks/p;

    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/p;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/cv;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/play/core/assetpacks/bc;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/cp;->a:Lcom/google/android/play/core/internal/ce;

    invoke-static {v1}, Lcom/google/android/play/core/internal/cc;->c(Lcom/google/android/play/core/internal/ce;)Lcom/google/android/play/core/internal/ca;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/bc;-><init>(Lcom/google/android/play/core/internal/ca;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/play/core/assetpacks/co;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/cp;->a:Lcom/google/android/play/core/internal/ce;

    invoke-interface {v1}, Lcom/google/android/play/core/internal/ce;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/assetpacks/au;

    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/co;-><init>(Lcom/google/android/play/core/assetpacks/au;)V

    return-object v0
.end method
