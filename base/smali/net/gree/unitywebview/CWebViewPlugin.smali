.class public Lnet/gree/unitywebview/CWebViewPlugin;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final cancel:I

.field private static cancelAll:[B

.field private static layout:Landroid/widget/FrameLayout;


# instance fields
.field private canGoBack:Z

.field private canGoForward:Z

.field private mCustomHeaders:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mWebView:Landroid/webkit/WebView;

.field private mWebViewPlugin:Lnet/gree/unitywebview/CWebViewPluginInterface;

.field private mWebViewUA:Ljava/lang/String;

.field private progress:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xac

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lnet/gree/unitywebview/CWebViewPlugin;->cancelAll:[B

    const/16 v0, 0x73

    sput v0, Lnet/gree/unitywebview/CWebViewPlugin;->cancel:I

    return-void

    :array_0
    .array-data 1
        0x61t
        0x42t
        -0x60t
        -0x11t
        -0x38t
        0x2at
        -0x35t
        -0xbt
        -0x4t
        0x29t
        -0x35t
        -0xat
        0x25t
        -0x34t
        -0x6t
        0x25t
        0x1t
        -0xet
        -0x3t
        -0x39t
        -0x3t
        -0xat
        0x26t
        -0x2t
        -0x8t
        -0x36t
        -0x6t
        0x21t
        -0x7t
        -0x3t
        -0x5t
        -0x39t
        0x2dt
        -0xct
        -0x7t
        -0x8t
        -0x34t
        0x25t
        -0x30t
        0x26t
        -0x7t
        -0x7t
        -0x9t
        -0x2t
        -0x9t
        -0x4t
        -0x3bt
        0x29t
        -0x39t
        0x2et
        -0x38t
        0x24t
        -0x36t
        0x29t
        -0x1t
        -0x3bt
        -0x7t
        -0x5t
        0x26t
        -0x36t
        0x25t
        -0x5t
        -0x2t
        -0xet
        -0x2t
        -0x39t
        -0x7t
        -0x14t
        0x3t
        -0x15t
        -0x4t
        -0x1t
        -0x2t
        0x2ft
        -0x3at
        -0x16t
        -0x7t
        0x3bt
        -0x1at
        -0x29t
        -0x18t
        0x4t
        -0x14t
        0x6t
        -0x12t
        -0xct
        0x1et
        -0x1bt
        -0x11t
        0x6t
        -0x3t
        -0xat
        -0x19t
        -0x4t
        -0x7t
        0x6t
        -0x10t
        -0xdt
        0x2ct
        -0x36t
        -0x7t
        -0x3t
        -0x4t
        -0x1t
        -0x5t
        -0x1at
        0x4t
        -0xdt
        -0x6t
        -0x34t
        -0x8t
        -0x6t
        0x29t
        -0xet
        -0x32t
        -0x5t
        -0xat
        -0x8t
        -0x7t
        -0x3t
        0x28t
        -0x38t
        0x2bt
        -0xat
        -0x5t
        -0xct
        0x1t
        -0xdt
        -0x35t
        0x2bt
        -0xbt
        -0x32t
        0x26t
        -0x34t
        0x2at
        -0xat
        -0xbt
        -0x9t
        -0x1t
        -0x36t
        0x25t
        -0x34t
        0x2at
        -0x8t
        -0x37t
        -0x8t
        0x2dt
        -0xbt
        -0x34t
        0x24t
        -0x5t
        -0x6t
        -0x8t
        -0x3t
        -0x39t
        -0xat
        0x2et
        -0x3at
        -0x7t
        0x24t
        -0x31t
        0x2bt
        -0xat
        -0xdt
        0x2t
        -0x9t
        -0xbt
        -0x37t
        0x27t
        -0x34t
        -0x4t
        -0x9t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static IsWebViewAvailable()Z
    .locals 3

    .line 101
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 102
    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lnet/gree/unitywebview/CWebViewPlugin$1;

    invoke-direct {v2, v0}, Lnet/gree/unitywebview/CWebViewPlugin$1;-><init>(Landroid/app/Activity;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 116
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 118
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic access$000(Lnet/gree/unitywebview/CWebViewPlugin;)Landroid/webkit/WebView;
    .locals 0

    .line 86
    iget-object p0, p0, Lnet/gree/unitywebview/CWebViewPlugin;->mWebView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic access$002(Lnet/gree/unitywebview/CWebViewPlugin;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    .line 86
    iput-object p1, p0, Lnet/gree/unitywebview/CWebViewPlugin;->mWebView:Landroid/webkit/WebView;

    return-object p1
.end method

.method static synthetic access$100(Lnet/gree/unitywebview/CWebViewPlugin;)Ljava/util/Hashtable;
    .locals 0

    .line 86
    iget-object p0, p0, Lnet/gree/unitywebview/CWebViewPlugin;->mCustomHeaders:Ljava/util/Hashtable;

    return-object p0
.end method

.method static synthetic access$102(Lnet/gree/unitywebview/CWebViewPlugin;Ljava/util/Hashtable;)Ljava/util/Hashtable;
    .locals 0

    .line 86
    iput-object p1, p0, Lnet/gree/unitywebview/CWebViewPlugin;->mCustomHeaders:Ljava/util/Hashtable;

    return-object p1
.end method

.method static synthetic access$202(Lnet/gree/unitywebview/CWebViewPlugin;I)I
    .locals 0

    .line 86
    iput p1, p0, Lnet/gree/unitywebview/CWebViewPlugin;->progress:I

    return p1
.end method

.method static synthetic access$300()Landroid/widget/FrameLayout;
    .locals 1

    .line 86
    sget-object v0, Lnet/gree/unitywebview/CWebViewPlugin;->layout:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic access$302(Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;
    .locals 0

    .line 86
    sput-object p0, Lnet/gree/unitywebview/CWebViewPlugin;->layout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$400(Lnet/gree/unitywebview/CWebViewPlugin;)Lnet/gree/unitywebview/CWebViewPluginInterface;
    .locals 0

    .line 86
    iget-object p0, p0, Lnet/gree/unitywebview/CWebViewPlugin;->mWebViewPlugin:Lnet/gree/unitywebview/CWebViewPluginInterface;

    return-object p0
.end method

.method static synthetic access$402(Lnet/gree/unitywebview/CWebViewPlugin;Lnet/gree/unitywebview/CWebViewPluginInterface;)Lnet/gree/unitywebview/CWebViewPluginInterface;
    .locals 0

    .line 86
    iput-object p1, p0, Lnet/gree/unitywebview/CWebViewPlugin;->mWebViewPlugin:Lnet/gree/unitywebview/CWebViewPluginInterface;

    return-object p1
.end method

.method static synthetic access$502(Lnet/gree/unitywebview/CWebViewPlugin;Z)Z
    .locals 0

    .line 86
    iput-boolean p1, p0, Lnet/gree/unitywebview/CWebViewPlugin;->canGoBack:Z

    return p1
.end method

.method static synthetic access$602(Lnet/gree/unitywebview/CWebViewPlugin;Z)Z
    .locals 0

    .line 86
    iput-boolean p1, p0, Lnet/gree/unitywebview/CWebViewPlugin;->canGoForward:Z

    return p1
.end method

.method static synthetic access$700(Lnet/gree/unitywebview/CWebViewPlugin;)Ljava/lang/String;
    .locals 0

    .line 86
    iget-object p0, p0, Lnet/gree/unitywebview/CWebViewPlugin;->mWebViewUA:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$702(Lnet/gree/unitywebview/CWebViewPlugin;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 86
    iput-object p1, p0, Lnet/gree/unitywebview/CWebViewPlugin;->mWebViewUA:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$800(Lnet/gree/unitywebview/CWebViewPlugin;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 86
    iget-object p0, p0, Lnet/gree/unitywebview/CWebViewPlugin;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p0
.end method

.method static synthetic access$802(Lnet/gree/unitywebview/CWebViewPlugin;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 86
    iput-object p1, p0, Lnet/gree/unitywebview/CWebViewPlugin;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p1
.end method

.method private static notify(IIS)Ljava/lang/String;
    .locals 5

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lnet/gree/unitywebview/CWebViewPlugin;->cancelAll:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x12

    rsub-int/lit8 p0, p0, 0x63

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move p0, p1

    move-object v2, v1

    const/4 v3, -0x1

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    move v4, p1

    move p1, p0

    move p0, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move-object v4, v0

    move v0, p2

    move p2, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v4

    :goto_1
    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x7

    add-int/lit8 p0, p0, 0x1

    move p2, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method


# virtual methods
.method public AddCustomHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 501
    iget-object v0, p0, Lnet/gree/unitywebview/CWebViewPlugin;->mCustomHeaders:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    return-void

    .line 504
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ClearCookies()V
    .locals 2

    .line 541
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 543
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 544
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    return-void

    .line 546
    :cond_0
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 547
    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object v0

    .line 548
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    .line 549
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    .line 550
    invoke-virtual {v1}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 551
    invoke-virtual {v1}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    .line 552
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->stopSync()V

    .line 553
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    return-void
.end method

.method public ClearCustomHeader()V
    .locals 1

    .line 532
    iget-object v0, p0, Lnet/gree/unitywebview/CWebViewPlugin;->mCustomHeaders:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    return-void

    .line 536
    :cond_0
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    return-void
.end method

.method public Destroy()V
    .locals 2

    .line 374
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 375
    new-instance v1, Lnet/gree/unitywebview/CWebViewPlugin$4;

    invoke-direct {v1, p0, v0}, Lnet/gree/unitywebview/CWebViewPlugin$4;-><init>(Lnet/gree/unitywebview/CWebViewPlugin;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public EvaluateJS(Ljava/lang/String;)V
    .locals 2

    .line 417
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 418
    new-instance v1, Lnet/gree/unitywebview/CWebViewPlugin$7;

    invoke-direct {v1, p0, p1}, Lnet/gree/unitywebview/CWebViewPlugin$7;-><init>(Lnet/gree/unitywebview/CWebViewPlugin;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public GetCookies(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 559
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 560
    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public GetCustomHeaderValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 509
    iget-object v0, p0, Lnet/gree/unitywebview/CWebViewPlugin;->mCustomHeaders:Ljava/util/Hashtable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 513
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 516
    :cond_1
    iget-object v0, p0, Lnet/gree/unitywebview/CWebViewPlugin;->mCustomHeaders:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public GoBack()V
    .locals 2

    .line 431
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 432
    new-instance v1, Lnet/gree/unitywebview/CWebViewPlugin$8;

    invoke-direct {v1, p0}, Lnet/gree/unitywebview/CWebViewPlugin$8;-><init>(Lnet/gree/unitywebview/CWebViewPlugin;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public GoForward()V
    .locals 2

    .line 441
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 442
    new-instance v1, Lnet/gree/unitywebview/CWebViewPlugin$9;

    invoke-direct {v1, p0}, Lnet/gree/unitywebview/CWebViewPlugin$9;-><init>(Lnet/gree/unitywebview/CWebViewPlugin;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Init(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 9

    .line 130
    sget-object v7, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 131
    new-instance v8, Lnet/gree/unitywebview/CWebViewPlugin$2;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v7

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lnet/gree/unitywebview/CWebViewPlugin$2;-><init>(Lnet/gree/unitywebview/CWebViewPlugin;Landroid/app/Activity;Lnet/gree/unitywebview/CWebViewPlugin;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 344
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    .line 345
    new-instance p3, Lnet/gree/unitywebview/CWebViewPlugin$3;

    invoke-direct {p3, p0, p2, v7, p1}, Lnet/gree/unitywebview/CWebViewPlugin$3;-><init>(Lnet/gree/unitywebview/CWebViewPlugin;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;)V

    iput-object p3, p0, Lnet/gree/unitywebview/CWebViewPlugin;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 370
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lnet/gree/unitywebview/CWebViewPlugin;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public IsInitialized()Z
    .locals 1

    .line 125
    iget-object v0, p0, Lnet/gree/unitywebview/CWebViewPlugin;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public LoadHTML(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 407
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 408
    new-instance v1, Lnet/gree/unitywebview/CWebViewPlugin$6;

    invoke-direct {v1, p0, p2, p1}, Lnet/gree/unitywebview/CWebViewPlugin$6;-><init>(Lnet/gree/unitywebview/CWebViewPlugin;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public LoadURL(Ljava/lang/String;)V
    .locals 2

    .line 392
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 393
    new-instance v1, Lnet/gree/unitywebview/CWebViewPlugin$5;

    invoke-direct {v1, p0, p1}, Lnet/gree/unitywebview/CWebViewPlugin$5;-><init>(Lnet/gree/unitywebview/CWebViewPlugin;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public OnApplicationPause(Z)V
    .locals 2

    .line 484
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 485
    new-instance v1, Lnet/gree/unitywebview/CWebViewPlugin$12;

    invoke-direct {v1, p0, p1}, Lnet/gree/unitywebview/CWebViewPlugin$12;-><init>(Lnet/gree/unitywebview/CWebViewPlugin;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public RemoveCustomHeader(Ljava/lang/String;)V
    .locals 1

    .line 521
    iget-object v0, p0, Lnet/gree/unitywebview/CWebViewPlugin;->mCustomHeaders:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    return-void

    .line 525
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 526
    iget-object v0, p0, Lnet/gree/unitywebview/CWebViewPlugin;->mCustomHeaders:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Dictionary;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public SetMargins(IIII)V
    .locals 28

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0xcb

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-string v6, "cancelAll"

    const-string v7, "cancel"

    const-string v9, "INotificationSideChannel"

    const/4 v11, 0x4

    const-string v12, "INotificationSideChannel$Stub"

    const/4 v14, 0x3

    const-wide/16 v15, 0x0

    const/4 v5, 0x1

    const-string v10, ""

    const/4 v8, 0x0

    const/4 v13, 0x0

    const-wide/16 v21, -0x1

    cmp-long v23, v3, v15

    rsub-int/lit8 v3, v23, 0xc

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23

    cmp-long v4, v23, v15

    rsub-int v4, v4, 0x5189

    int-to-char v4, v4

    invoke-static {v1, v3, v4}, Lo/describeContents;->INotificationSideChannel$Stub(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    cmp-long v1, v3, v21

    if-eqz v1, :cond_0

    const-wide/16 v21, 0x769

    add-long v3, v3, v21

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21

    cmp-long v1, v3, v21

    if-ltz v1, :cond_0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int v1, v1, 0xcb

    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xb

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int v4, v4, 0x5188

    int-to-char v4, v4

    invoke-static {v1, v3, v4}, Lo/describeContents;->INotificationSideChannel$Stub(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lnet/gree/unitywebview/CWebViewPlugin;->cancelAll:[B

    const/16 v3, 0xa4

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    or-int/lit8 v4, v3, 0x3d

    int-to-byte v4, v4

    const/16 v21, 0x51

    aget-byte v1, v1, v21

    int-to-byte v1, v1

    invoke-static {v3, v4, v1}, Lnet/gree/unitywebview/CWebViewPlugin;->notify(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v3, Lnet/gree/unitywebview/CWebViewPlugin;->cancelAll:[B

    aget-byte v4, v3, v2

    sub-int/2addr v4, v5

    int-to-byte v4, v4

    or-int/lit8 v15, v4, 0x58

    int-to-byte v15, v15

    aget-byte v3, v3, v2

    sub-int/2addr v3, v5

    int-to-byte v3, v3

    invoke-static {v4, v15, v3}, Lnet/gree/unitywebview/CWebViewPlugin;->notify(IIS)Ljava/lang/String;

    move-result-object v3

    new-array v4, v13, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v3, v8

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_a

    :try_start_0
    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v15, 0x2

    aput-object v4, v3, v15

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v1, v3, v13

    const/16 v1, 0x30

    invoke-static {v10, v1, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v1, v4, 0xca

    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v15

    const-wide/16 v23, 0x0

    cmpl-double v4, v15, v23

    add-int/lit8 v4, v4, 0xb

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v15

    shr-int/2addr v15, v2

    rsub-int v15, v15, 0x5188

    int-to-char v15, v15

    invoke-static {v1, v4, v15}, Lo/describeContents;->INotificationSideChannel$Stub(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v15, Landroid/content/Context;

    aput-object v15, v4, v13

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v4, v5

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v15, v4, v16

    invoke-virtual {v1, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v15, 0x0

    cmpl-double v5, v3, v15

    rsub-int v3, v5, 0xcb

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/2addr v4, v2

    rsub-int/lit8 v4, v4, 0xb

    const/16 v5, 0x30

    invoke-static {v10, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    add-int/lit16 v15, v15, 0x5189

    int-to-char v5, v15

    invoke-static {v3, v4, v5}, Lo/describeContents;->INotificationSideChannel$Stub(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0xcc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/2addr v5, v2

    rsub-int/lit8 v5, v5, 0xb

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    rsub-int v15, v15, 0x5188

    int-to-char v15, v15

    invoke-static {v4, v5, v15}, Lo/describeContents;->INotificationSideChannel$Stub(IIC)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    :try_start_1
    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x41c

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v5, v5

    invoke-static {v3, v4, v5}, Lo/describeContents;->INotificationSideChannel$Stub(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-static {v10, v10, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x41c

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1f

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v15

    int-to-char v15, v15

    invoke-static {v4, v5, v15}, Lo/describeContents;->INotificationSideChannel$Stub(IIC)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-ne v4, v3, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :try_start_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/2addr v12, v2

    add-int/lit16 v12, v12, 0x41c

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v15

    shr-int/2addr v15, v2

    add-int/lit8 v15, v15, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v16

    shr-int/lit8 v14, v16, 0x8

    int-to-char v14, v14

    invoke-static {v12, v15, v14}, Lo/describeContents;->INotificationSideChannel$Stub(IIC)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    invoke-virtual {v12, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    :try_start_4
    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v6, v12, v6

    add-int/lit16 v6, v6, 0x41c

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v18, 0x0

    cmp-long v12, v14, v18

    const/16 v14, 0x20

    rsub-int/lit8 v12, v12, 0x20

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    shr-int/2addr v14, v2

    int-to-char v14, v14

    invoke-static {v6, v12, v14}, Lo/describeContents;->INotificationSideChannel$Stub(IIC)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v12, "onTransact"

    invoke-virtual {v6, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lo/write;

    sget v6, Lo/RemoteActionCompatParcelizer;->EMULATOR:I

    invoke-direct {v1, v4, v3, v6, v5}, Lo/write;-><init>(IIILjava/util/List;)V

    invoke-interface {v1}, Lo/read;->getDebugInfo()J

    move-result-wide v5

    const/16 v3, 0x20

    shr-long/2addr v5, v3

    const-wide v14, 0xffffffffL

    and-long/2addr v5, v14

    const-wide v14, 0x400000000L

    or-long/2addr v5, v14

    const/high16 v3, -0x1000000

    :try_start_5
    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    sub-int/2addr v3, v12

    int-to-char v3, v3

    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v12, v14, v16

    add-int/lit8 v12, v12, 0xc

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x1d

    invoke-static {v3, v12, v14}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const v7, 0x248b8de9

    invoke-virtual {v1}, Lo/write;->getThreatInfo()Ljava/util/List;

    move-result-object v1

    :try_start_6
    new-array v12, v11, [Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v8, v12, v14

    const/4 v8, 0x2

    aput-object v1, v12, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v12, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v12, v13

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v1, v1

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v2, v6, 0x10

    add-int/lit8 v2, v2, 0x14

    invoke-static {v1, v5, v2}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    new-array v2, v11, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v13

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v2, v6

    const-class v5, Ljava/util/List;

    const/4 v6, 0x2

    aput-object v5, v2, v6

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x3

    aput-object v5, v2, v6

    invoke-virtual {v1, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v1

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v1

    :catchall_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v1

    :catchall_4
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v1

    :catchall_5
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v1

    :catchall_6
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v1

    :cond_a
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0xb9

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x8

    const v4, 0xc65e

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v1, v3, v4}, Lo/describeContents;->INotificationSideChannel$Stub(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v14, -0x1

    cmp-long v1, v3, v14

    if-eqz v1, :cond_b

    const-wide/16 v14, 0x7f2

    add-long/2addr v3, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v1, v3, v14

    if-ltz v1, :cond_b

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit16 v1, v1, 0xb9

    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x8

    const v4, 0xc65e

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v1, v3, v4}, Lo/describeContents;->INotificationSideChannel$Stub(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-string v3, "getInterfaceDescriptor"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :cond_b
    const/4 v1, 0x1

    :try_start_7
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    rsub-int v1, v1, 0xba

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0x8

    const v5, 0xc65e

    invoke-static {v10, v10, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/2addr v14, v5

    int-to-char v5, v14

    invoke-static {v1, v4, v5}, Lo/describeContents;->INotificationSideChannel$Stub(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v5, v13

    invoke-virtual {v1, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-string v5, "getInterfaceDescriptor"

    const-wide/16 v14, 0x0

    cmp-long v2, v3, v14

    rsub-int v2, v2, 0xba

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v3, v3, 0x8

    const v4, 0xc65e

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v14

    sub-int/2addr v4, v14

    int-to-char v4, v4

    invoke-static {v2, v3, v4}, Lo/describeContents;->INotificationSideChannel$Stub(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0xb9

    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v4, v4, 0x8

    const v5, 0xc65e

    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    add-int/2addr v14, v5

    int-to-char v5, v14

    invoke-static {v3, v4, v5}, Lo/describeContents;->INotificationSideChannel$Stub(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    :try_start_8
    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int v2, v2, 0x416

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v3, v3, 0x5

    const/16 v4, 0x30

    invoke-static {v10, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    const/4 v4, -0x1

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v2, v3, v5}, Lo/describeContents;->INotificationSideChannel$Stub(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2a

    const-wide/16 v14, 0x0

    :try_start_9
    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x416

    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21

    cmp-long v25, v21, v14

    add-int/lit8 v14, v25, -0x1

    int-to-char v14, v14

    invoke-static {v3, v5, v14}, Lo/describeContents;->INotificationSideChannel$Stub(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_29

    if-eq v3, v2, :cond_f

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/16 v14, 0x30

    :try_start_a
    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    rsub-int v14, v15, 0x446

    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x6

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v14, v15, v4}, Lo/describeContents;->INotificationSideChannel$Stub(IIC)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lo/write;

    sget v4, Lo/RemoteActionCompatParcelizer;->DEBUGGER_ATTACHED:I

    invoke-direct {v1, v3, v2, v4, v5}, Lo/write;-><init>(IIILjava/util/List;)V

    invoke-interface {v1}, Lo/read;->getDebugInfo()J

    move-result-wide v4

    const/16 v2, 0x20

    shr-long/2addr v4, v2

    const-wide v14, 0xffffffffL

    and-long/2addr v4, v14

    const-wide v14, 0x600000000L

    or-long/2addr v4, v14

    :try_start_b
    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    const/4 v14, 0x1

    add-int/2addr v2, v14

    int-to-char v2, v2

    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    add-int/lit8 v14, v14, 0xb

    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x1e

    invoke-static {v2, v14, v15}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    const v14, 0x248b8de9

    invoke-virtual {v1}, Lo/write;->getThreatInfo()Ljava/util/List;

    move-result-object v1

    :try_start_c
    new-array v15, v11, [Ljava/lang/Object;

    const/16 v24, 0x3

    aput-object v8, v15, v24

    const/16 v20, 0x2

    aput-object v1, v15, v20

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v15, v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v15, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v26

    const-wide/16 v21, 0x0

    cmp-long v1, v26, v21

    rsub-int/lit8 v5, v1, 0x1

    int-to-char v1, v5

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v14, 0x10

    shr-int/2addr v5, v14

    rsub-int/lit8 v5, v5, 0x14

    invoke-static {v1, v4, v5}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    new-array v4, v11, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v13

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v5, v4, v14

    const-class v5, Ljava/util/List;

    const/4 v14, 0x2

    aput-object v5, v4, v14

    const-class v5, Ljava/lang/String;

    const/4 v14, 0x3

    aput-object v5, v4, v14

    invoke-virtual {v1, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    move-object v1, v8

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v3, v1

    const/4 v1, 0x1

    invoke-static {v8, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :catchall_7
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v1

    :catchall_8
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v1

    :catchall_9
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v1

    :cond_f
    :goto_3
    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int v1, v1, 0xe4

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    const/4 v2, 0x3

    add-int/2addr v4, v2

    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int v2, v2, 0x8a3

    int-to-char v2, v2

    invoke-static {v1, v4, v2}, Lo/describeContents;->INotificationSideChannel$Stub(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-string v2, "notify"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_10

    const-wide/16 v3, 0x7e3

    add-long/2addr v1, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_10

    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    add-int/lit16 v5, v5, 0xe5

    invoke-static {v10, v10, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    const/4 v2, 0x3

    rsub-int/lit8 v14, v1, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v1, v1, 0x8a3

    int-to-char v1, v1

    invoke-static {v5, v14, v1}, Lo/describeContents;->INotificationSideChannel$Stub(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_4

    :cond_10
    const/4 v1, 0x2

    :try_start_d
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v13

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int v1, v1, 0xe4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    const/4 v4, 0x3

    rsub-int/lit8 v14, v3, 0x3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x8a4

    int-to-char v3, v5

    invoke-static {v1, v14, v3}, Lo/describeContents;->INotificationSideChannel$Stub(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-string v3, "notify"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v5, v13

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v4, v5, v14

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_28

    invoke-static {v13, v13}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit16 v2, v2, 0xe4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    const/4 v4, 0x3

    rsub-int/lit8 v14, v3, 0x3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int v3, v3, 0x8a2

    int-to-char v3, v3

    invoke-static {v2, v14, v3}, Lo/describeContents;->INotificationSideChannel$Stub(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-string v5, "notify"

    const-wide/16 v14, 0x0

    cmp-long v11, v3, v14

    rsub-int v3, v11, 0xe5

    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v11, 0x0

    cmpl-float v4, v4, v11

    const/4 v11, 0x3

    rsub-int/lit8 v14, v4, 0x3

    invoke-static {v10, v10, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v4, v4, 0x8a3

    int-to-char v4, v4

    invoke-static {v3, v14, v4}, Lo/describeContents;->INotificationSideChannel$Stub(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    :try_start_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x443

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {v2, v4, v3}, Lo/describeContents;->INotificationSideChannel$Stub(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_27

    :try_start_f
    invoke-static {v10, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x443

    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1f

    invoke-static {v10, v10, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v3, v4, v5}, Lo/describeContents;->INotificationSideChannel$Stub(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_26

    if-eq v3, v2, :cond_19

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_10
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v11, 0x10

    shr-int/2addr v5, v11

    add-int/lit16 v5, v5, 0x443

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v21, 0x0

    cmp-long v11, v14, v21

    add-int/lit8 v11, v11, 0x1e

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    int-to-char v14, v14

    invoke-static {v5, v11, v14}, Lo/describeContents;->INotificationSideChannel$Stub(IIC)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_11

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_11
    invoke-static {v10, v10, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x443

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1e

    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    const/4 v15, 0x1

    add-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {v5, v11, v14}, Lo/describeContents;->INotificationSideChannel$Stub(IIC)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_10

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_12
    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0x443

    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v14, 0x0

    cmpl-float v11, v11, v14

    add-int/lit8 v11, v11, 0x1f

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v5, v11, v13}, Lo/describeContents;->INotificationSideChannel$Stub(IIC)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v11, "INotificationSideChannel$Stub$Proxy"

    invoke-virtual {v5, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    :try_start_13
    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    rsub-int v11, v11, 0x443

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    rsub-int/lit8 v13, v13, 0x1f

    invoke-static {v10, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    int-to-char v5, v14

    invoke-static {v11, v13, v5}, Lo/describeContents;->INotificationSideChannel$Stub(IIC)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v11, "onTransact"

    invoke-virtual {v5, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_14
    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0x443

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    rsub-int/lit8 v11, v11, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    shr-int/2addr v14, v13

    int-to-char v13, v14

    invoke-static {v5, v11, v13}, Lo/describeContents;->INotificationSideChannel$Stub(IIC)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v11, "asBinder"

    invoke-virtual {v5, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_15
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v5, v5, 0x443

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v21, 0x0

    cmp-long v11, v13, v21

    rsub-int/lit8 v11, v11, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {v5, v11, v13}, Lo/describeContents;->INotificationSideChannel$Stub(IIC)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v11, "getInterfaceDescriptor"

    invoke-virtual {v5, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lo/write;

    sget v5, Lo/RemoteActionCompatParcelizer;->HOOKED:I

    invoke-direct {v1, v3, v2, v5, v4}, Lo/write;-><init>(IIILjava/util/List;)V

    invoke-interface {v1}, Lo/read;->getDebugInfo()J

    move-result-wide v4

    const/16 v2, 0x20

    shr-long/2addr v4, v2

    const-wide v13, 0xffffffffL

    and-long/2addr v4, v13

    const-wide v13, 0x100000000L

    or-long/2addr v4, v13

    const-wide/16 v13, 0x0

    :try_start_16
    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    rsub-int/lit8 v11, v11, 0xb

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v14

    rsub-int/lit8 v13, v14, 0x1e

    invoke-static {v2, v11, v13}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    const v11, 0x248b8de9

    invoke-virtual {v1}, Lo/write;->getThreatInfo()Ljava/util/List;

    move-result-object v1

    const/4 v13, 0x4

    :try_start_17
    new-array v14, v13, [Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v8, v14, v13

    const/4 v13, 0x2

    aput-object v1, v14, v13

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v14, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v14, v5

    const/16 v1, 0x30

    invoke-static {v10, v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/2addr v11, v4

    int-to-char v1, v11

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit8 v4, v4, 0xa

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int/lit8 v5, v11, 0x14

    invoke-static {v1, v4, v5}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v4, v5, v11

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v4, v5, v11

    const-class v4, Ljava/util/List;

    const/4 v11, 0x2

    aput-object v4, v5, v11

    const-class v4, Ljava/lang/String;

    const/4 v11, 0x3

    aput-object v4, v5, v11

    invoke-virtual {v1, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    move-object v1, v8

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v3, v1

    const/4 v1, 0x1

    invoke-static {v8, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_5

    :catchall_a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v1

    :catchall_b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v1

    :catchall_c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v1

    :catchall_d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v1

    :catchall_e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v1

    :catchall_f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v1

    :catchall_10
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v1

    :catchall_11
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v1

    :cond_19
    :goto_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0x96

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/2addr v3, v2

    add-int/lit8 v3, v3, 0xd

    const v2, 0xaf48

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    sub-int/2addr v2, v11

    int-to-char v2, v2

    invoke-static {v1, v3, v2}, Lo/describeContents;->INotificationSideChannel$Stub(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1a

    const-wide/16 v3, 0x7aa

    add-long/2addr v1, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    add-int/lit16 v5, v5, 0x95

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xd

    const v3, 0xaf48

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/2addr v4, v3

    int-to-char v1, v4

    invoke-static {v5, v2, v1}, Lo/describeContents;->INotificationSideChannel$Stub(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :cond_1a
    sget-object v1, Lnet/gree/unitywebview/CWebViewPlugin;->cancelAll:[B

    const/16 v2, 0xa4

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    or-int/lit8 v3, v2, 0x3d

    int-to-byte v3, v3

    const/16 v4, 0x51

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    invoke-static {v2, v3, v1}, Lnet/gree/unitywebview/CWebViewPlugin;->notify(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lnet/gree/unitywebview/CWebViewPlugin;->cancelAll:[B

    const/16 v3, 0x10

    aget-byte v4, v2, v3

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    int-to-byte v4, v4

    or-int/lit8 v11, v4, 0x58

    int-to-byte v11, v11

    aget-byte v2, v2, v3

    sub-int/2addr v2, v5

    int-to-byte v2, v2

    invoke-static {v4, v11, v2}, Lnet/gree/unitywebview/CWebViewPlugin;->notify(IIS)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v8

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_1b
    if-eqz v1, :cond_27

    sget-object v2, Lnet/gree/unitywebview/CWebViewPlugin;->cancelAll:[B

    const/16 v3, 0x31

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    const/16 v3, 0x69

    const/16 v4, 0x17

    invoke-static {v2, v3, v4}, Lnet/gree/unitywebview/CWebViewPlugin;->notify(IIS)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    :try_start_18
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v13, 0x0

    cmp-long v5, v2, v13

    add-int/lit16 v5, v5, 0x95

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    cmp-long v11, v2, v13

    add-int/lit8 v11, v11, 0xc

    const v2, 0xaf47

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v21

    cmp-long v3, v21, v13

    add-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {v5, v11, v2}, Lo/describeContents;->INotificationSideChannel$Stub(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v3, 0x3

    new-array v5, v3, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v11, 0x0

    aput-object v3, v5, v11

    const-class v3, Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v3, v5, v11

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v3, v5, v11

    invoke-virtual {v2, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1b

    const/4 v3, 0x0

    :try_start_19
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v3, 0x0

    cmpl-float v4, v4, v3

    add-int/lit16 v4, v4, 0x3f7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    cmpl-float v5, v5, v3

    const/16 v3, 0x20

    rsub-int/lit8 v5, v5, 0x20

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v21, 0x0

    cmp-long v3, v13, v21

    const/4 v11, -0x1

    add-int/2addr v3, v11

    int-to-char v3, v3

    invoke-static {v4, v5, v3}, Lo/describeContents;->INotificationSideChannel$Stub(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1a

    :try_start_1a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v13, 0x0

    cmp-long v11, v4, v13

    rsub-int v4, v11, 0x3f8

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    rsub-int/lit8 v5, v11, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v21

    cmp-long v11, v21, v13

    const/4 v13, -0x1

    add-int/2addr v11, v13

    int-to-char v11, v11

    invoke-static {v4, v5, v11}, Lo/describeContents;->INotificationSideChannel$Stub(IIC)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_19

    if-eq v4, v3, :cond_1f

    sget-object v2, Lnet/gree/unitywebview/CWebViewPlugin;->cancelAll:[B

    const/16 v3, 0x49

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v4, 0x10

    aget-byte v2, v2, v4

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    int-to-byte v2, v2

    or-int/lit8 v4, v2, 0x17

    int-to-byte v4, v4

    invoke-static {v3, v2, v4}, Lnet/gree/unitywebview/CWebViewPlugin;->notify(IIS)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    :try_start_1b
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int v1, v1, 0x96

    invoke-static {v10, v10, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    const v5, 0xaf49

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v21, 0x0

    cmp-long v2, v13, v21

    add-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {v1, v3, v2}, Lo/describeContents;->INotificationSideChannel$Stub(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v2, v3, v5

    const-class v2, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v2, v3, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v2, v3, v5

    invoke-virtual {v1, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_14

    :try_start_1c
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x3f7

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v10, v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    const/16 v3, 0x20

    add-int/2addr v5, v3

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v2, v5, v3}, Lo/describeContents;->INotificationSideChannel$Stub(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_13

    :try_start_1d
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit16 v2, v2, 0x3f7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v3, v3, 0x1e

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const/4 v5, -0x1

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v2, v3, v4}, Lo/describeContents;->INotificationSideChannel$Stub(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    goto :goto_6

    :catchall_12
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c

    throw v2

    :cond_1c
    throw v1

    :catchall_13
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d

    throw v2

    :cond_1d
    throw v1

    :catchall_14
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1e

    throw v2

    :cond_1e
    throw v1

    :cond_1f
    move-object v1, v2

    :goto_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0x96

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v13, 0x0

    cmp-long v11, v4, v13

    add-int/lit8 v11, v11, 0xd

    const v4, 0xaf47

    const/16 v5, 0x30

    invoke-static {v10, v5, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    sub-int/2addr v4, v13

    int-to-char v4, v4

    invoke-static {v2, v11, v4}, Lo/describeContents;->INotificationSideChannel$Stub(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v5, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v4, v4, 0x95

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0xd

    const v13, 0xaf47

    invoke-static {v10, v5, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    sub-int/2addr v13, v14

    int-to-char v3, v13

    invoke-static {v4, v11, v3}, Lo/describeContents;->INotificationSideChannel$Stub(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    :try_start_1e
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0x3f7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v13, 0x0

    cmp-long v5, v3, v13

    add-int/lit8 v5, v5, 0x1e

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v3, v3

    invoke-static {v2, v5, v3}, Lo/describeContents;->INotificationSideChannel$Stub(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_18

    :try_start_1f
    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0x3f7

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v15, v13, v4

    const/4 v4, 0x1

    rsub-int/lit8 v5, v15, 0x1

    int-to-char v4, v5

    invoke-static {v3, v11, v4}, Lo/describeContents;->INotificationSideChannel$Stub(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_17

    if-eq v1, v2, :cond_27

    new-instance v3, Lo/write;

    sget v4, Lo/RemoteActionCompatParcelizer;->CERTIFICATE_TAMPERED:I

    invoke-direct {v3, v1, v2, v4}, Lo/write;-><init>(III)V

    invoke-interface {v3}, Lo/read;->getDebugInfo()J

    move-result-wide v4

    const/16 v2, 0x20

    shr-long/2addr v4, v2

    const-wide v13, 0xffffffffL

    and-long/2addr v4, v13

    const-wide v13, 0x800000000L

    or-long/2addr v4, v13

    :try_start_20
    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    int-to-char v2, v2

    const/16 v11, 0x30

    invoke-static {v10, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit8 v13, v13, 0xc

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v21, 0x0

    cmp-long v11, v14, v21

    add-int/lit8 v11, v11, 0x1e

    invoke-static {v2, v13, v11}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_16

    const v11, 0x248b8de9

    invoke-virtual {v3}, Lo/write;->getThreatInfo()Ljava/util/List;

    move-result-object v3

    const/4 v13, 0x4

    :try_start_21
    new-array v14, v13, [Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v8, v14, v13

    const/4 v13, 0x2

    aput-object v3, v14, v13

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v14, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v14, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit8 v5, v5, 0xa

    const/16 v4, 0x30

    invoke-static {v10, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v4, v11, 0x13

    invoke-static {v3, v5, v4}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v4, v5, v11

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v4, v5, v11

    const-class v4, Ljava/util/List;

    const/4 v11, 0x2

    aput-object v4, v5, v11

    const-class v4, Ljava/lang/String;

    const/4 v11, 0x3

    aput-object v4, v5, v11

    invoke-virtual {v3, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_15

    move-object v2, v8

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-static {v8, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_8

    :catchall_15
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_20

    throw v2

    :cond_20
    throw v1

    :catchall_16
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_21

    throw v2

    :cond_21
    throw v1

    :catchall_17
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_22

    throw v2

    :cond_22
    throw v1

    :catchall_18
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_23

    throw v2

    :cond_23
    throw v1

    :catchall_19
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_24

    throw v2

    :cond_24
    throw v1

    :catchall_1a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_25

    throw v2

    :cond_25
    throw v1

    :catchall_1b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_26

    throw v2

    :cond_26
    throw v1

    :cond_27
    :goto_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    rsub-int v1, v5, 0xf2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    const/4 v4, 0x3

    add-int/2addr v3, v4

    const v4, 0xbb74

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v2, 0x0

    cmpl-float v5, v5, v2

    add-int/2addr v5, v4

    int-to-char v2, v5

    invoke-static {v1, v3, v2}, Lo/describeContents;->INotificationSideChannel$Stub(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_28

    const-wide/16 v3, 0x7d5

    add-long/2addr v1, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_28

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v11, v2, v4

    add-int/lit16 v11, v11, 0xf1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const/4 v3, 0x3

    add-int/2addr v2, v3

    const v3, 0xbb74

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-char v1, v3

    invoke-static {v11, v2, v1}, Lo/describeContents;->INotificationSideChannel$Stub(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/flag;

    goto/16 :goto_9

    :cond_28
    sget-object v1, Lnet/gree/unitywebview/CWebViewPlugin;->cancelAll:[B

    const/16 v2, 0xa4

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    or-int/lit8 v3, v2, 0x3d

    int-to-byte v3, v3

    const/16 v4, 0x51

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    invoke-static {v2, v3, v1}, Lnet/gree/unitywebview/CWebViewPlugin;->notify(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lnet/gree/unitywebview/CWebViewPlugin;->cancelAll:[B

    const/16 v3, 0x10

    aget-byte v4, v2, v3

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    int-to-byte v4, v4

    or-int/lit8 v11, v4, 0x58

    int-to-byte v11, v11

    aget-byte v2, v2, v3

    sub-int/2addr v2, v5

    int-to-byte v2, v2

    invoke-static {v4, v11, v2}, Lnet/gree/unitywebview/CWebViewPlugin;->notify(IIS)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v8

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_29
    if-eqz v1, :cond_2d

    new-instance v2, Lo/suggest;

    invoke-direct {v2}, Lo/suggest;-><init>()V

    const/4 v3, 0x4

    :try_start_22
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x3

    aput-object v2, v4, v3

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x2

    aput-object v3, v4, v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0xf1

    const/16 v3, 0x30

    invoke-static {v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    const/4 v3, 0x4

    add-int/2addr v5, v3

    const v3, 0xbb74

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/2addr v11, v2

    sub-int/2addr v3, v11

    int-to-char v2, v3

    invoke-static {v1, v5, v2}, Lo/describeContents;->INotificationSideChannel$Stub(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v2, v3, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v2, v3, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v2, v3, v5

    const-class v2, Lo/e$INotificationSideChannel$Stub;

    const/4 v5, 0x3

    aput-object v2, v3, v5

    invoke-virtual {v1, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/flag;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v11, v2, v4

    rsub-int v2, v11, 0xf2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    const/4 v3, 0x3

    add-int/2addr v4, v3

    const v3, 0xbb73

    const/16 v5, 0x30

    invoke-static {v10, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    sub-int/2addr v3, v11

    int-to-char v3, v3

    invoke-static {v2, v4, v3}, Lo/describeContents;->INotificationSideChannel$Stub(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v3

    add-int/lit16 v5, v5, 0xf1

    invoke-static {v10, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    const/4 v11, 0x3

    add-int/2addr v3, v11

    const v11, 0xbb74

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    add-int/2addr v13, v11

    int-to-char v4, v13

    invoke-static {v5, v3, v4}, Lo/describeContents;->INotificationSideChannel$Stub(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    invoke-virtual {v1}, Lo/flag;->INotificationSideChannel()I

    move-result v2

    invoke-virtual {v1}, Lo/flag;->cancel()I

    move-result v1

    if-eq v1, v2, :cond_2d

    new-instance v3, Lo/write;

    sget v4, Lo/RemoteActionCompatParcelizer;->ROOTED:I

    invoke-direct {v3, v1, v2, v4}, Lo/write;-><init>(III)V

    invoke-interface {v3}, Lo/read;->getDebugInfo()J

    move-result-wide v4

    const/16 v2, 0x20

    shr-long/2addr v4, v2

    const-wide v13, 0xffffffffL

    and-long/2addr v4, v13

    const-wide v13, 0x200000000L

    or-long/2addr v4, v13

    :try_start_23
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v11, 0x10

    shr-int/2addr v2, v11

    int-to-char v2, v2

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v13

    add-int/lit8 v13, v13, 0xb

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    rsub-int/lit8 v11, v14, 0x1e

    invoke-static {v2, v13, v11}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1d

    const v11, 0x248b8de9

    invoke-virtual {v3}, Lo/write;->getThreatInfo()Ljava/util/List;

    move-result-object v3

    const/4 v13, 0x4

    :try_start_24
    new-array v14, v13, [Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v8, v14, v13

    const/4 v13, 0x2

    aput-object v3, v14, v13

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v14, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v14, v4

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit8 v5, v5, 0xa

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    rsub-int/lit8 v4, v11, 0x14

    invoke-static {v3, v5, v4}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v4, v5, v11

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v4, v5, v11

    const-class v4, Ljava/util/List;

    const/4 v11, 0x2

    aput-object v4, v5, v11

    const-class v4, Ljava/lang/String;

    const/4 v11, 0x3

    aput-object v4, v5, v11

    invoke-virtual {v3, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1c

    add-int/lit8 v2, v1, -0x1

    mul-int v2, v2, v1

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    div-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v8, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_a

    :catchall_1c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2a

    throw v2

    :cond_2a
    throw v1

    :catchall_1d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2b

    throw v2

    :cond_2b
    throw v1

    :catchall_1e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2c

    throw v2

    :cond_2c
    throw v1

    :cond_2d
    :goto_a
    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit16 v2, v2, 0x18b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v2, v1, v3}, Lo/describeContents;->INotificationSideChannel$Stub(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-string v2, "notify"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2e

    const-wide/16 v3, 0x7bd

    add-long/2addr v1, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2e

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x18b

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v3, v3

    invoke-static {v2, v1, v3}, Lo/describeContents;->INotificationSideChannel$Stub(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_b

    :cond_2e
    sget-object v1, Lnet/gree/unitywebview/CWebViewPlugin;->cancelAll:[B

    const/16 v2, 0xa4

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    or-int/lit8 v3, v2, 0x3d

    int-to-byte v3, v3

    const/16 v4, 0x51

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    invoke-static {v2, v3, v1}, Lnet/gree/unitywebview/CWebViewPlugin;->notify(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lnet/gree/unitywebview/CWebViewPlugin;->cancelAll:[B

    const/16 v3, 0x10

    aget-byte v4, v2, v3

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    int-to-byte v4, v4

    or-int/lit8 v11, v4, 0x58

    int-to-byte v11, v11

    aget-byte v2, v2, v3

    sub-int/2addr v2, v5

    int-to-byte v2, v2

    invoke-static {v4, v11, v2}, Lnet/gree/unitywebview/CWebViewPlugin;->notify(IIS)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v8

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_2f
    if-eqz v1, :cond_37

    const/4 v2, 0x2

    :try_start_25
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v2, 0x0

    aput-object v1, v3, v2

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x18c

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v13, 0x0

    cmpl-double v2, v4, v13

    add-int/lit8 v2, v2, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v1, v2, v4}, Lo/describeContents;->INotificationSideChannel$Stub(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-string v2, "notify"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v11, 0x0

    aput-object v4, v5, v11

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v4, v5, v11

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_25

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int v2, v4, 0x18a

    const/4 v3, 0x0

    invoke-static {v10, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v3, v4, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const-string v5, "notify"

    const/4 v11, 0x0

    cmpl-float v4, v4, v11

    const/4 v11, 0x1

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    invoke-static {v2, v3, v4}, Lo/describeContents;->INotificationSideChannel$Stub(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x18a

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v11

    rsub-int/lit8 v4, v11, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    int-to-char v11, v11

    invoke-static {v3, v4, v11}, Lo/describeContents;->INotificationSideChannel$Stub(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    :try_start_26
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x46b

    const/4 v3, 0x0

    invoke-static {v10, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x6

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int v3, v5, 0x129b

    int-to-char v3, v3

    invoke-static {v2, v4, v3}, Lo/describeContents;->INotificationSideChannel$Stub(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_24

    :try_start_27
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0x46b

    const v4, -0xfffffa

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    sub-int/2addr v4, v11

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int v5, v11, 0x129b

    int-to-char v5, v5

    invoke-static {v3, v4, v5}, Lo/describeContents;->INotificationSideChannel$Stub(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_23

    if-eq v3, v2, :cond_37

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :try_start_28
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int v11, v11, 0x46b

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    rsub-int/lit8 v12, v12, 0x5

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    rsub-int v5, v13, 0x129b

    int-to-char v5, v5

    invoke-static {v11, v12, v5}, Lo/describeContents;->INotificationSideChannel$Stub(IIC)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_22

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x30

    :try_start_29
    invoke-static {v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v5, v5, 0x46c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    const/16 v11, 0x10

    shr-int/2addr v6, v11

    rsub-int/lit8 v6, v6, 0x6

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    rsub-int v11, v12, 0x129b

    int-to-char v11, v11

    invoke-static {v5, v6, v11}, Lo/describeContents;->INotificationSideChannel$Stub(IIC)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_21

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lo/write;

    sget v5, Lo/RemoteActionCompatParcelizer;->VIRTUAL_ENVIRONMENT:I

    invoke-direct {v1, v3, v2, v5, v4}, Lo/write;-><init>(IIILjava/util/List;)V

    invoke-interface {v1}, Lo/read;->getDebugInfo()J

    move-result-wide v4

    const/16 v2, 0x20

    shr-long/2addr v4, v2

    const-wide v11, 0xffffffffL

    and-long/2addr v4, v11

    const-wide v11, 0x300000000L

    or-long/2addr v4, v11

    :try_start_2a
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v11, 0x0

    invoke-static {v10, v10, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit8 v10, v10, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/2addr v11, v6

    rsub-int/lit8 v6, v11, 0x1e

    invoke-static {v2, v10, v6}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_20

    const v6, 0x248b8de9

    invoke-virtual {v1}, Lo/write;->getThreatInfo()Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x4

    :try_start_2b
    new-array v10, v7, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object v8, v10, v7

    const/4 v7, 0x2

    aput-object v1, v10, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v10, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v10, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    const/4 v4, -0x1

    add-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v4, v4, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/lit8 v5, v5, 0x14

    invoke-static {v1, v4, v5}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-class v5, Ljava/util/List;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x3

    aput-object v5, v4, v6

    invoke-virtual {v1, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1f

    new-array v1, v3, [I

    add-int/lit8 v2, v3, -0x1

    const/4 v4, 0x1

    aput v4, v1, v2

    mul-int v3, v3, v2

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    sub-int/2addr v3, v4

    aget v1, v1, v3

    invoke-static {v8, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_c

    :catchall_1f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_30

    throw v2

    :cond_30
    throw v1

    :catchall_20
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_31

    throw v2

    :cond_31
    throw v1

    :catchall_21
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_32

    throw v2

    :cond_32
    throw v1

    :catchall_22
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_33

    throw v2

    :cond_33
    throw v1

    :catchall_23
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_34

    throw v2

    :cond_34
    throw v1

    :catchall_24
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_35

    throw v2

    :cond_35
    throw v1

    :catchall_25
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_36

    throw v2

    :cond_36
    throw v1

    .line 451
    :cond_37
    :goto_c
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    .line 456
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 457
    sget-object v2, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 458
    new-instance v3, Lnet/gree/unitywebview/CWebViewPlugin$10;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v1}, Lnet/gree/unitywebview/CWebViewPlugin$10;-><init>(Lnet/gree/unitywebview/CWebViewPlugin;Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :catchall_26
    move-exception v0

    move-object/from16 v4, p0

    move-object v1, v0

    .line 0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_38

    throw v2

    :cond_38
    throw v1

    :catchall_27
    move-exception v0

    move-object/from16 v4, p0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_39

    throw v2

    :cond_39
    throw v1

    :catchall_28
    move-exception v0

    move-object/from16 v4, p0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3a

    throw v2

    :cond_3a
    throw v1

    :catchall_29
    move-exception v0

    move-object/from16 v4, p0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3b

    throw v2

    :cond_3b
    throw v1

    :catchall_2a
    move-exception v0

    move-object/from16 v4, p0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3c

    throw v2

    :cond_3c
    throw v1

    :catchall_2b
    move-exception v0

    move-object/from16 v4, p0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3d

    throw v2

    :cond_3d
    throw v1
.end method

.method public SetVisibility(Z)V
    .locals 2

    .line 467
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 468
    new-instance v1, Lnet/gree/unitywebview/CWebViewPlugin$11;

    invoke-direct {v1, p0, p1}, Lnet/gree/unitywebview/CWebViewPlugin$11;-><init>(Lnet/gree/unitywebview/CWebViewPlugin;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
