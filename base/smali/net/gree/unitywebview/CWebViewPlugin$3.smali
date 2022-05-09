.class Lnet/gree/unitywebview/CWebViewPlugin$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gree/unitywebview/CWebViewPlugin;->Init(Ljava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/gree/unitywebview/CWebViewPlugin;

.field final synthetic val$a:Landroid/app/Activity;

.field final synthetic val$activityRootView:Landroid/view/View;

.field final synthetic val$gameObject:Ljava/lang/String;


# direct methods
.method constructor <init>(Lnet/gree/unitywebview/CWebViewPlugin;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 345
    iput-object p1, p0, Lnet/gree/unitywebview/CWebViewPlugin$3;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    iput-object p2, p0, Lnet/gree/unitywebview/CWebViewPlugin$3;->val$activityRootView:Landroid/view/View;

    iput-object p3, p0, Lnet/gree/unitywebview/CWebViewPlugin$3;->val$a:Landroid/app/Activity;

    iput-object p4, p0, Lnet/gree/unitywebview/CWebViewPlugin$3;->val$gameObject:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 348
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 350
    iget-object v1, p0, Lnet/gree/unitywebview/CWebViewPlugin$3;->val$activityRootView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 351
    iget-object v1, p0, Lnet/gree/unitywebview/CWebViewPlugin$3;->val$a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 355
    :try_start_0
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 356
    invoke-virtual {v1, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 357
    iget v1, v2, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 359
    :catch_0
    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    .line 361
    :goto_0
    iget-object v2, p0, Lnet/gree/unitywebview/CWebViewPlugin$3;->val$activityRootView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v0

    sub-int/2addr v2, v3

    .line 363
    div-int/lit8 v1, v1, 0x3

    const-string v0, "SetKeyboardVisible"

    if-le v2, v1, :cond_0

    .line 364
    iget-object v1, p0, Lnet/gree/unitywebview/CWebViewPlugin$3;->val$gameObject:Ljava/lang/String;

    const-string v2, "true"

    invoke-static {v1, v0, v2}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 366
    :cond_0
    iget-object v1, p0, Lnet/gree/unitywebview/CWebViewPlugin$3;->val$gameObject:Ljava/lang/String;

    const-string v2, "false"

    invoke-static {v1, v0, v2}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
