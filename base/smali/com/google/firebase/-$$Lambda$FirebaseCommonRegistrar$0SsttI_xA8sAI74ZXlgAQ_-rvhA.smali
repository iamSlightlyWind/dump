.class public final synthetic Lcom/google/firebase/-$$Lambda$FirebaseCommonRegistrar$0SsttI_xA8sAI74ZXlgAQ_-rvhA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/firebase/-$$Lambda$FirebaseCommonRegistrar$0SsttI_xA8sAI74ZXlgAQ_-rvhA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/-$$Lambda$FirebaseCommonRegistrar$0SsttI_xA8sAI74ZXlgAQ_-rvhA;

    invoke-direct {v0}, Lcom/google/firebase/-$$Lambda$FirebaseCommonRegistrar$0SsttI_xA8sAI74ZXlgAQ_-rvhA;-><init>()V

    sput-object v0, Lcom/google/firebase/-$$Lambda$FirebaseCommonRegistrar$0SsttI_xA8sAI74ZXlgAQ_-rvhA;->INSTANCE:Lcom/google/firebase/-$$Lambda$FirebaseCommonRegistrar$0SsttI_xA8sAI74ZXlgAQ_-rvhA;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final extract(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->lambda$getComponents$3(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
