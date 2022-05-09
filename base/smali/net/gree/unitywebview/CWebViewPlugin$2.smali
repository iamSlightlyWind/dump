.class Lnet/gree/unitywebview/CWebViewPlugin$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic val$gameObject:Ljava/lang/String;

.field final synthetic val$self:Lnet/gree/unitywebview/CWebViewPlugin;

.field final synthetic val$transparent:Z

.field final synthetic val$ua:Ljava/lang/String;


# direct methods
.method constructor <init>(Lnet/gree/unitywebview/CWebViewPlugin;Landroid/app/Activity;Lnet/gree/unitywebview/CWebViewPlugin;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 131
    iput-object p1, p0, Lnet/gree/unitywebview/CWebViewPlugin$2;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    iput-object p2, p0, Lnet/gree/unitywebview/CWebViewPlugin$2;->val$a:Landroid/app/Activity;

    iput-object p3, p0, Lnet/gree/unitywebview/CWebViewPlugin$2;->val$self:Lnet/gree/unitywebview/CWebViewPlugin;

    iput-object p4, p0, Lnet/gree/unitywebview/CWebViewPlugin$2;->val$gameObject:Ljava/lang/String;

    iput-object p5, p0, Lnet/gree/unitywebview/CWebViewPlugin$2;->val$ua:Ljava/lang/String;

    iput-boolean p6, p0, Lnet/gree/unitywebview/CWebViewPlugin$2;->val$transparent:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 132
    iget-object v0, p0, Lnet/gree/unitywebview/CWebViewPlugin$2;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    invoke-static {v0}, Lnet/gree/unitywebview/CWebViewPlugin;->access$000(Lnet/gree/unitywebview/CWebViewPlugin;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lnet/gree/unitywebview/CWebViewPlugin$2;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    invoke-static {v0, v1}, Lnet/gree/unitywebview/CWebViewPlugin;->access$102(Lnet/gree/unitywebview/CWebViewPlugin;Ljava/util/Hashtable;)Ljava/util/Hashtable;

    .line 137
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lnet/gree/unitywebview/CWebViewPlugin$2;->val$a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 138
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v1, v2, :cond_1

    .line 140
    :try_start_0
    iget-object v1, p0, Lnet/gree/unitywebview/CWebViewPlugin$2;->val$a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lnet/gree/unitywebview/CWebViewPlugin$2;->val$a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 141
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 142
    invoke-static {v4}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    const/16 v1, 0x8

    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 149
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 157
    new-instance v1, Lnet/gree/unitywebview/CWebViewPlugin$2$1;

    invoke-direct {v1, p0}, Lnet/gree/unitywebview/CWebViewPlugin$2$1;-><init>(Lnet/gree/unitywebview/CWebViewPlugin$2;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 208
    iget-object v1, p0, Lnet/gree/unitywebview/CWebViewPlugin$2;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    new-instance v2, Lnet/gree/unitywebview/CWebViewPluginInterface;

    iget-object v5, p0, Lnet/gree/unitywebview/CWebViewPlugin$2;->val$self:Lnet/gree/unitywebview/CWebViewPlugin;

    iget-object v6, p0, Lnet/gree/unitywebview/CWebViewPlugin$2;->val$gameObject:Ljava/lang/String;

    invoke-direct {v2, v5, v6}, Lnet/gree/unitywebview/CWebViewPluginInterface;-><init>(Lnet/gree/unitywebview/CWebViewPlugin;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lnet/gree/unitywebview/CWebViewPlugin;->access$402(Lnet/gree/unitywebview/CWebViewPlugin;Lnet/gree/unitywebview/CWebViewPluginInterface;)Lnet/gree/unitywebview/CWebViewPluginInterface;

    .line 209
    new-instance v1, Lnet/gree/unitywebview/CWebViewPlugin$2$2;

    invoke-direct {v1, p0, v0}, Lnet/gree/unitywebview/CWebViewPlugin$2$2;-><init>(Lnet/gree/unitywebview/CWebViewPlugin$2;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 296
    iget-object v1, p0, Lnet/gree/unitywebview/CWebViewPlugin$2;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    invoke-static {v1}, Lnet/gree/unitywebview/CWebViewPlugin;->access$400(Lnet/gree/unitywebview/CWebViewPlugin;)Lnet/gree/unitywebview/CWebViewPluginInterface;

    move-result-object v1

    const-string v2, "Unity"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 299
    iget-object v2, p0, Lnet/gree/unitywebview/CWebViewPlugin$2;->val$ua:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 300
    iget-object v2, p0, Lnet/gree/unitywebview/CWebViewPlugin$2;->val$ua:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 302
    :cond_2
    iget-object v2, p0, Lnet/gree/unitywebview/CWebViewPlugin$2;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lnet/gree/unitywebview/CWebViewPlugin;->access$702(Lnet/gree/unitywebview/CWebViewPlugin;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 304
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 305
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 306
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 307
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 308
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 309
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v2, v5, :cond_3

    .line 311
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 313
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v2, v5, :cond_4

    .line 314
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 316
    :cond_4
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 317
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 318
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "databases"

    invoke-virtual {v2, v5, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 319
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 321
    iget-boolean v1, p0, Lnet/gree/unitywebview/CWebViewPlugin$2;->val$transparent:Z

    if-eqz v1, :cond_5

    .line 322
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 325
    :cond_5
    invoke-static {}, Lnet/gree/unitywebview/CWebViewPlugin;->access$300()Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_6

    invoke-static {}, Lnet/gree/unitywebview/CWebViewPlugin;->access$300()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v5, p0, Lnet/gree/unitywebview/CWebViewPlugin$2;->val$a:Landroid/app/Activity;

    const v6, 0x1020002

    invoke-virtual {v5, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eq v1, v5, :cond_7

    .line 326
    :cond_6
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v5, p0, Lnet/gree/unitywebview/CWebViewPlugin$2;->val$a:Landroid/app/Activity;

    invoke-direct {v1, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lnet/gree/unitywebview/CWebViewPlugin;->access$302(Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    .line 327
    iget-object v1, p0, Lnet/gree/unitywebview/CWebViewPlugin$2;->val$a:Landroid/app/Activity;

    .line 328
    invoke-static {}, Lnet/gree/unitywebview/CWebViewPlugin;->access$300()Landroid/widget/FrameLayout;

    move-result-object v5

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 327
    invoke-virtual {v1, v5, v6}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    invoke-static {}, Lnet/gree/unitywebview/CWebViewPlugin;->access$300()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 333
    invoke-static {}, Lnet/gree/unitywebview/CWebViewPlugin;->access$300()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 335
    :cond_7
    invoke-static {}, Lnet/gree/unitywebview/CWebViewPlugin;->access$300()Landroid/widget/FrameLayout;

    move-result-object v1

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    iget-object v1, p0, Lnet/gree/unitywebview/CWebViewPlugin$2;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    invoke-static {v1, v0}, Lnet/gree/unitywebview/CWebViewPlugin;->access$002(Lnet/gree/unitywebview/CWebViewPlugin;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    return-void
.end method
