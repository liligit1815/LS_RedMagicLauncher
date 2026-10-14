.class public final Lcom/android/wm/shell/splitscreen/SplitScreenControllerAdapt;
.super Lcom/zte/base/ClassAdaptor;
.source "SplitScreenControllerAdapt.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zte/base/ClassAdaptor<",
        "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J*\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/wm/shell/splitscreen/SplitScreenControllerAdapt;",
        "Lcom/zte/base/ClassAdaptor;",
        "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
        "()V",
        "splitScreenFeature",
        "Lcom/android/wm/shell/common/split/SplitScreenFeature;",
        "getSplitScreenFeature",
        "()Lcom/android/wm/shell/common/split/SplitScreenFeature;",
        "splitScreenFeature$delegate",
        "Lkotlin/Lazy;",
        "handleStartIntent",
        "",
        "intent",
        "Landroid/app/PendingIntent;",
        "fillInIntent",
        "Landroid/content/Intent;",
        "position",
        "",
        "options",
        "Landroid/os/Bundle;",
        "Shell_QcomRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final splitScreenFeature$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/zte/base/ClassAdaptor;-><init>()V

    .line 13
    sget-object v0, Lcom/android/wm/shell/splitscreen/SplitScreenControllerAdapt$splitScreenFeature$2;->INSTANCE:Lcom/android/wm/shell/splitscreen/SplitScreenControllerAdapt$splitScreenFeature$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenControllerAdapt;->splitScreenFeature$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getSplitScreenFeature()Lcom/android/wm/shell/common/split/SplitScreenFeature;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenControllerAdapt;->splitScreenFeature$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/common/split/SplitScreenFeature;

    return-object p0
.end method


# virtual methods
.method public final handleStartIntent(Landroid/app/PendingIntent;Landroid/content/Intent;ILandroid/os/Bundle;)Z
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/SplitScreenControllerAdapt;->getSplitScreenFeature()Lcom/android/wm/shell/common/split/SplitScreenFeature;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/common/split/SplitScreenFeature;->handleStartIntent(Landroid/app/PendingIntent;Landroid/content/Intent;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
