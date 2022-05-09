.class final synthetic Lcom/google/android/play/core/assetpacks/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/tasks/OnSuccessListener;


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/an;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/an;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/v;->a:Lcom/google/android/play/core/assetpacks/an;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/v;->a:Lcom/google/android/play/core/assetpacks/an;

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/an;->j()V

    return-void
.end method
