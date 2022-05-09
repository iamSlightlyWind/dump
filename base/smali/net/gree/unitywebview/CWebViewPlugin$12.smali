.class Lnet/gree/unitywebview/CWebViewPlugin$12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gree/unitywebview/CWebViewPlugin;->OnApplicationPause(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/gree/unitywebview/CWebViewPlugin;

.field final synthetic val$paused:Z


# direct methods
.method constructor <init>(Lnet/gree/unitywebview/CWebViewPlugin;Z)V
    .locals 0

    .line 485
    iput-object p1, p0, Lnet/gree/unitywebview/CWebViewPlugin$12;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    iput-boolean p2, p0, Lnet/gree/unitywebview/CWebViewPlugin$12;->val$paused:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 486
    iget-object v0, p0, Lnet/gree/unitywebview/CWebViewPlugin$12;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    invoke-static {v0}, Lnet/gree/unitywebview/CWebViewPlugin;->access$000(Lnet/gree/unitywebview/CWebViewPlugin;)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 489
    :cond_0
    iget-boolean v0, p0, Lnet/gree/unitywebview/CWebViewPlugin$12;->val$paused:Z

    if-eqz v0, :cond_1

    .line 490
    iget-object v0, p0, Lnet/gree/unitywebview/CWebViewPlugin$12;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    invoke-static {v0}, Lnet/gree/unitywebview/CWebViewPlugin;->access$000(Lnet/gree/unitywebview/CWebViewPlugin;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 491
    iget-object v0, p0, Lnet/gree/unitywebview/CWebViewPlugin$12;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    invoke-static {v0}, Lnet/gree/unitywebview/CWebViewPlugin;->access$000(Lnet/gree/unitywebview/CWebViewPlugin;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V

    return-void

    .line 493
    :cond_1
    iget-object v0, p0, Lnet/gree/unitywebview/CWebViewPlugin$12;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    invoke-static {v0}, Lnet/gree/unitywebview/CWebViewPlugin;->access$000(Lnet/gree/unitywebview/CWebViewPlugin;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 494
    iget-object v0, p0, Lnet/gree/unitywebview/CWebViewPlugin$12;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    invoke-static {v0}, Lnet/gree/unitywebview/CWebViewPlugin;->access$000(Lnet/gree/unitywebview/CWebViewPlugin;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    return-void
.end method
