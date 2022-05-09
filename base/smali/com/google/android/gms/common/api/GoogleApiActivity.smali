.class public Lcom/google/android/gms/common/api/GoogleApiActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# static fields
.field private static cancel:[B

.field public static final cancelAll:I


# instance fields
.field protected zaa:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x132

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/common/api/GoogleApiActivity;->cancel:[B

    const/16 v0, 0x22

    sput v0, Lcom/google/android/gms/common/api/GoogleApiActivity;->cancelAll:I

    return-void

    :array_0
    .array-data 1
        0xct
        -0x54t
        0x3t
        -0x4t
        0xdt
        -0xat
        0xet
        -0x3t
        -0x6t
        -0x5t
        -0x36t
        0x33t
        0xft
        0x0t
        -0x42t
        0x13t
        0x22t
        0x11t
        -0xbt
        0xdt
        -0xdt
        0xbt
        0x5t
        -0x25t
        0x14t
        0xat
        -0xdt
        -0x4t
        0x3t
        0x12t
        -0x3t
        0x0t
        -0xdt
        0x9t
        0x6t
        -0x33t
        0x2ft
        0x0t
        -0x4t
        -0x3t
        -0x6t
        -0x2t
        0x13t
        -0xbt
        0x6t
        -0x1t
        0x6t
        0x0t
        0x2dt
        -0x2dt
        0x2et
        -0x30t
        0x2bt
        -0x2bt
        0x2ct
        -0x30t
        0x34t
        -0x5t
        0x3t
        -0x1t
        -0x2et
        0x30t
        -0x30t
        0x1t
        0x2dt
        -0x2dt
        0x2ft
        -0x2ft
        0x2ct
        -0x2dt
        0x2t
        0x2at
        -0x31t
        0x4t
        0x2et
        -0x30t
        0x7t
        -0x6t
        0x2t
        -0x2t
        0x2et
        0x5t
        -0x2et
        0x2dt
        -0x2ct
        -0x6t
        0x31t
        -0x1t
        -0x31t
        0x7t
        0x2bt
        -0x2ct
        -0x8t
        0x4t
        0x2et
        0x3t
        -0x4t
        -0x2at
        -0x4t
        -0x1t
        0x4t
        -0x1t
        0x2t
        0x2ct
        0x3t
        -0x30t
        -0x2t
        0x4t
        0x2dt
        -0x2dt
        0x2at
        -0x2ct
        0x2bt
        0x3t
        -0x33t
        0x3t
        0x2ft
        -0x2t
        0x1t
        -0x2ft
        0x6t
        0x29t
        -0x2at
        -0x5t
        0x0t
        0x4t
        -0x3t
        -0x4t
        0x3t
        0x6t
        -0x5t
        0x3t
        0x0t
        0x2at
        0x3t
        -0x2ct
        0x2bt
        -0x2ft
        -0x3t
        0x2t
        0x32t
        -0x33t
        0x0t
        0x5t
        0x2t
        -0x7t
        0x5t
        -0x4t
        0x2t
        0x0t
        0x1t
        0x1t
        -0x3t
        0x3t
        -0x5t
        0x4t
        0xct
        0x0t
        -0x4t
        0x3t
        -0x39t
        -0xbt
        0x0t
        0x46t
        -0x13t
        0x7t
        0xat
        -0x4t
        -0x9t
        0xet
        -0x46t
        0x46t
        -0xct
        0xat
        -0xdt
        -0x4t
        0x13t
        -0x11t
        -0x2t
        0x12t
        0x1t
        -0x46t
        0x39t
        0xet
        -0x14t
        0x11t
        -0xet
        0xft
        -0x2t
        0x4t
        -0x14t
        0x11t
        -0xdt
        -0x37t
        0x35t
        0xct
        -0x2t
        -0x3et
        0x32t
        0xft
        -0x7t
        -0x3at
        0x3at
        0x5t
        -0x7t
        -0x2t
        0xet
        0x1t
        -0x45t
        0x47t
        -0x44t
        -0x3t
        0x36t
        0x11t
        -0x11t
        0x9t
        0x6t
        -0x1t
        0xct
        -0x24t
        0x14t
        -0x5t
        0x2at
        -0x31t
        0x2t
        0x5t
        0x2et
        0x1t
        0x0t
        -0x34t
        -0x2t
        0x2t
        0x2t
        0x31t
        -0x2dt
        -0x4t
        -0x1t
        0x2et
        0x5t
        -0x5t
        -0x2dt
        0x30t
        0x0t
        -0x30t
        -0x1t
        0x30t
        -0x2et
        0x2t
        0x2ft
        -0x1t
        0x0t
        -0x2ft
        0x2bt
        -0x29t
        0x2bt
        -0x30t
        0x1t
        0x3t
        0x2ft
        -0x2et
        0x2ct
        -0x3t
        -0x29t
        -0x8t
        0x36t
        -0x1t
        -0x4t
        -0x2et
        -0x1t
        0x3t
        0x2t
        0x2et
        -0x4t
        0x0t
        0x1t
        -0x30t
        -0x1t
        0x7t
        -0x3t
        0x2ct
        -0x2bt
        0x2ct
        -0x1t
        -0x29t
        0x0t
        -0xbt
        0x5t
        -0x5t
        0x7t
        0xdt
        -0xat
        0xet
        -0x3t
        -0x6t
        -0x5t
        -0x36t
        0x41t
        0x4t
        -0x45t
        0x22t
        0x22t
        -0x3t
        -0xct
        0x2t
        0xet
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa:I

    return-void
.end method

.method private static cancel(BSS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x5

    sget-object v0, Lcom/google/android/gms/common/api/GoogleApiActivity;->cancel:[B

    rsub-int/lit8 p1, p1, 0x6d

    rsub-int p2, p2, 0x121

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move-object v5, v0

    move v0, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method public static zaa(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "pending_intent"

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "failing_client_id"

    .line 3
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "notify_manager"

    .line 4
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method private final zab()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "GoogleApiActivity"

    if-nez v0, :cond_0

    const-string v0, "Activity started without extras"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string v2, "pending_intent"

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    const-string v3, "error_code"

    .line 5
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    const-string v0, "Activity started without resolution"

    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const/4 v4, 0x1

    if-eqz v2, :cond_4

    .line 6
    :try_start_0
    invoke-virtual {v2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, p0

    .line 7
    invoke-virtual/range {v5 .. v11}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    iput v4, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa:I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, "Failed to launch pendingIntent"

    .line 8
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :catch_1
    move-exception v3

    const-string v5, "notify_manager"

    .line 10
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x16

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, -0x1

    const-string v5, "failing_client_id"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaq(Lcom/google/android/gms/common/ConnectionResult;I)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x24

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Activity not found while launching "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v5, "generic"

    .line 12
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store."

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_3
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    :goto_0
    iput v4, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa:I

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 19
    :cond_4
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 20
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    const/4 v2, 0x2

    .line 21
    invoke-virtual {v1, p0, v0, v2, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->showErrorDialogFragment(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z

    iput v4, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa:I

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 19

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/common/api/GoogleApiActivity;->cancel:[B

    const/4 v1, 0x4

    aget-byte v2, v0, v1

    int-to-byte v2, v2

    const/4 v3, 0x0

    aget-byte v4, v0, v3

    int-to-byte v4, v4

    const/16 v5, 0xd

    aget-byte v0, v0, v5

    int-to-short v0, v0

    invoke-static {v2, v4, v0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->cancel(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->cancel:[B

    aget-byte v4, v2, v5

    int-to-byte v4, v4

    int-to-byte v6, v4

    const/16 v7, 0xd1

    aget-byte v2, v2, v7

    int-to-short v2, v2

    invoke-static {v4, v6, v2}, Lcom/google/android/gms/common/api/GoogleApiActivity;->cancel(BSS)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const v2, 0x186a0

    rem-int/2addr v0, v2

    const v2, 0x182b8

    if-lt v0, v2, :cond_0

    const v2, 0x1869f

    if-le v0, v2, :cond_4

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object/from16 v0, p1

    :goto_0
    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    int-to-char v2, v2

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xa

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1e

    invoke-static {v2, v6, v10}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const-string v6, "cancel"

    invoke-virtual {v2, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v4, Lcom/google/android/gms/common/api/GoogleApiActivity;->cancel:[B

    const/16 v6, 0x34

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    or-int/lit8 v6, v4, 0x10

    int-to-byte v6, v6

    sget v10, Lcom/google/android/gms/common/api/GoogleApiActivity;->cancelAll:I

    or-int/2addr v7, v10

    int-to-short v7, v7

    invoke-static {v4, v6, v7}, Lcom/google/android/gms/common/api/GoogleApiActivity;->cancel(BSS)Ljava/lang/String;

    move-result-object v4

    sget v6, Lcom/google/android/gms/common/api/GoogleApiActivity;->cancelAll:I

    or-int/lit8 v6, v6, 0x19

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x2

    int-to-byte v7, v7

    const/16 v10, 0xc4

    invoke-static {v6, v7, v10}, Lcom/google/android/gms/common/api/GoogleApiActivity;->cancel(BSS)Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/google/android/gms/common/api/GoogleApiActivity;->cancelAll:I

    or-int/lit8 v7, v7, 0x19

    int-to-byte v7, v7

    sget-object v10, Lcom/google/android/gms/common/api/GoogleApiActivity;->cancel:[B

    const/16 v11, 0xd4

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    const/16 v11, 0x43

    invoke-static {v7, v10, v11}, Lcom/google/android/gms/common/api/GoogleApiActivity;->cancel(BSS)Ljava/lang/String;

    move-result-object v7

    sget-object v10, Lcom/google/android/gms/common/api/GoogleApiActivity;->cancel:[B

    const/16 v11, 0xca

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    const/16 v12, 0x16

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    or-int/lit16 v12, v10, 0x80

    int-to-short v12, v12

    invoke-static {v11, v10, v12}, Lcom/google/android/gms/common/api/GoogleApiActivity;->cancel(BSS)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/common/api/GoogleApiActivity;->cancel:[B

    aget-byte v5, v11, v5

    int-to-byte v5, v5

    const/16 v12, 0x38

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    const/16 v13, 0x49

    aget-byte v11, v11, v13

    int-to-short v11, v11

    invoke-static {v5, v12, v11}, Lcom/google/android/gms/common/api/GoogleApiActivity;->cancel(BSS)Ljava/lang/String;

    move-result-object v5

    const v11, -0x5dbae5aa

    const/16 v12, 0x8

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x7

    aput-object v11, v13, v14

    const/4 v11, 0x6

    aput-object v5, v13, v11

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v16, 0x5

    aput-object v15, v13, v16

    aput-object v10, v13, v1

    const/4 v10, 0x3

    aput-object v7, v13, v10

    const/4 v7, 0x2

    aput-object v6, v13, v7

    aput-object v4, v13, v5

    aput-object v0, v13, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/2addr v0, v12

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v17

    cmp-long v4, v17, v8

    add-int/lit8 v4, v4, 0x9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    add-int/lit8 v6, v6, 0x13

    invoke-static {v0, v4, v6}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v4, "notify"

    new-array v6, v12, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v6, v3

    const-class v3, Ljava/lang/String;

    aput-object v3, v6, v5

    const-class v3, Ljava/lang/String;

    aput-object v3, v6, v7

    const-class v3, Ljava/lang/String;

    aput-object v3, v6, v10

    const-class v3, Ljava/lang/String;

    aput-object v3, v6, v1

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v6, v16

    const-class v1, Ljava/lang/String;

    aput-object v1, v6, v11

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v6, v14

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    :goto_1
    return-void
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getBaseContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "notify_manager"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa:I

    .line 3
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    if-eqz p1, :cond_2

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    move-result-object p1

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    if-nez p2, :cond_2

    .line 5
    new-instance p2, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "failing_client_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaq(Lcom/google/android/gms/common/ConnectionResult;I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zai()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa:I

    .line 8
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa:I

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ""

    sget-object v3, Lcom/google/android/gms/common/api/GoogleApiActivity;->cancel:[B

    const/4 v4, 0x4

    aget-byte v5, v3, v4

    int-to-byte v5, v5

    const/4 v6, 0x0

    aget-byte v7, v3, v6

    int-to-byte v7, v7

    const/16 v8, 0xd

    aget-byte v3, v3, v8

    int-to-short v3, v3

    invoke-static {v5, v7, v3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->cancel(BSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->cancel:[B

    aget-byte v7, v5, v8

    int-to-byte v7, v7

    int-to-byte v9, v7

    const/16 v10, 0xd1

    aget-byte v5, v5, v10

    int-to-short v5, v5

    invoke-static {v7, v9, v5}, Lcom/google/android/gms/common/api/GoogleApiActivity;->cancel(BSS)Ljava/lang/String;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const v5, 0x186a0

    rem-int/2addr v3, v5

    const/4 v5, 0x1

    const v9, 0x182b8

    if-lt v3, v9, :cond_0

    const v9, 0x1869f

    if-le v3, v9, :cond_5

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    const/16 v9, 0x19

    if-nez v3, :cond_1

    sget-object v3, Lcom/google/android/gms/common/api/GoogleApiActivity;->cancel:[B

    const/16 v11, 0x18

    aget-byte v11, v3, v11

    add-int/2addr v11, v5

    int-to-byte v11, v11

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    or-int/lit16 v12, v3, 0x111

    int-to-short v12, v12

    invoke-static {v11, v3, v12}, Lcom/google/android/gms/common/api/GoogleApiActivity;->cancel(BSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v11, Lcom/google/android/gms/common/api/GoogleApiActivity;->cancel:[B

    aget-byte v12, v11, v4

    int-to-byte v12, v12

    aget-byte v11, v11, v9

    int-to-byte v11, v11

    const/16 v13, 0x104

    invoke-static {v12, v11, v13}, Lcom/google/android/gms/common/api/GoogleApiActivity;->cancel(BSS)Ljava/lang/String;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v11, v7

    check-cast v11, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_5

    const-wide/16 v11, 0x0

    :try_start_0
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    add-int/2addr v13, v5

    int-to-char v13, v13

    const/16 v14, 0x30

    invoke-static {v2, v14, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    rsub-int/lit8 v15, v15, 0xa

    invoke-static {v2, v14, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    invoke-static {v13, v15, v2}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const-string v13, "cancel"

    invoke-virtual {v2, v13, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v7, Lcom/google/android/gms/common/api/GoogleApiActivity;->cancel:[B

    const/16 v13, 0x34

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    or-int/lit8 v13, v7, 0x10

    int-to-byte v13, v13

    sget v14, Lcom/google/android/gms/common/api/GoogleApiActivity;->cancelAll:I

    or-int/2addr v10, v14

    int-to-short v10, v10

    invoke-static {v7, v13, v10}, Lcom/google/android/gms/common/api/GoogleApiActivity;->cancel(BSS)Ljava/lang/String;

    move-result-object v7

    sget v10, Lcom/google/android/gms/common/api/GoogleApiActivity;->cancelAll:I

    or-int/2addr v10, v9

    int-to-byte v10, v10

    add-int/lit8 v13, v10, 0x2

    int-to-byte v13, v13

    const/16 v14, 0xc4

    invoke-static {v10, v13, v14}, Lcom/google/android/gms/common/api/GoogleApiActivity;->cancel(BSS)Ljava/lang/String;

    move-result-object v10

    sget v13, Lcom/google/android/gms/common/api/GoogleApiActivity;->cancelAll:I

    or-int/2addr v9, v13

    int-to-byte v9, v9

    sget-object v13, Lcom/google/android/gms/common/api/GoogleApiActivity;->cancel:[B

    const/16 v14, 0xd4

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    const/16 v14, 0x43

    invoke-static {v9, v13, v14}, Lcom/google/android/gms/common/api/GoogleApiActivity;->cancel(BSS)Ljava/lang/String;

    move-result-object v9

    sget-object v13, Lcom/google/android/gms/common/api/GoogleApiActivity;->cancel:[B

    const/16 v14, 0xca

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    const/16 v15, 0x16

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    or-int/lit16 v15, v13, 0x80

    int-to-short v15, v15

    invoke-static {v14, v13, v15}, Lcom/google/android/gms/common/api/GoogleApiActivity;->cancel(BSS)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/google/android/gms/common/api/GoogleApiActivity;->cancel:[B

    aget-byte v8, v14, v8

    int-to-byte v8, v8

    const/16 v15, 0x38

    aget-byte v15, v14, v15

    int-to-byte v15, v15

    const/16 v16, 0x49

    aget-byte v14, v14, v16

    int-to-short v14, v14

    invoke-static {v8, v15, v14}, Lcom/google/android/gms/common/api/GoogleApiActivity;->cancel(BSS)Ljava/lang/String;

    move-result-object v8

    const v14, -0x5dbae5aa

    const/16 v15, 0x8

    :try_start_1
    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x7

    aput-object v12, v11, v14

    const/4 v12, 0x6

    aput-object v8, v11, v12

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/16 v18, 0x5

    aput-object v8, v11, v18

    aput-object v13, v11, v4

    const/4 v8, 0x3

    aput-object v9, v11, v8

    const/4 v9, 0x2

    aput-object v10, v11, v9

    aput-object v7, v11, v5

    aput-object v3, v11, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v7, v7, 0x9

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v19

    const-wide/16 v16, 0x0

    cmp-long v10, v19, v16

    rsub-int/lit8 v10, v10, 0x14

    invoke-static {v3, v7, v10}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v7, "notify"

    new-array v10, v15, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v10, v6

    const-class v6, Ljava/lang/String;

    aput-object v6, v10, v5

    const-class v6, Ljava/lang/String;

    aput-object v6, v10, v9

    const-class v6, Ljava/lang/String;

    aput-object v6, v10, v8

    const-class v6, Ljava/lang/String;

    aput-object v6, v10, v4

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v10, v18

    const-class v4, Ljava/lang/String;

    aput-object v4, v10, v12

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v10, v14

    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    .line 1
    :cond_5
    :goto_0
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    if-eqz v0, :cond_6

    const-string v2, "resolution"

    .line 2
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa:I

    :cond_6
    iget v0, v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa:I

    if-eq v0, v5, :cond_7

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->zab()V

    :cond_7
    return-void
.end method

.method onPause()V
    .locals 8

    const-string v0, ""

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->cancel:[B

    const/16 v5, 0x18

    aget-byte v5, v1, v5

    add-int/2addr v5, v2

    int-to-byte v5, v5

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    or-int/lit16 v6, v1, 0x111

    int-to-short v6, v6

    invoke-static {v5, v1, v6}, Lcom/google/android/gms/common/api/GoogleApiActivity;->cancel(BSS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->cancel:[B

    const/4 v6, 0x4

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v7, 0x19

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    const/16 v7, 0x104

    invoke-static {v6, v5, v7}, Lcom/google/android/gms/common/api/GoogleApiActivity;->cancel(BSS)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v5, v3

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_4

    :try_start_0
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v6, v7, v6

    add-int/lit8 v6, v6, 0xb

    const/16 v7, 0x30

    invoke-static {v0, v7, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1d

    invoke-static {v5, v6, v7}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v6, "cancel"

    invoke-virtual {v5, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-array v5, v2, [Ljava/lang/Object;

    aput-object v1, v5, v4

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v0, v0, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x14

    invoke-static {v1, v0, v6}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "INotificationSideChannel$Stub"

    new-array v2, v2, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method onResume()V
    .locals 10

    const-string v0, "cancel"

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->cancel:[B

    const/16 v5, 0x18

    aget-byte v5, v1, v5

    add-int/2addr v5, v2

    int-to-byte v5, v5

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    or-int/lit16 v6, v1, 0x111

    int-to-short v6, v6

    invoke-static {v5, v1, v6}, Lcom/google/android/gms/common/api/GoogleApiActivity;->cancel(BSS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->cancel:[B

    const/4 v6, 0x4

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v7, 0x19

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    const/16 v7, 0x104

    invoke-static {v6, v5, v7}, Lcom/google/android/gms/common/api/GoogleApiActivity;->cancel(BSS)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v5, v3

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_4

    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    add-int/lit8 v9, v9, -0x1

    int-to-char v5, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0xb

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1e

    invoke-static {v5, v6, v7}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-array v5, v2, [Ljava/lang/Object;

    aput-object v1, v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x14

    invoke-static {v1, v6, v7}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v2, v4

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa:I

    const-string v1, "resolution"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
