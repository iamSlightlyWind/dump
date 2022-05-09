.class Lnet/gree/unitywebview/CWebViewPlugin$11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gree/unitywebview/CWebViewPlugin;->SetVisibility(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/gree/unitywebview/CWebViewPlugin;

.field final synthetic val$visibility:Z


# direct methods
.method constructor <init>(Lnet/gree/unitywebview/CWebViewPlugin;Z)V
    .locals 0

    .line 468
    iput-object p1, p0, Lnet/gree/unitywebview/CWebViewPlugin$11;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    iput-boolean p2, p0, Lnet/gree/unitywebview/CWebViewPlugin$11;->val$visibility:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 469
    iget-object v0, p0, Lnet/gree/unitywebview/CWebViewPlugin$11;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    invoke-static {v0}, Lnet/gree/unitywebview/CWebViewPlugin;->access$000(Lnet/gree/unitywebview/CWebViewPlugin;)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 472
    :cond_0
    iget-boolean v0, p0, Lnet/gree/unitywebview/CWebViewPlugin$11;->val$visibility:Z

    if-eqz v0, :cond_1

    .line 473
    iget-object v0, p0, Lnet/gree/unitywebview/CWebViewPlugin$11;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    invoke-static {v0}, Lnet/gree/unitywebview/CWebViewPlugin;->access$000(Lnet/gree/unitywebview/CWebViewPlugin;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 474
    invoke-static {}, Lnet/gree/unitywebview/CWebViewPlugin;->access$300()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 475
    iget-object v0, p0, Lnet/gree/unitywebview/CWebViewPlugin$11;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    invoke-static {v0}, Lnet/gree/unitywebview/CWebViewPlugin;->access$000(Lnet/gree/unitywebview/CWebViewPlugin;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    .line 477
    :cond_1
    iget-object v0, p0, Lnet/gree/unitywebview/CWebViewPlugin$11;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    invoke-static {v0}, Lnet/gree/unitywebview/CWebViewPlugin;->access$000(Lnet/gree/unitywebview/CWebViewPlugin;)Landroid/webkit/WebView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
