.class public abstract Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;
.super Ljava/lang/Object;
.source "AbstractNavButtonLayoutter.kt"

# interfaces
.implements Lcom/android/launcher3/taskbar/navbutton/NavButtonLayoutFactory$NavButtonLayoutter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008 \u0008\'\u0018\u0000 D2\u00020\u0001:\u0001DBs\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ7\u0010#\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008(\u0010\'J\u000f\u0010)\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008)\u0010*R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010+\u001a\u0004\u0008,\u0010-R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010.\u001a\u0004\u0008/\u00100R\u001a\u0010\u0007\u001a\u00020\u00068\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00101\u001a\u0004\u00082\u00103R\u001a\u0010\u0008\u001a\u00020\u00068\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00101\u001a\u0004\u00084\u00103R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u00105\u001a\u0004\u00086\u00107R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00105\u001a\u0004\u00088\u00107R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00105\u001a\u0004\u00089\u00107R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010:\u001a\u0004\u0008;\u0010<R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\t8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00105\u001a\u0004\u0008=\u00107R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00105\u001a\u0004\u0008>\u00107R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\t8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u00105\u001a\u0004\u0008?\u00107R\u001a\u0010@\u001a\u00020\u001e8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\u00a8\u0006E"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;",
        "Lcom/android/launcher3/taskbar/navbutton/NavButtonLayoutFactory$NavButtonLayoutter;",
        "Landroid/content/res/Resources;",
        "resources",
        "Landroid/widget/LinearLayout;",
        "navButtonContainer",
        "Landroid/view/ViewGroup;",
        "endContextualContainer",
        "startContextualContainer",
        "Landroid/widget/ImageView;",
        "imeSwitcher",
        "a11yButton",
        "moreOptionsButton",
        "Landroid/widget/Space;",
        "space",
        "backButton",
        "homeButton",
        "recentsButton",
        "<init>",
        "(Landroid/content/res/Resources;Landroid/widget/LinearLayout;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Space;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "getParamsToCenterView",
        "()Landroid/widget/FrameLayout$LayoutParams;",
        "nearestTouchFrameLayoutParams",
        "Lcom/android/launcher3/DeviceProfile;",
        "deviceProfile",
        "",
        "adjustForSetupInPhoneMode",
        "(Landroid/widget/FrameLayout$LayoutParams;Lcom/android/launcher3/DeviceProfile;)V",
        "contextualContainer",
        "",
        "buttonSize",
        "barAxisMarginStart",
        "barAxisMarginEnd",
        "gravity",
        "repositionContextualContainer",
        "(Landroid/view/ViewGroup;IIII)V",
        "",
        "isFlipEnabledBySetting",
        "()Z",
        "shouldFlipButtonOrder",
        "addThreeButtons",
        "()V",
        "Landroid/content/res/Resources;",
        "getResources",
        "()Landroid/content/res/Resources;",
        "Landroid/widget/LinearLayout;",
        "getNavButtonContainer",
        "()Landroid/widget/LinearLayout;",
        "Landroid/view/ViewGroup;",
        "getEndContextualContainer",
        "()Landroid/view/ViewGroup;",
        "getStartContextualContainer",
        "Landroid/widget/ImageView;",
        "getImeSwitcher",
        "()Landroid/widget/ImageView;",
        "getA11yButton",
        "getMoreOptionsButton",
        "Landroid/widget/Space;",
        "getSpace",
        "()Landroid/widget/Space;",
        "getBackButton",
        "getHomeButton",
        "getRecentsButton",
        "orientation",
        "I",
        "getOrientation",
        "()I",
        "Companion",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter$Companion;

.field public static final NAVBAR_KEY_ORDER_URI:Landroid/net/Uri;


# instance fields
.field public final a11yButton:Landroid/widget/ImageView;

.field public final backButton:Landroid/widget/ImageView;

.field public final endContextualContainer:Landroid/view/ViewGroup;

.field public final homeButton:Landroid/widget/ImageView;

.field public final imeSwitcher:Landroid/widget/ImageView;

.field public final moreOptionsButton:Landroid/widget/ImageView;

.field public final navButtonContainer:Landroid/widget/LinearLayout;

.field public final orientation:I

.field public final recentsButton:Landroid/widget/ImageView;

.field public final resources:Landroid/content/res/Resources;

.field public final space:Landroid/widget/Space;

