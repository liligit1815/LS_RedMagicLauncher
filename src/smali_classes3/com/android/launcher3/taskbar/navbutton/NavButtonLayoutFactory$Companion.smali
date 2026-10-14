.class public final Lcom/android/launcher3/taskbar/navbutton/NavButtonLayoutFactory$Companion;
.super Ljava/lang/Object;
.source "NavButtonLayoutFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/navbutton/NavButtonLayoutFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jd\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/navbutton/NavButtonLayoutFactory$Companion;",
        "",
        "<init>",
        "()V",
        "getUiLayoutter",
        "Lcom/android/launcher3/taskbar/navbutton/NavButtonLayoutFactory$NavButtonLayoutter;",
        "deviceProfile",
        "Lcom/android/launcher3/DeviceProfile;",
        "navButtonsView",
        "Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;",
        "imeSwitcher",
        "Landroid/widget/ImageView;",
        "a11yButton",
        "space",
        "Landroid/widget/Space;",
        "resources",
        "Landroid/content/res/Resources;",
        "isKidsMode",
        "",
        "isInSetup",
        "isThreeButtonNav",
        "phoneMode",
        "surfaceRotation",
        "",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/navbutton/NavButtonLayoutFactory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUiLayoutter(Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Space;Landroid/content/res/Resources;ZZZZI)Lcom/android/launcher3/taskbar/navbutton/NavButtonLayoutFactory$NavButtonLayoutter;
    .locals 10

    move-object v0, p1

    move-object v2, p2

    const-string v1, "deviceProfile"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "navButtonsView"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resources"

    move-object/from16 v3, p6

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b0211

    .line 72
    invoke-virtual {p2, v1}, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v4, "requireViewById(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0210

    .line 74
    invoke-virtual {p2, v1}, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Landroid/view/ViewGroup;

    const v1, 0x7f0b0501

    .line 76
    invoke-virtual {p2, v1}, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz p10, :cond_0

    if-eqz p9, :cond_0

    move v8, v4

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    if-eqz p10, :cond_1

    if-nez p9, :cond_1

    move v9, v4

    goto :goto_1

    :cond_1
    move v9, v1

    :goto_1
    if-eqz v8, :cond_4

    .line 81
    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-nez v0, :cond_2

    .line 82
    invoke-virtual {p2, v1}, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;->setIsVertical(Z)V

    .line 83
    new-instance v0, Lcom/android/launcher3/taskbar/navbutton/PhonePortraitNavLayoutter;

    move-object v2, v0

    move-object/from16 v3, p6

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v2 .. v9}, Lcom/android/launcher3/taskbar/navbutton/PhonePortraitNavLayoutter;-><init>(Landroid/content/res/Resources;Landroid/widget/LinearLayout;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Space;)V

    check-cast v0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;

    goto :goto_2

    :cond_2
    move/from16 v0, p11

    if-ne v0, v4, :cond_3

    .line 93
    invoke-virtual {p2, v4}, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;->setIsVertical(Z)V

    .line 94
    new-instance v0, Lcom/android/launcher3/taskbar/navbutton/PhoneLandscapeNavLayoutter;

    move-object v2, v0

    move-object/from16 v3, p6

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v2 .. v9}, Lcom/android/launcher3/taskbar/navbutton/PhoneLandscapeNavLayoutter;-><init>(Landroid/content/res/Resources;Landroid/widget/LinearLayout;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Space;)V

    check-cast v0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;

    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {p2, v4}, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;->setIsVertical(Z)V

    .line 105
    new-instance v0, Lcom/android/launcher3/taskbar/navbutton/PhoneSeascapeNavLayoutter;

    move-object v2, v0

    move-object/from16 v3, p6

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v2 .. v9}, Lcom/android/launcher3/taskbar/navbutton/PhoneSeascapeNavLayoutter;-><init>(Landroid/content/res/Resources;Landroid/widget/LinearLayout;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Space;)V

    check-cast v0, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;

    :goto_2
    check-cast v0, Lcom/android/launcher3/taskbar/navbutton/NavButtonLayoutFactory$NavButtonLayoutter;

    goto :goto_3

    :cond_4
    if-eqz v9, :cond_5

    .line 117
    new-instance v9, Lcom/android/launcher3/taskbar/navbutton/PhoneGestureLayoutter;

    move-object v0, v9

    move-object/from16 v1, p6

    move-object v2, p2

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/taskbar/navbutton/PhoneGestureLayoutter;-><init>(Landroid/content/res/Resources;Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;Landroid/widget/LinearLayout;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Space;)V

    move-object v0, v9

    check-cast v0, Lcom/android/launcher3/taskbar/navbutton/NavButtonLayoutFactory$NavButtonLayoutter;

    :goto_3
    return-object v0

    .line 128
    :cond_5
    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    if-eqz v0, :cond_8

    if-eqz p8, :cond_6

    .line 131
    new-instance v9, Lcom/android/launcher3/taskbar/navbutton/SetupNavLayoutter;

    move-object v0, v9

    move-object/from16 v1, p6

    move-object v2, p2

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/taskbar/navbutton/SetupNavLayoutter;-><init>(Landroid/content/res/Resources;Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;Landroid/widget/LinearLayout;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Space;)V

    check-cast v9, Lcom/android/launcher3/taskbar/navbutton/NavButtonLayoutFactory$NavButtonLayoutter;

    goto :goto_4

    :cond_6
    if-eqz p7, :cond_7

    .line 143
    new-instance v0, Lcom/android/launcher3/taskbar/navbutton/KidsNavLayoutter;

    move-object v2, v0

    move-object/from16 v3, p6

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v2 .. v9}, Lcom/android/launcher3/taskbar/navbutton/KidsNavLayoutter;-><init>(Landroid/content/res/Resources;Landroid/widget/LinearLayout;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Space;)V

    move-object v9, v0

    check-cast v9, Lcom/android/launcher3/taskbar/navbutton/NavButtonLayoutFactory$NavButtonLayoutter;

    goto :goto_4

    .line 154
    :cond_7
    new-instance v0, Lcom/android/launcher3/taskbar/navbutton/TaskbarNavLayoutter;

    move-object v2, v0

    move-object/from16 v3, p6

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v2 .. v9}, Lcom/android/launcher3/taskbar/navbutton/TaskbarNavLayoutter;-><init>(Landroid/content/res/Resources;Landroid/widget/LinearLayout;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Space;)V

    move-object v9, v0

    check-cast v9, Lcom/android/launcher3/taskbar/navbutton/NavButtonLayoutFactory$NavButtonLayoutter;

    :goto_4
    return-object v9

    .line 129
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 165
    const-string v1, "No layoutter found"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
