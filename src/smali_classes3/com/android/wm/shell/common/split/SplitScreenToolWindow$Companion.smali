.class public final Lcom/android/wm/shell/common/split/SplitScreenToolWindow$Companion;
.super Ljava/lang/Object;
.source "SplitScreenToolWindow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/common/split/SplitScreenToolWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/wm/shell/common/split/SplitScreenToolWindow$Companion;",
        "",
        "()V",
        "SPLIT_SCREEN_GROUP_URI",
        "Landroid/net/Uri;",
        "kotlin.jvm.PlatformType",
        "TAG",
        "",
        "instance",
        "Lcom/android/wm/shell/common/split/SplitScreenToolWindow;",
        "getInstance",
        "()Lcom/android/wm/shell/common/split/SplitScreenToolWindow;",
        "instance$delegate",
        "Lkotlin/Lazy;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/common/split/SplitScreenToolWindow$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/android/wm/shell/common/split/SplitScreenToolWindow;
    .locals 0

    .line 247
    invoke-static {}, Lcom/android/wm/shell/common/split/SplitScreenToolWindow;->access$getInstance$delegate$cp()Lkotlin/Lazy;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/common/split/SplitScreenToolWindow;

    return-object p0
.end method