.field public final startContextualContainer:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->Companion:Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->$stable:I

    .line 12
    .line 13
    const-string v0, "navigationbar_key_order"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getUriFor(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->NAVBAR_KEY_ORDER_URI:Landroid/net/Uri;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/widget/LinearLayout;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Space;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navButtonContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endContextualContainer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startContextualContainer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->resources:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->navButtonContainer:Landroid/widget/LinearLayout;

    .line 4
    iput-object p3, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->endContextualContainer:Landroid/view/ViewGroup;

    .line 5
    iput-object p4, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->startContextualContainer:Landroid/view/ViewGroup;

    .line 6
    iput-object p5, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->imeSwitcher:Landroid/widget/ImageView;

    .line 7
    iput-object p6, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->a11yButton:Landroid/widget/ImageView;

    .line 8
    iput-object p7, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->moreOptionsButton:Landroid/widget/ImageView;

    .line 9
    iput-object p8, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->space:Landroid/widget/Space;

    .line 10
    iput-object p9, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->backButton:Landroid/widget/ImageView;

    .line 11
    iput-object p10, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->homeButton:Landroid/widget/ImageView;

    .line 12
    iput-object p11, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->recentsButton:Landroid/widget/ImageView;

    if-eqz p9, :cond_2

    .line 13
    invoke-virtual {p9}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 14
    new-instance p0, Landroid/graphics/drawable/RotateDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/RotateDrawable;-><init>()V

    .line 15
    invoke-virtual {p9}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0x7f080dcf

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RotateDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RotateDrawable;->setFromDegrees(F)V

    .line 17
    invoke-virtual {p9}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, 0x42b40000    # 90.0f

    goto :goto_1

    :cond_1
    const/high16 p1, -0x3d4c0000    # -90.0f

    :goto_1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RotateDrawable;->setToDegrees(F)V

    .line 18
    invoke-virtual {p9, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/res/Resources;Landroid/widget/LinearLayout;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Space;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    const v1, 0x7f0b00fd

    .line 19
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p9

    :goto_0
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    const v1, 0x7f0b02f7

    .line 20
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p10

    :goto_1
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2

    const v0, 0x7f0b04f7

    .line 21
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    move-object v11, v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v0, p0

    goto :goto_2

    :cond_2
    move-object/from16 v11, p11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 22
    :goto_2
    invoke-direct/range {v0 .. v11}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;-><init>(Landroid/content/res/Resources;Landroid/widget/LinearLayout;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Space;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public addThreeButtons()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->backButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->homeButton:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->recentsButton:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->navButtonContainer:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->navButtonContainer:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getOrientation()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->shouldFlipButtonOrder()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->navButtonContainer:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->recentsButton:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->navButtonContainer:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->homeButton:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->navButtonContainer:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->backButton:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->navButtonContainer:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->backButton:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->navButtonContainer:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->homeButton:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->navButtonContainer:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->recentsButton:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void
.end method

.method public final adjustForSetupInPhoneMode(Landroid/widget/FrameLayout$LayoutParams;Lcom/android/launcher3/DeviceProfile;)V
    .locals 1

    .line 1
    const-string v0, "nearestTouchFrameLayoutParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceProfile"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->resources:Landroid/content/res/Resources;

    .line 12
    .line 13
    const v0, 0x7f070c02

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->resources:Landroid/content/res/Resources;

    .line 27
    .line 28
    const p2, 0x7f070c01

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 36
    .line 37
    return-void
.end method

.method public final getA11yButton()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->a11yButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBackButton()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->backButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEndContextualContainer()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->endContextualContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHomeButton()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->homeButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImeSwitcher()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->imeSwitcher:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMoreOptionsButton()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->moreOptionsButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNavButtonContainer()Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->navButtonContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->orientation:I

    .line 2
    .line 3
    return p0
.end method

.method public final getParamsToCenterView()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    .line 11
    return-object p0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->resources:Landroid/content/res/Resources;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSpace()Landroid/widget/Space;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->space:Landroid/widget/Space;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartContextualContainer()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->startContextualContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isFlipEnabledBySetting()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->navButtonContainer:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/android/launcher3/util/SettingsCache;

    .line 14
    .line 15
    sget-object v0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->NAVBAR_KEY_ORDER_URI:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public layoutButtons(Lcom/android/launcher3/taskbar/TaskbarActivityContext;ZZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/taskbar/navbutton/NavButtonLayoutFactory$NavButtonLayoutter;->layoutButtons(Lcom/android/launcher3/taskbar/TaskbarActivityContext;ZZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public repositionContextualContainer(Landroid/view/ViewGroup;IIII)V
    .locals 1

    .line 1
    const-string p0, "contextualContainer"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-direct {p0, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p4}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 20
    .line 21
    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 22
    .line 23
    or-int/lit8 p2, p5, 0x10

    .line 24
    .line 25
    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public shouldFlipButtonOrder()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->isFlipEnabledBySetting()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
