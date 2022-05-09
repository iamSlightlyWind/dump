.class Lnet/gree/unitywebview/CWebViewPlugin$2$1;
.super Landroid/webkit/WebChromeClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gree/unitywebview/CWebViewPlugin$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lnet/gree/unitywebview/CWebViewPlugin$2;

.field videoView:Landroid/view/View;


# direct methods
.method constructor <init>(Lnet/gree/unitywebview/CWebViewPlugin$2;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lnet/gree/unitywebview/CWebViewPlugin$2$1;->this$1:Lnet/gree/unitywebview/CWebViewPlugin$2;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onHideCustomView()V
    .locals 2

    .line 199
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 200
    invoke-static {}, Lnet/gree/unitywebview/CWebViewPlugin;->access$300()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 201
    invoke-static {}, Lnet/gree/unitywebview/CWebViewPlugin;->access$300()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lnet/gree/unitywebview/CWebViewPlugin$2$1;->videoView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 202
    invoke-static {}, Lnet/gree/unitywebview/CWebViewPlugin;->access$300()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x0

    .line 203
    iput-object v0, p0, Lnet/gree/unitywebview/CWebViewPlugin$2$1;->videoView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 5

    .line 164
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    .line 165
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    const-string v4, "android.webkit.resource.VIDEO_CAPTURE"

    .line 166
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "android.webkit.resource.AUDIO_CAPTURE"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 184
    iget-object p1, p0, Lnet/gree/unitywebview/CWebViewPlugin$2$1;->this$1:Lnet/gree/unitywebview/CWebViewPlugin$2;

    iget-object p1, p1, Lnet/gree/unitywebview/CWebViewPlugin$2;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    invoke-static {p1, p2}, Lnet/gree/unitywebview/CWebViewPlugin;->access$202(Lnet/gree/unitywebview/CWebViewPlugin;I)I

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 189
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 190
    invoke-static {}, Lnet/gree/unitywebview/CWebViewPlugin;->access$300()Landroid/widget/FrameLayout;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 191
    iput-object p1, p0, Lnet/gree/unitywebview/CWebViewPlugin$2$1;->videoView:Landroid/view/View;

    .line 192
    invoke-static {}, Lnet/gree/unitywebview/CWebViewPlugin;->access$300()Landroid/widget/FrameLayout;

    move-result-object p1

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 193
    invoke-static {}, Lnet/gree/unitywebview/CWebViewPlugin;->access$300()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object p2, p0, Lnet/gree/unitywebview/CWebViewPlugin$2$1;->videoView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
