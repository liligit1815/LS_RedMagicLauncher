.class public final Lcom/android/quickstep/views/IconAppChipView;
.super Landroid/widget/FrameLayout;
.source "IconAppChipView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/views/IconAppChipView$AppChipStatus;,
        Lcom/android/quickstep/views/IconAppChipView$Companion;,
        Lcom/android/quickstep/views/IconAppChipView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u009f\u00012\u00020\u0001:\u0004\u009e\u0001\u009f\u0001B1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010_\u001a\u00020`2\u0006\u0010a\u001a\u00020\u0014H\u0002J\"\u0010b\u001a\u00020`2\u0006\u0010c\u001a\u00020\u00142\u0006\u0010d\u001a\u00020\u00072\u0008\u0010e\u001a\u0004\u0018\u00010\u0016H\u0016J\u0010\u0010f\u001a\u00020`2\u0006\u0010g\u001a\u00020hH\u0016J\u0008\u0010i\u001a\u00020`H\u0014J\u0010\u0010j\u001a\u00020`2\u0008\u0010k\u001a\u0004\u0018\u00010lJ\u0008\u0010m\u001a\u0004\u0018\u00010nJ\u0010\u0010p\u001a\u00020`2\u0008\u0010q\u001a\u0004\u0018\u00010nJ\u0008\u0010r\u001a\u00020\u0007H\u0016J\u000e\u0010s\u001a\u00020`2\u0006\u0010t\u001a\u00020uJ\u0010\u0010v\u001a\u00020`2\u0006\u0010w\u001a\u00020\u0014H\u0002J\u0010\u0010x\u001a\u00020\u00072\u0006\u0010y\u001a\u00020\u0007H\u0002J\u0010\u0010z\u001a\u00020\u00072\u0006\u0010y\u001a\u00020\u0007H\u0002J\u0010\u0010{\u001a\u000c0|R\u0008\u0012\u0004\u0012\u00020\u00100JJ\u000e\u0010}\u001a\u00020`2\u0006\u0010M\u001a\u00020(J\u0010\u0010~\u001a\u000c0|R\u0008\u0012\u0004\u0012\u00020\u00100JJ\u000e\u0010\u007f\u001a\u00020`2\u0006\u0010M\u001a\u00020(J\u0011\u0010\u0080\u0001\u001a\u000c0|R\u0008\u0012\u0004\u0012\u00020\u00100JJ\u0011\u0010\u0081\u0001\u001a\u000c0|R\u0008\u0012\u0004\u0012\u00020\u00100JJ#\u0010\u0082\u0001\u001a\u00020.2\u0007\u0010\u0083\u0001\u001a\u00020\u00142\t\u0008\u0002\u0010\u0084\u0001\u001a\u00020\u0014H\u0000\u00a2\u0006\u0003\u0008\u0085\u0001J\t\u0010\u0086\u0001\u001a\u00020`H\u0002J\t\u0010\u0087\u0001\u001a\u00020\u0016H\u0002J\t\u0010\u0088\u0001\u001a\u00020\u0016H\u0002J\t\u0010\u0089\u0001\u001a\u00020\u0007H\u0002J\t\u0010\u008a\u0001\u001a\u00020\u0007H\u0002J\t\u0010\u008b\u0001\u001a\u00020`H\u0002J\t\u0010\u008c\u0001\u001a\u00020`H\u0016J\t\u0010\u008d\u0001\u001a\u00020`H\u0002J\u0012\u0010\u008e\u0001\u001a\u00020`2\u0007\u0010\u008f\u0001\u001a\u00020(H\u0002J\u0013\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u00102\u0006\u0010d\u001a\u00020\u0007H\u0016J\u0013\u0010\u0091\u0001\u001a\u00020\u00142\u0008\u0010\u0092\u0001\u001a\u00030\u0093\u0001H\u0016J\u0015\u0010\u0094\u0001\u001a\u00020`2\n\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0096\u0001H\u0016J\u0007\u0010\u0097\u0001\u001a\u00020`J\u000f\u0010\u0098\u0001\u001a\u00030\u0096\u0001*\u00030\u0096\u0001H\u0002J\u0019\u0010\u0099\u0001\u001a\u00020`2\u0007\u0010\u009a\u0001\u001a\u00020\u00072\u0007\u0010\u009b\u0001\u001a\u00020\u0007J\t\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u000cJ\u000f\u0010\u009d\u0001\u001a\u00020`2\u0006\u0010t\u001a\u00020uR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001f\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u000e\u0010\"\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u00102\u001a\u00020(2\u0006\u00101\u001a\u00020(8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R+\u00109\u001a\u00020(2\u0006\u00101\u001a\u00020(8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008<\u00108\u001a\u0004\u0008:\u00104\"\u0004\u0008;\u00106R+\u0010=\u001a\u00020(2\u0006\u00101\u001a\u00020(8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008@\u00108\u001a\u0004\u0008>\u00104\"\u0004\u0008?\u00106R+\u0010A\u001a\u00020(2\u0006\u00101\u001a\u00020(8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008D\u00108\u001a\u0004\u0008B\u00104\"\u0004\u0008C\u00106R+\u0010E\u001a\u00020(2\u0006\u00101\u001a\u00020(8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008H\u00108\u001a\u0004\u0008F\u00104\"\u0004\u0008G\u00106R\u0014\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00100JX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00100JX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010N\u001a\u00020\u00072\u0006\u0010M\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010!\"\u0004\u0008P\u0010QR\u001e\u0010S\u001a\u00020R2\u0006\u0010M\u001a\u00020R@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010UR\u0011\u0010V\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010!R\u0011\u0010X\u001a\u00020Y\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010[R\u000e\u0010\\\u001a\u00020]X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010^\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010o\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00a0\u0001"
    }
    d2 = {
        "Lcom/android/quickstep/views/IconAppChipView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "iconView",
        "Lcom/android/quickstep/views/IconView;",
        "iconArrowView",
        "Landroid/widget/ImageView;",
        "menuAnchorView",
        "Landroid/view/View;",
        "appTitle",
        "Landroid/widget/TextView;",
        "isLayoutNaturalToLauncher",
        "",
        "backgroundRelativeLtrLocation",
        "Landroid/graphics/Rect;",
        "backgroundAnimationRectEvaluator",
        "Landroid/animation/RectEvaluator;",
        "collapsedMenuDefaultWidth",
        "expandedMenuDefaultWidth",
        "collapsedMenuDefaultHeight",
        "expandedMenuDefaultHeight",
        "iconMenuMarginTopStart",
        "menuToChipGap",
        "backgroundMarginTopStart",
        "getBackgroundMarginTopStart",
        "()I",
        "appNameHorizontalMarginCollapsed",
        "appNameHorizontalMarginExpanded",
        "arrowMarginEnd",
        "iconViewMarginStart",
        "appIconSize",
        "iconMenuElevation",
        "",
        "arrowSize",
        "iconViewDrawableExpandedSize",
        "focusBorderWidth",
        "cornerRadius",
        "animator",
        "Landroid/animation/AnimatorSet;",
        "multiValueAlpha",
        "Lcom/android/launcher3/util/MultiValueAlpha;",
        "<set-?>",
        "contentAlpha",
        "getContentAlpha",
        "()F",
        "setContentAlpha",
        "(F)V",
        "contentAlpha$delegate",
        "Lcom/android/launcher3/util/MultiPropertyDelegate;",
        "colorTintAlpha",
        "getColorTintAlpha",
        "setColorTintAlpha",
        "colorTintAlpha$delegate",
        "modalAlpha",
        "getModalAlpha",
        "setModalAlpha",
        "modalAlpha$delegate",
        "flexSplitAlpha",
        "getFlexSplitAlpha",
        "setFlexSplitAlpha",
        "flexSplitAlpha$delegate",
        "settledProgressAlpha",
        "getSettledProgressAlpha",
        "setSettledProgressAlpha",
        "settledProgressAlpha$delegate",
        "viewTranslationX",
        "Lcom/android/launcher3/util/MultiPropertyFactory;",
        "viewTranslationY",
        "minWidthAllowed",
        "value",
        "maxWidth",
        "getMaxWidth",
        "setMaxWidth",
        "(I)V",
        "Lcom/android/quickstep/views/IconAppChipView$AppChipStatus;",
        "status",
        "getStatus",
        "()Lcom/android/quickstep/views/IconAppChipView$AppChipStatus;",
        "menuToCollapsedChipGap",
        "getMenuToCollapsedChipGap",
        "msdlPlayerWrapper",
        "Lcom/android/launcher3/util/MSDLPlayerWrapper;",
        "getMsdlPlayerWrapper",
        "()Lcom/android/launcher3/util/MSDLPlayerWrapper;",
        "focusBorderAnimator",
        "Lcom/android/quickstep/util/BorderAnimator;",
        "focusAnimator",
        "animateFocusBorder",
        "",
        "isAppearing",
        "onFocusChanged",
        "gainFocus",
        "direction",
        "previouslyFocusedRect",
        "draw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onFinishInflate",
        "setText",
        "text",
        "",
        "getDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "currentIconDrawableHash",
        "setDrawable",
        "icon",
        "getMinimumWidth",
        "setIconOrientation",
        "orientationState",
        "Lcom/android/quickstep/util/RecentsOrientedState;",
        "enableMarquee",
        "isEnabled",
        "calculateCollapsedTextWidth",
        "width",
        "calculateExpandedTextWidth",
        "getSplitTranslationX",
        "Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;",
        "setSplitTranslationX",
        "getSplitTranslationY",
        "setSplitTranslationY",
        "getMenuTranslationX",
        "getMenuTranslationY",
        "revealAnim",
        "isRevealing",
        "animated",
        "revealAnim$Launcher_aospWithQuickstepInternalMiFavorRelease",
        "updateChipSize",
        "getCollapsedBackgroundLtrBounds",
        "getExpandedBackgroundLtrBounds",
        "getCollapsedBackgroundWidth",
        "getChipWidth",
        "cancelInProgressAnimations",
        "bringToFront",
        "sendToBack",
        "updateParentZIndex",
        "zIndex",
        "focusSearch",
        "dispatchKeyEvent",
        "event",
        "Landroid/view/KeyEvent;",
        "setOnLongClickListener",
        "l",
        "Landroid/view/View$OnLongClickListener;",
        "reset",
        "withFeedback",
        "setDrawableSize",
        "iconWidth",
        "iconHeight",
        "getIconView",
        "setIconOrientationMFV",
        "AppChipStatus",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIconAppChipView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IconAppChipView.kt\ncom/android/quickstep/views/IconAppChipView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,717:1\n1#2:718\n85#3,18:719\n311#4:737\n327#4,4:738\n312#4:742\n311#4:743\n327#4,4:744\n312#4:748\n311#4:749\n327#4,4:750\n312#4:754\n311#4:755\n327#4,4:756\n312#4:760\n*S KotlinDebug\n*F\n+ 1 IconAppChipView.kt\ncom/android/quickstep/views/IconAppChipView\n*L\n506#1:719,18\n546#1:737\n546#1:738,4\n546#1:742\n547#1:743\n547#1:744,4\n547#1:748\n550#1:749\n550#1:750,4\n550#1:754\n554#1:755\n554#1:756,4\n554#1:760\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field private static final Companion:Lcom/android/quickstep/views/IconAppChipView$Companion;

.field private static final INDEX_COUNT_TRANSLATION:I = 0x2

.field private static final INDEX_MENU_TRANSLATION:I = 0x1

.field private static final INDEX_SPLIT_TRANSLATION:I = 0x0

.field private static final SUM_AGGREGATOR:Lcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;

.field private static final Z_INDEX_FRONT:F = 10.0f


# instance fields
.field private animator:Landroid/animation/AnimatorSet;

.field private appIconSize:I

.field private final appNameHorizontalMarginCollapsed:I

.field private final appNameHorizontalMarginExpanded:I

.field private appTitle:Landroid/widget/TextView;

.field private final arrowMarginEnd:I

.field private final arrowSize:I

.field private final backgroundAnimationRectEvaluator:Landroid/animation/RectEvaluator;

.field private final backgroundMarginTopStart:I

.field private final backgroundRelativeLtrLocation:Landroid/graphics/Rect;

.field private final collapsedMenuDefaultHeight:I

.field private final collapsedMenuDefaultWidth:I

.field private final colorTintAlpha$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;

.field private final contentAlpha$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;

.field private final cornerRadius:I

.field private currentIconDrawableHash:I

.field private final expandedMenuDefaultHeight:I

.field private final expandedMenuDefaultWidth:I

.field private final flexSplitAlpha$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;

.field private focusAnimator:Landroid/animation/AnimatorSet;

.field private final focusBorderAnimator:Lcom/android/quickstep/util/BorderAnimator;

.field private final focusBorderWidth:I

.field private iconArrowView:Landroid/widget/ImageView;

.field private final iconMenuElevation:F

.field private final iconMenuMarginTopStart:I

.field private iconView:Lcom/android/quickstep/views/IconView;

.field private final iconViewDrawableExpandedSize:I

.field private final iconViewMarginStart:I

.field private isLayoutNaturalToLauncher:Z

.field private maxWidth:I

.field private menuAnchorView:Landroid/view/View;

.field private final menuToChipGap:I

.field private final menuToCollapsedChipGap:I

.field private final minWidthAllowed:I

.field private final modalAlpha$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;

.field private final msdlPlayerWrapper:Lcom/android/launcher3/util/MSDLPlayerWrapper;

.field private final multiValueAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

.field private final settledProgressAlpha$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;

.field private status:Lcom/android/quickstep/views/IconAppChipView$AppChipStatus;

.field private final viewTranslationX:Lcom/android/launcher3/util/MultiPropertyFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MultiPropertyFactory<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final viewTranslationY:Lcom/android/launcher3/util/MultiPropertyFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MultiPropertyFactory<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/android/quickstep/views/IconAppChipView;

    .line 4
    .line 5
    const-string v2, "contentAlpha"

    .line 6
    .line 7
    const-string v3, "getContentAlpha()F"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 18
    .line 19
    const-string v3, "colorTintAlpha"

    .line 20
    .line 21
    const-string v5, "getColorTintAlpha()F"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 31
    .line 32
    const-string v5, "modalAlpha"

    .line 33
    .line 34
    const-string v6, "getModalAlpha()F"

    .line 35
    .line 36
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v5, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 44
    .line 45
    const-string v6, "flexSplitAlpha"

    .line 46
    .line 47
    const-string v7, "getFlexSplitAlpha()F"

    .line 48
    .line 49
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 57
    .line 58
    const-string v7, "settledProgressAlpha"

    .line 59
    .line 60
    const-string v8, "getSettledProgressAlpha()F"

    .line 61
    .line 62
    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v6, 0x5

    .line 70
    new-array v6, v6, [Lkotlin/reflect/KProperty;

    .line 71
    .line 72
    aput-object v0, v6, v4

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    aput-object v2, v6, v0

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    aput-object v3, v6, v0

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    aput-object v5, v6, v0

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    aput-object v1, v6, v0

    .line 85
    .line 86
    sput-object v6, Lcom/android/quickstep/views/IconAppChipView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 87
    .line 88
    new-instance v0, Lcom/android/quickstep/views/IconAppChipView$Companion;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {v0, v1}, Lcom/android/quickstep/views/IconAppChipView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lcom/android/quickstep/views/IconAppChipView;->Companion:Lcom/android/quickstep/views/IconAppChipView$Companion;

    .line 95
    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    sput v0, Lcom/android/quickstep/views/IconAppChipView;->$stable:I

    .line 99
    .line 100
    new-instance v0, Lcom/android/quickstep/views/d0;

    .line 101
    .line 102
    invoke-direct {v0}, Lcom/android/quickstep/views/d0;-><init>()V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lcom/android/quickstep/views/IconAppChipView;->SUM_AGGREGATOR:Lcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;

    .line 106
    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/quickstep/views/IconAppChipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/android/quickstep/views/IconAppChipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/android/quickstep/views/IconAppChipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 14
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct/range {p0 .. p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v13, 0x1

    .line 6
    iput-boolean v13, p0, Lcom/android/quickstep/views/IconAppChipView;->isLayoutNaturalToLauncher:Z

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/quickstep/views/IconAppChipView;->backgroundRelativeLtrLocation:Landroid/graphics/Rect;

    .line 8
    new-instance v2, Landroid/animation/RectEvaluator;

    invoke-direct {v2, v1}, Landroid/animation/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    iput-object v2, p0, Lcom/android/quickstep/views/IconAppChipView;->backgroundAnimationRectEvaluator:Landroid/animation/RectEvaluator;

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070bc9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/quickstep/views/IconAppChipView;->collapsedMenuDefaultWidth:I

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070bcf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/quickstep/views/IconAppChipView;->expandedMenuDefaultWidth:I

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070bc8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/quickstep/views/IconAppChipView;->collapsedMenuDefaultHeight:I

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070bcd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/quickstep/views/IconAppChipView;->expandedMenuDefaultHeight:I

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070bce

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/quickstep/views/IconAppChipView;->iconMenuMarginTopStart:I

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070bcc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/quickstep/views/IconAppChipView;->menuToChipGap:I

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070bc7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/quickstep/views/IconAppChipView;->backgroundMarginTopStart:I

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070bc3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/quickstep/views/IconAppChipView;->appNameHorizontalMarginCollapsed:I

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070bc4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/quickstep/views/IconAppChipView;->appNameHorizontalMarginExpanded:I

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070bc5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/quickstep/views/IconAppChipView;->arrowMarginEnd:I

    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070bd9

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/android/quickstep/views/IconAppChipView;->iconViewMarginStart:I

    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070bc1

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lcom/android/quickstep/views/IconAppChipView;->appIconSize:I

    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070bcb

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    iput v5, p0, Lcom/android/quickstep/views/IconAppChipView;->iconMenuElevation:F

    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070bc6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lcom/android/quickstep/views/IconAppChipView;->arrowSize:I

    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070bc2

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, p0, Lcom/android/quickstep/views/IconAppChipView;->iconViewDrawableExpandedSize:I

    .line 24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07011b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, p0, Lcom/android/quickstep/views/IconAppChipView;->focusBorderWidth:I

    .line 25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07011c

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, p0, Lcom/android/quickstep/views/IconAppChipView;->cornerRadius:I

    .line 26
    new-instance v8, Lcom/android/launcher3/util/MultiValueAlpha;

    invoke-static {}, Lcom/android/quickstep/views/IconAppChipView$Companion$Alpha;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, p0, v9}, Lcom/android/launcher3/util/MultiValueAlpha;-><init>(Landroid/view/View;I)V

    invoke-virtual {v8, v13}, Lcom/android/launcher3/util/MultiValueAlpha;->setUpdateVisibility(Z)V

    iput-object v8, p0, Lcom/android/quickstep/views/IconAppChipView;->multiValueAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    .line 27
    new-instance v9, Lcom/android/launcher3/util/MultiPropertyDelegate;

    sget-object v10, Lcom/android/quickstep/views/IconAppChipView$Companion$Alpha;->Content:Lcom/android/quickstep/views/IconAppChipView$Companion$Alpha;

    invoke-direct {v9, v8, v10}, Lcom/android/launcher3/util/MultiPropertyDelegate;-><init>(Lcom/android/launcher3/util/MultiPropertyFactory;Ljava/lang/Enum;)V

    iput-object v9, p0, Lcom/android/quickstep/views/IconAppChipView;->contentAlpha$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;

    .line 28
    new-instance v9, Lcom/android/launcher3/util/MultiPropertyDelegate;

    sget-object v10, Lcom/android/quickstep/views/IconAppChipView$Companion$Alpha;->ColorTint:Lcom/android/quickstep/views/IconAppChipView$Companion$Alpha;

    invoke-direct {v9, v8, v10}, Lcom/android/launcher3/util/MultiPropertyDelegate;-><init>(Lcom/android/launcher3/util/MultiPropertyFactory;Ljava/lang/Enum;)V

    iput-object v9, p0, Lcom/android/quickstep/views/IconAppChipView;->colorTintAlpha$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;

    .line 29
    new-instance v9, Lcom/android/launcher3/util/MultiPropertyDelegate;

    sget-object v10, Lcom/android/quickstep/views/IconAppChipView$Companion$Alpha;->Modal:Lcom/android/quickstep/views/IconAppChipView$Companion$Alpha;

    invoke-direct {v9, v8, v10}, Lcom/android/launcher3/util/MultiPropertyDelegate;-><init>(Lcom/android/launcher3/util/MultiPropertyFactory;Ljava/lang/Enum;)V

    iput-object v9, p0, Lcom/android/quickstep/views/IconAppChipView;->modalAlpha$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;

    .line 30
    new-instance v9, Lcom/android/launcher3/util/MultiPropertyDelegate;

    sget-object v10, Lcom/android/quickstep/views/IconAppChipView$Companion$Alpha;->FlexSplit:Lcom/android/quickstep/views/IconAppChipView$Companion$Alpha;

    invoke-direct {v9, v8, v10}, Lcom/android/launcher3/util/MultiPropertyDelegate;-><init>(Lcom/android/launcher3/util/MultiPropertyFactory;Ljava/lang/Enum;)V

    iput-object v9, p0, Lcom/android/quickstep/views/IconAppChipView;->flexSplitAlpha$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;

    .line 31
    new-instance v9, Lcom/android/launcher3/util/MultiPropertyDelegate;

    sget-object v10, Lcom/android/quickstep/views/IconAppChipView$Companion$Alpha;->SettledProgress:Lcom/android/quickstep/views/IconAppChipView$Companion$Alpha;

    invoke-direct {v9, v8, v10}, Lcom/android/launcher3/util/MultiPropertyDelegate;-><init>(Lcom/android/launcher3/util/MultiPropertyFactory;Ljava/lang/Enum;)V

    iput-object v9, p0, Lcom/android/quickstep/views/IconAppChipView;->settledProgressAlpha$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;

    .line 32
    new-instance v8, Lcom/android/launcher3/util/MultiPropertyFactory;

    sget-object v9, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_X:Landroid/util/FloatProperty;

    sget-object v10, Lcom/android/quickstep/views/IconAppChipView;->SUM_AGGREGATOR:Lcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;

    const/4 v11, 0x2

    invoke-direct {v8, p0, v9, v11, v10}, Lcom/android/launcher3/util/MultiPropertyFactory;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;ILcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;)V

    iput-object v8, p0, Lcom/android/quickstep/views/IconAppChipView;->viewTranslationX:Lcom/android/launcher3/util/MultiPropertyFactory;

    .line 33
    new-instance v8, Lcom/android/launcher3/util/MultiPropertyFactory;

    sget-object v9, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_Y:Landroid/util/FloatProperty;

    invoke-direct {v8, p0, v9, v11, v10}, Lcom/android/launcher3/util/MultiPropertyFactory;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;ILcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;)V

    iput-object v8, p0, Lcom/android/quickstep/views/IconAppChipView;->viewTranslationY:Lcom/android/launcher3/util/MultiPropertyFactory;

    .line 34
    iget v8, p0, Lcom/android/quickstep/views/IconAppChipView;->appIconSize:I

    add-int/2addr v3, v8

    add-int/2addr v3, v5

    add-int/2addr v3, v2

    iput v3, p0, Lcom/android/quickstep/views/IconAppChipView;->minWidthAllowed:I

    const v2, 0x7fffffff

    .line 35
    iput v2, p0, Lcom/android/quickstep/views/IconAppChipView;->maxWidth:I

    .line 36
    sget-object v2, Lcom/android/quickstep/views/IconAppChipView$AppChipStatus;->Collapsed:Lcom/android/quickstep/views/IconAppChipView$AppChipStatus;

    iput-object v2, p0, Lcom/android/quickstep/views/IconAppChipView;->status:Lcom/android/quickstep/views/IconAppChipView$AppChipStatus;

    .line 37
    invoke-direct {p0}, Lcom/android/quickstep/views/IconAppChipView;->getExpandedBackgroundLtrBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 38
    invoke-direct {p0}, Lcom/android/quickstep/views/IconAppChipView;->getCollapsedBackgroundLtrBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    .line 39
    iput v2, p0, Lcom/android/quickstep/views/IconAppChipView;->menuToCollapsedChipGap:I

    .line 40
    sget-object v1, Lcom/android/launcher3/util/MSDLPlayerWrapper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/launcher3/util/MSDLPlayerWrapper;

    iput-object v1, p0, Lcom/android/quickstep/views/IconAppChipView;->msdlPlayerWrapper:Lcom/android/launcher3/util/MSDLPlayerWrapper;

    .line 41
    sget-object v1, Lcom/android/quickstep/util/BorderAnimator;->Companion:Lcom/android/quickstep/util/BorderAnimator$Companion;

    new-instance v3, Lcom/android/quickstep/views/f0;

    invoke-direct {v3, p0}, Lcom/android/quickstep/views/f0;-><init>(Lcom/android/quickstep/views/IconAppChipView;)V

    .line 42
    sget-object v2, Lcom/android/launcher3/R$styleable;->IconAppChip:[I

    move-object/from16 v5, p2

    invoke-virtual {p1, v5, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v5, -0x1

    .line 43
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    const/16 v11, 0xe0

    const/4 v12, 0x0

    move-object v0, v1

    move v2, v6

    move v1, v7

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v4, p0

    .line 44
    invoke-static/range {v0 .. v12}, Lcom/android/quickstep/util/BorderAnimator$Companion;->createSimpleBorderAnimator$default(Lcom/android/quickstep/util/BorderAnimator$Companion;IILkotlin/jvm/functions/Function1;Landroid/view/View;IJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Lcom/android/quickstep/util/BorderAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/views/IconAppChipView;->focusBorderAnimator:Lcom/android/quickstep/util/BorderAnimator;

    .line 45
    invoke-static {}, Lcom/android/launcher3/Flags;->msdlFeedback()Z

    move-result v0

    xor-int/2addr v0, v13

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setHapticFeedbackEnabled(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/views/IconAppChipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private static final SUM_AGGREGATOR$lambda$16(FF)F
    .locals 0

    .line 1
    add-float/2addr p0, p1

    .line 2
    return p0
.end method

.method public static synthetic a(FF)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/views/IconAppChipView;->SUM_AGGREGATOR$lambda$16(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$animateFocusBorder(Lcom/android/quickstep/views/IconAppChipView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/IconAppChipView;->animateFocusBorder(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$enableMarquee(Lcom/android/quickstep/views/IconAppChipView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/IconAppChipView;->enableMarquee(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBackgroundRelativeLtrLocation$p(Lcom/android/quickstep/views/IconAppChipView;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/IconAppChipView;->backgroundRelativeLtrLocation:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFocusBorderAnimator$p(Lcom/android/quickstep/views/IconAppChipView;)Lcom/android/quickstep/util/BorderAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/IconAppChipView;->focusBorderAnimator:Lcom/android/quickstep/util/BorderAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$updateChipSize(Lcom/android/quickstep/views/IconAppChipView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/views/IconAppChipView;->updateChipSize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final animateFocusBorder(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/IconAppChipView;->focusAnimator:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/quickstep/views/IconAppChipView;->focusAnimator:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/quickstep/views/IconAppChipView;->focusBorderAnimator:Lcom/android/quickstep/util/BorderAnimator;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/BorderAnimator;->buildAnimator(Z)Landroid/animation/Animator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/graphics/Rect;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/android/quickstep/views/IconAppChipView;->backgroundRelativeLtrLocation:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Landroid/graphics/Rect;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/android/quickstep/views/IconAppChipView;->backgroundRelativeLtrLocation:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {p1, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/android/quickstep/views/IconAppChipView;->status:Lcom/android/quickstep/views/IconAppChipView$AppChipStatus;

    .line 35
    .line 36
    sget-object v4, Lcom/android/quickstep/views/IconAppChipView$AppChipStatus;->Collapsed:Lcom/android/quickstep/views/IconAppChipView$AppChipStatus;

    .line 37
    .line 38
    if-ne v3, v4, :cond_3

    .line 39
    .line 40
    iget v3, p0, Lcom/android/quickstep/views/IconAppChipView;->focusBorderWidth:I

    .line 41
    .line 42
    neg-int v4, v3

    .line 43
    add-int/2addr v4, v2

    .line 44
    neg-int v3, v3

    .line 45
    add-int/2addr v3, v2

    .line 46
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/views/IconAppChipView;->status:Lcom/android/quickstep/views/IconAppChipView$AppChipStatus;

    .line 51
    .line 52
    sget-object v3, Lcom/android/quickstep/views/IconAppChipView$AppChipStatus;->Expanded:Lcom/android/quickstep/views/IconAppChipView$AppChipStatus;

    .line 53
    .line 54
    if-ne p1, v3, :cond_2

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/android/quickstep/views/IconAppChipView;->getExpandedBackgroundLtrBounds()Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-direct {p0}, Lcom/android/quickstep/views/IconAppChipView;->getCollapsedBackgroundLtrBounds()Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/android/quickstep/views/IconAppChipView;->backgroundAnimationRectEvaluator:Landroid/animation/RectEvaluator;

    .line 66
    .line 67
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v3, p1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v1, Lcom/android/quickstep/views/e0;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/android/quickstep/views/e0;-><init>(Lcom/android/quickstep/views/IconAppChipView;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 84
    .line 85
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x2

    .line 89
    new-array v3, v3, [Landroid/animation/Animator;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    aput-object v0, v3, v4

    .line 93
    .line 94
    aput-object p1, v3, v2

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/animation/Animator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lcom/android/quickstep/views/IconAppChipView;->focusAnimator:Landroid/animation/AnimatorSet;

    .line 117
    .line 118
    return-void
.end method

.method private static final animateFocusBorder$lambda$4$lambda$3(Lcom/android/quickstep/views/IconAppChipView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidateOutline()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/views/IconAppChipView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/views/IconAppChipView;->revealAnim$lambda$8(Lcom/android/quickstep/views/IconAppChipView;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/android/quickstep/views/IconAppChipView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/views/IconAppChipView;->animateFocusBorder$lambda$4$lambda$3(Lcom/android/quickstep/views/IconAppChipView;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final calculateCollapsedTextWidth(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/quickstep/views/IconAppChipView;->iconViewMarginStart:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget v0, p0, Lcom/android/quickstep/views/IconAppChipView;->appIconSize:I

    .line 5
    .line 6
    sub-int/2addr p1, v0

    .line 7
    iget v0, p0, Lcom/android/quickstep/views/IconAppChipView;->arrowSize:I

    .line 8
    .line 9
    sub-int/2addr p1, v0

    .line 10
    iget v0, p0, Lcom/android/quickstep/views/IconAppChipView;->appNameHorizontalMarginCollapsed:I

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    iget v0, p0, Lcom/android/quickstep/views/IconAppChipView;->arrowMarginEnd:I

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    iget v0, p0, Lcom/android/quickstep/views/IconAppChipView;->maxWidth:I

    .line 17
    .line 18
    iget p0, p0, Lcom/android/quickstep/views/IconAppChipView;->minWidthAllowed:I

    .line 19
    .line 20
    sub-int/2addr v0, p0

    .line 21
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method private final calculateExpandedTextWidth(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/quickstep/views/IconAppChipView;->iconViewMarginStart:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget v0, p0, Lcom/android/quickstep/views/IconAppChipView;->iconViewDrawableExpandedSize:I

    .line 5
    .line 6
    sub-int/2addr p1, v0

    .line 7
    iget v0, p0, Lcom/android/quickstep/views/IconAppChipView;->arrowSize:I

    .line 8
    .line 9
    sub-int/2addr p1, v0

    .line 10
    iget v0, p0, Lcom/android/quickstep/views/IconAppChipView;->appNameHorizontalMarginExpanded:I

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    iget p0, p0, Lcom/android/quickstep/views/IconAppChipView;->arrowMarginEnd:I

    .line 14
    .line 15
    sub-int/2addr p1, p0

    .line 16
    return p1
.end method

.method private final cancelInProgressAnimations()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/IconAppChipView;->animator:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/quickstep/views/IconAppChipView;->animator:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/android/quickstep/views/IconAppChipView;->animator:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/android/quickstep/views/IconAppChipView;Landroid/view/View$OnLongClickListener;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/quickstep/views/IconAppChipView;->withFeedback$lambda$15(Lcom/android/quickstep/views/IconAppChipView;Landroid/view/View$OnLongClickListener;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lcom/android/quickstep/views/IconAppChipView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/views/IconAppChipView;->revealAnim$lambda$7(Lcom/android/quickstep/views/IconAppChipView;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final enableMarquee(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/android/launcher3/Utilities;->isRunningInTestHarness()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/views/IconAppChipView;->appTitle:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public static synthetic f(Lcom/android/quickstep/views/IconAppChipView;Landroid/graphics/Rect;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/views/IconAppChipView;->focusBorderAnimator$lambda$1(Lcom/android/quickstep/views/IconAppChipView;Landroid/graphics/Rect;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final focusBorderAnimator$lambda$1(Lcom/android/quickstep/views/IconAppChipView;Landroid/graphics/Rect;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/quickstep/views/IconAppChipView;->backgroundRelativeLtrLocation:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/quickstep/views/IconAppChipView;->status:Lcom/android/quickstep/views/IconAppChipView$AppChipStatus;

    .line 12
    .line 13
    sget-object v1, Lcom/android/quickstep/views/IconAppChipView$AppChipStatus;->Expanded:Lcom/android/quickstep/views/IconAppChipView$AppChipStatus;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget p0, p0, Lcom/android/quickstep/views/IconAppChipView;->focusBorderWidth:I

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    invoke-virtual {p1, p0, p0}, Landroid/graphics/Rect;->inset(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method private final getChipWidth()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/views/IconAppChipView;->isLayoutNaturalToLauncher:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/android/quickstep/views/IconAppChipView;->expandedMenuDefaultWidth:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/IconAppChipView;->status:Lcom/android/quickstep/views/IconAppChipView$AppChipStatus;

    .line 9
    .line 10
    sget-object v1, Lcom/android/quickstep/views/IconAppChipView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget p0, p0, Lcom/android/quickstep/views/IconAppChipView;->expandedMenuDefaultWidth:I

    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_2
    invoke-direct {p0}, Lcom/android/quickstep/views/IconAppChipView;->getCollapsedBackgroundWidth()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method private final getCollapsedBackgroundLtrBounds()Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/IconAppChipView;->getMinimumWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lcom/android/quickstep/views/IconAppChipView;->collapsedMenuDefaultHeight:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 11
    .line 12
    .line 13
    iget p0, p0, Lcom/android/quickstep/views/IconAppChipView;->backgroundMarginTopStart:I

    .line 14
    .line 15
    invoke-virtual {v0, p0, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private final getCollapsedBackgroundWidth()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/views/IconAppChipView;->getCollapsedBackgroundLtrBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    return p0
.end method

.method private final getExpandedBackgroundLtrBounds()Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/quickstep/views/IconAppChipView;->expandedMenuDefaultWidth:I

    .line 4
    .line 5
    iget p0, p0, Lcom/android/quickstep/views/IconAppChipView;->expandedMenuDefaultHeight:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic revealAnim$Launcher_aospWithQuickstepInternalMiFavorRelease$default(Lcom/android/quickstep/views/IconAppChipView;ZZILjava/lang/Object;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/views/IconAppChipView;->revealAnim$Launcher_aospWithQuickstepInternalMiFavorRelease(ZZ)Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final revealAnim$lambda$7(Lcom/android/quickstep/views/IconAppChipView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidateOutline()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final revealAnim$lambda$8(Lcom/android/quickstep/views/IconAppChipView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidateOutline()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final sendToBack()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/quickstep/views/IconAppChipView;->iconMenuElevation:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setZ(F)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/IconAppChipView;->updateParentZIndex(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final updateChipSize()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/views/IconAppChipView;->getChipWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/quickstep/views/IconAppChipView;->status:Lcom/android/quickstep/views/IconAppChipView$AppChipStatus;

    .line 6
    .line 7
    sget-object v2, Lcom/android/quickstep/views/IconAppChipView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v1, v2, v1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 17
    .line 18
    if-eq v1, v2, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/quickstep/views/IconAppChipView;->appTitle:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/IconAppChipView;->calculateExpandedTextWidth(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    iput p0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 56
    .line 57
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 68
    .line 69
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_3
    iget-object v1, p0, Lcom/android/quickstep/views/IconAppChipView;->appTitle:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/android/quickstep/views/IconAppChipView;->getCollapsedBackgroundLtrBounds()Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-direct {p0, v4}, Lcom/android/quickstep/views/IconAppChipView;->calculateCollapsedTextWidth(I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 114
    .line 115
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 120
    .line 121
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0
.end method

.method private final updateParentZIndex(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/android/quickstep/views/TaskView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/android/quickstep/views/TaskView;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->isOnGridBottomRow()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setZ(F)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private final withFeedback(Landroid/view/View$OnLongClickListener;)Landroid/view/View$OnLongClickListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/quickstep/views/c0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/views/c0;-><init>(Lcom/android/quickstep/views/IconAppChipView;Landroid/view/View$OnLongClickListener;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final withFeedback$lambda$15(Lcom/android/quickstep/views/IconAppChipView;Landroid/view/View$OnLongClickListener;Landroid/view/View;)Z
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/launcher3/Flags;->msdlFeedback()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/quickstep/views/IconAppChipView;->msdlPlayerWrapper:Lcom/android/launcher3/util/MSDLPlayerWrapper;

    .line 13
    .line 14
    sget-object v0, Lag/e;->z:Lag/e;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MSDLPlayerWrapper;->playToken(Lag/e;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p1, p2}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method


# virtual methods
.method public bringToFront()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/android/quickstep/views/IconAppChipView;->iconMenuElevation:F

    .line 5
    .line 6
    const/high16 v1, 0x41200000    # 10.0f

    .line 7
    .line 8
    add-float/2addr v0, v1

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setZ(F)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1}, Lcom/android/quickstep/views/IconAppChipView;->updateParentZIndex(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x13

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eq v1, v2, :cond_5

    .line 36
    .line 37
    const/16 v2, 0x14

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    if-eq v1, v2, :cond_4

    .line 41
    .line 42
    const/16 v2, 0x3d

    .line 43
    .line 44
    if-eq v1, v2, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move v3, v4

    .line 56
    :goto_0
    invoke-virtual {p0, v0, v3}, Landroid/widget/FrameLayout;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {p0, v0, v4}, Landroid/widget/FrameLayout;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    invoke-virtual {p0, v0, v3}, Landroid/widget/FrameLayout;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/quickstep/views/IconAppChipView;->focusBorderAnimator:Lcom/android/quickstep/util/BorderAnimator;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/BorderAnimator;->drawBorder(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public focusSearch(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/widget/FrameLayout;->mParent:Landroid/view/ViewParent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/16 v1, 0x11

    .line 8
    .line 9
    if-eq p1, v1, :cond_2

    .line 10
    .line 11
    const/16 v1, 0x21

    .line 12
    .line 13
    if-eq p1, v1, :cond_2

    .line 14
    .line 15
    const/16 v1, 0x42

    .line 16
    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x82

    .line 20
    .line 21
    if-eq p1, v1, :cond_1

    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->focusSearch(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    const/4 p1, 0x2

    .line 29
    invoke-interface {v0, p0, p1}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    const/4 p1, 0x1

    .line 35
    invoke-interface {v0, p0, p1}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final getBackgroundMarginTopStart()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/IconAppChipView;->backgroundMarginTopStart:I

    .line 2
    .line 3
    return p0
.end method

.method public final getColorTintAlpha()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/IconAppChipView;->colorTintAlpha$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;

    .line 2
    .line 3
    sget-object v1, Lcom/android/quickstep/views/IconAppChipView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/util/MultiPropertyDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final getContentAlpha()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/IconAppChipView;->contentAlpha$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;

    .line 2
    .line 3
    sget-object v1, Lcom/android/quickstep/views/IconAppChipView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/util/MultiPropertyDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/IconAppChipView;->iconView:Lcom/android/quickstep/views/IconView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/quickstep/views/IconView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final getFlexSplitAlpha()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/IconAppChipView;->flexSplitAlpha$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;

    .line 2
    .line 3
    sget-object v1, Lcom/android/quickstep/views/IconAppChipView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/util/MultiPropertyDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final getIconView()Lcom/android/quickstep/views/IconView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/IconAppChipView;->iconView:Lcom/android/quickstep/views/IconView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/IconAppChipView;->maxWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMenuToCollapsedChipGap()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/IconAppChipView;->menuToCollapsedChipGap:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMenuTranslationX()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/util/MultiPropertyFactory<",
            "Landroid/view/View;",
            ">.MultiProperty;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/IconAppChipView;->viewTranslationX:Lcom/android/launcher3/util/MultiPropertyFactory;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "get(...)"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final getMenuTranslationY()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/util/MultiPropertyFactory<",
            "Landroid/view/View;",
            ">.MultiProperty;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/IconAppChipView;->viewTranslationY:Lcom/android/launcher3/util/MultiPropertyFactory;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "get(...)"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public getMinimumWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/quickstep/views/IconAppChipView;->maxWidth:I

    .line 2
    .line 3
    iget p0, p0, Lcom/android/quickstep/views/IconAppChipView;->collapsedMenuDefaultWidth:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getModalAlpha()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/IconAppChipView;->modalAlpha$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;

    .line 2
    .line 3
    sget-object v1, Lcom/android/quickstep/views/IconAppChipView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/util/MultiPropertyDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final getMsdlPlayerWrapper()Lcom/android/launcher3/util/MSDLPlayerWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/IconAppChipView;->msdlPlayerWrapper:Lcom/android/launcher3/util/MSDLPlayerWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSettledProgressAlpha()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/IconAppChipView;->settledProgressAlpha$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;

    .line 2
    .line 3
    sget-object v1, Lcom/android/quickstep/views/IconAppChipView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/util/MultiPropertyDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final getSplitTranslationX()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/util/MultiPropertyFactory<",
            "Landroid/view/View;",
            ">.MultiProperty;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/IconAppChipView;->viewTranslationX:Lcom/android/launcher3/util/MultiPropertyFactory;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "get(...)"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final getSplitTranslationY()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/util/MultiPropertyFactory<",
            "Landroid/view/View;",
            ">.MultiProperty;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/IconAppChipView;->viewTranslationY:Lcom/android/launcher3/util/MultiPropertyFactory;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "get(...)"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final getStatus()Lcom/android/quickstep/views/IconAppChipView$AppChipStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/IconAppChipView;->status:Lcom/android/quickstep/views/IconAppChipView$AppChipStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0330

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/quickstep/views/IconView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/quickstep/views/IconAppChipView;->iconView:Lcom/android/quickstep/views/IconView;

    .line 14
    .line 15
    const v0, 0x7f0b032e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/quickstep/views/IconAppChipView;->appTitle:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f0b0321

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/android/quickstep/views/IconAppChipView;->iconArrowView:Landroid/widget/ImageView;

    .line 36
    .line 37
    const v0, 0x7f0b0331

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/android/quickstep/views/IconAppChipView;->menuAnchorView:Landroid/view/View;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/quickstep/views/IconAppChipView;->appTitle:Landroid/widget/TextView;

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/IconAppChipView;->iconArrowView:Landroid/widget/ImageView;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/views/IconAppChipView;->menuAnchorView:Landroid/view/View;

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/IconAppChipView;->animateFocusBorder(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/IconAppChipView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/IconAppChipView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final revealAnim$Launcher_aospWithQuickstepInternalMiFavorRelease(ZZ)Landroid/animation/AnimatorSet;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/quickstep/views/IconAppChipView;->cancelInProgressAnimations()V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Lcom/android/quickstep/views/IconAppChipView;->getCollapsedBackgroundLtrBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0}, Lcom/android/quickstep/views/IconAppChipView;->getExpandedBackgroundLtrBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Landroid/graphics/Rect;

    .line 15
    .line 16
    iget-object v4, v0, Lcom/android/quickstep/views/IconAppChipView;->backgroundRelativeLtrLocation:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v3, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v4, v0, Lcom/android/quickstep/views/IconAppChipView;->animator:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v7, 0x3

    .line 33
    const/4 v8, 0x6

    .line 34
    const/4 v9, 0x2

    .line 35
    const/4 v10, 0x1

    .line 36
    const/4 v11, 0x0

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/android/quickstep/views/IconAppChipView;->bringToFront()V

    .line 40
    .line 41
    .line 42
    iget-object v12, v0, Lcom/android/quickstep/views/IconAppChipView;->backgroundAnimationRectEvaluator:Landroid/animation/RectEvaluator;

    .line 43
    .line 44
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v12, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v12, Lcom/android/quickstep/views/g0;

    .line 53
    .line 54
    invoke-direct {v12, v0}, Lcom/android/quickstep/views/g0;-><init>(Lcom/android/quickstep/views/IconAppChipView;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    .line 59
    .line 60
    iget v12, v0, Lcom/android/quickstep/views/IconAppChipView;->iconViewDrawableExpandedSize:I

    .line 61
    .line 62
    int-to-float v13, v12

    .line 63
    iget v14, v0, Lcom/android/quickstep/views/IconAppChipView;->appIconSize:I

    .line 64
    .line 65
    int-to-float v15, v14

    .line 66
    div-float/2addr v13, v15

    .line 67
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    sub-int/2addr v2, v1

    .line 72
    int-to-float v1, v2

    .line 73
    int-to-float v2, v14

    .line 74
    const/high16 v14, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float/2addr v2, v14

    .line 77
    iget v15, v0, Lcom/android/quickstep/views/IconAppChipView;->appNameHorizontalMarginCollapsed:I

    .line 78
    .line 79
    const/16 p2, 0x5

    .line 80
    .line 81
    int-to-float v5, v15

    .line 82
    add-float/2addr v2, v5

    .line 83
    int-to-float v5, v12

    .line 84
    div-float/2addr v5, v14

    .line 85
    int-to-float v12, v15

    .line 86
    add-float/2addr v5, v12

    .line 87
    sub-float/2addr v5, v2

    .line 88
    if-eqz v4, :cond_0

    .line 89
    .line 90
    neg-float v5, v5

    .line 91
    :cond_0
    if-eqz v4, :cond_1

    .line 92
    .line 93
    neg-float v1, v1

    .line 94
    :cond_1
    iget-object v2, v0, Lcom/android/quickstep/views/IconAppChipView;->animator:Landroid/animation/AnimatorSet;

    .line 95
    .line 96
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v0, Lcom/android/quickstep/views/IconAppChipView;->iconView:Lcom/android/quickstep/views/IconView;

    .line 100
    .line 101
    sget-object v12, Landroid/widget/FrameLayout;->SCALE_X:Landroid/util/Property;

    .line 102
    .line 103
    new-array v14, v10, [F

    .line 104
    .line 105
    aput v13, v14, v11

    .line 106
    .line 107
    invoke-static {v4, v12, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v12, v0, Lcom/android/quickstep/views/IconAppChipView;->iconView:Lcom/android/quickstep/views/IconView;

    .line 112
    .line 113
    sget-object v14, Landroid/widget/FrameLayout;->SCALE_Y:Landroid/util/Property;

    .line 114
    .line 115
    new-array v15, v10, [F

    .line 116
    .line 117
    aput v13, v15, v11

    .line 118
    .line 119
    invoke-static {v12, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    iget-object v13, v0, Lcom/android/quickstep/views/IconAppChipView;->appTitle:Landroid/widget/TextView;

    .line 124
    .line 125
    sget-object v15, Landroid/widget/FrameLayout;->TRANSLATION_X:Landroid/util/Property;

    .line 126
    .line 127
    const/16 v16, 0x4

    .line 128
    .line 129
    new-array v6, v10, [F

    .line 130
    .line 131
    aput v5, v6, v11

    .line 132
    .line 133
    invoke-static {v13, v15, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget-object v6, v0, Lcom/android/quickstep/views/IconAppChipView;->iconArrowView:Landroid/widget/ImageView;

    .line 138
    .line 139
    new-array v13, v10, [F

    .line 140
    .line 141
    aput v1, v13, v11

    .line 142
    .line 143
    invoke-static {v6, v15, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v6, v0, Lcom/android/quickstep/views/IconAppChipView;->iconArrowView:Landroid/widget/ImageView;

    .line 148
    .line 149
    new-array v13, v10, [F

    .line 150
    .line 151
    const/high16 v15, -0x40800000    # -1.0f

    .line 152
    .line 153
    aput v15, v13, v11

    .line 154
    .line 155
    invoke-static {v6, v14, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    new-array v8, v8, [Landroid/animation/Animator;

    .line 160
    .line 161
    aput-object v3, v8, v11

    .line 162
    .line 163
    aput-object v4, v8, v10

    .line 164
    .line 165
    aput-object v12, v8, v9

    .line 166
    .line 167
    aput-object v5, v8, v7

    .line 168
    .line 169
    aput-object v1, v8, v16

    .line 170
    .line 171
    aput-object v6, v8, p2

    .line 172
    .line 173
    invoke-virtual {v2, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 174
    .line 175
    .line 176
    sget-object v1, Lcom/android/quickstep/views/IconAppChipView$AppChipStatus;->Expanded:Lcom/android/quickstep/views/IconAppChipView$AppChipStatus;

    .line 177
    .line 178
    iput-object v1, v0, Lcom/android/quickstep/views/IconAppChipView;->status:Lcom/android/quickstep/views/IconAppChipView$AppChipStatus;

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_2
    const/16 p2, 0x5

    .line 183
    .line 184
    const/16 v16, 0x4

    .line 185
    .line 186
    iget-object v2, v0, Lcom/android/quickstep/views/IconAppChipView;->appTitle:Landroid/widget/TextView;

    .line 187
    .line 188
    if-eqz v4, :cond_3

    .line 189
    .line 190
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    goto :goto_0

    .line 198
    :cond_3
    move v4, v11

    .line 199
    :goto_0
    iget-object v5, v0, Lcom/android/quickstep/views/IconAppChipView;->appTitle:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Landroid/widget/TextView;->getHeight()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    div-int/2addr v5, v9

    .line 209
    iget-object v6, v0, Lcom/android/quickstep/views/IconAppChipView;->appTitle:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Landroid/widget/TextView;->getWidth()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    int-to-float v6, v6

    .line 219
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    invoke-direct {v0, v12}, Lcom/android/quickstep/views/IconAppChipView;->calculateCollapsedTextWidth(I)I

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    int-to-float v12, v12

    .line 228
    invoke-static {v2, v4, v5, v6, v12}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-object v4, v0, Lcom/android/quickstep/views/IconAppChipView;->backgroundAnimationRectEvaluator:Landroid/animation/RectEvaluator;

    .line 233
    .line 234
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v4, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v3, Lcom/android/quickstep/views/h0;

    .line 243
    .line 244
    invoke-direct {v3, v0}, Lcom/android/quickstep/views/h0;-><init>(Lcom/android/quickstep/views/IconAppChipView;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 248
    .line 249
    .line 250
    iget-object v3, v0, Lcom/android/quickstep/views/IconAppChipView;->animator:Landroid/animation/AnimatorSet;

    .line 251
    .line 252
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v4, v0, Lcom/android/quickstep/views/IconAppChipView;->iconView:Lcom/android/quickstep/views/IconView;

    .line 256
    .line 257
    invoke-static {}, Lcom/android/launcher3/LauncherAnimUtils;->getScaleProperty()Landroid/util/FloatProperty;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    new-array v6, v10, [F

    .line 262
    .line 263
    const/high16 v12, 0x3f800000    # 1.0f

    .line 264
    .line 265
    aput v12, v6, v11

    .line 266
    .line 267
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    iget-object v5, v0, Lcom/android/quickstep/views/IconAppChipView;->appTitle:Landroid/widget/TextView;

    .line 272
    .line 273
    sget-object v6, Landroid/widget/FrameLayout;->TRANSLATION_X:Landroid/util/Property;

    .line 274
    .line 275
    new-array v13, v10, [F

    .line 276
    .line 277
    const/4 v14, 0x0

    .line 278
    aput v14, v13, v11

    .line 279
    .line 280
    invoke-static {v5, v6, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    iget-object v13, v0, Lcom/android/quickstep/views/IconAppChipView;->iconArrowView:Landroid/widget/ImageView;

    .line 285
    .line 286
    new-array v15, v10, [F

    .line 287
    .line 288
    aput v14, v15, v11

    .line 289
    .line 290
    invoke-static {v13, v6, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    iget-object v13, v0, Lcom/android/quickstep/views/IconAppChipView;->iconArrowView:Landroid/widget/ImageView;

    .line 295
    .line 296
    sget-object v14, Landroid/widget/FrameLayout;->SCALE_Y:Landroid/util/Property;

    .line 297
    .line 298
    new-array v15, v10, [F

    .line 299
    .line 300
    aput v12, v15, v11

    .line 301
    .line 302
    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    new-array v8, v8, [Landroid/animation/Animator;

    .line 307
    .line 308
    aput-object v2, v8, v11

    .line 309
    .line 310
    aput-object v1, v8, v10

    .line 311
    .line 312
    aput-object v4, v8, v9

    .line 313
    .line 314
    aput-object v5, v8, v7

    .line 315
    .line 316
    aput-object v6, v8, v16

    .line 317
    .line 318
    aput-object v12, v8, p2

    .line 319
    .line 320
    invoke-virtual {v3, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 321
    .line 322
    .line 323
    sget-object v1, Lcom/android/quickstep/views/IconAppChipView$AppChipStatus;->Collapsed:Lcom/android/quickstep/views/IconAppChipView$AppChipStatus;

    .line 324
    .line 325
    iput-object v1, v0, Lcom/android/quickstep/views/IconAppChipView;->status:Lcom/android/quickstep/views/IconAppChipView$AppChipStatus;

    .line 326
    .line 327
    invoke-direct {v0}, Lcom/android/quickstep/views/IconAppChipView;->sendToBack()V

    .line 328
    .line 329
    .line 330
    :goto_1
    iget-object v1, v0, Lcom/android/quickstep/views/IconAppChipView;->animator:Landroid/animation/AnimatorSet;

    .line 331
    .line 332
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    sget-object v2, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 338
    .line 339
    .line 340
    iget-object v1, v0, Lcom/android/quickstep/views/IconAppChipView;->animator:Landroid/animation/AnimatorSet;

    .line 341
    .line 342
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    new-instance v2, Lcom/android/quickstep/views/IconAppChipView$revealAnim$$inlined$addListener$default$1;

    .line 346
    .line 347
    invoke-direct {v2, v0, v0}, Lcom/android/quickstep/views/IconAppChipView$revealAnim$$inlined$addListener$default$1;-><init>(Lcom/android/quickstep/views/IconAppChipView;Lcom/android/quickstep/views/IconAppChipView;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v0, Lcom/android/quickstep/views/IconAppChipView;->animator:Landroid/animation/AnimatorSet;

    .line 354
    .line 355
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    return-object v0
.end method

.method public final setColorTintAlpha(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/IconAppChipView;->colorTintAlpha$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;

    .line 2
    .line 3
    sget-object v1, Lcom/android/quickstep/views/IconAppChipView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/android/launcher3/util/MultiPropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setContentAlpha(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/IconAppChipView;->contentAlpha$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;

    .line 2
    .line 3
    sget-object v1, Lcom/android/quickstep/views/IconAppChipView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/android/launcher3/util/MultiPropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget v2, p0, Lcom/android/quickstep/views/IconAppChipView;->currentIconDrawableHash:I

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/android/quickstep/views/IconAppChipView;->iconView:Lcom/android/quickstep/views/IconView;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/android/quickstep/views/IconView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :cond_3
    iput v0, p0, Lcom/android/quickstep/views/IconAppChipView;->currentIconDrawableHash:I

    .line 29
    .line 30
    return-void
.end method

.method public final setDrawableSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/views/IconAppChipView;->appIconSize:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/quickstep/views/IconAppChipView;->iconView:Lcom/android/quickstep/views/IconView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/views/IconView;->setDrawableSize(II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setFlexSplitAlpha(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/IconAppChipView;->flexSplitAlpha$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;

    .line 2
    .line 3
    sget-object v1, Lcom/android/quickstep/views/IconAppChipView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/android/launcher3/util/MultiPropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setIconOrientation(Lcom/android/quickstep/util/RecentsOrientedState;)V
    .locals 5

    .line 1
    const-string v0, "orientationState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->isLayoutNaturalToLauncher()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/android/quickstep/views/IconAppChipView;->isLayoutNaturalToLauncher:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/quickstep/views/IconAppChipView;->menuAnchorView:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->isLayoutNaturalToLauncher()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const v2, 0x800003

    .line 39
    .line 40
    .line 41
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 42
    .line 43
    iget v2, p0, Lcom/android/quickstep/views/IconAppChipView;->backgroundMarginTopStart:I

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v2, 0x3

    .line 50
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget v2, p0, Lcom/android/quickstep/views/IconAppChipView;->expandedMenuDefaultHeight:I

    .line 57
    .line 58
    iget v3, p0, Lcom/android/quickstep/views/IconAppChipView;->menuToChipGap:I

    .line 59
    .line 60
    add-int/2addr v2, v3

    .line 61
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 62
    .line 63
    iget-object v2, p0, Lcom/android/quickstep/views/IconAppChipView;->menuAnchorView:Landroid/view/View;

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/android/quickstep/views/IconAppChipView;->getChipWidth()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 85
    .line 86
    iget v2, p0, Lcom/android/quickstep/views/IconAppChipView;->expandedMenuDefaultHeight:I

    .line 87
    .line 88
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 89
    .line 90
    iget v2, p0, Lcom/android/quickstep/views/IconAppChipView;->iconMenuMarginTopStart:I

    .line 91
    .line 92
    invoke-interface {p1, p0, v0, v2, v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->setIconAppChipMenuParams(Lcom/android/quickstep/views/IconAppChipView;Landroid/widget/FrameLayout$LayoutParams;II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/android/quickstep/views/IconAppChipView;->getCollapsedBackgroundLtrBounds()Landroid/graphics/Rect;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v2, p0, Lcom/android/quickstep/views/IconAppChipView;->backgroundRelativeLtrLocation:Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lcom/android/quickstep/views/IconAppChipView$setIconOrientation$1;

    .line 108
    .line 109
    invoke-direct {v2, p0}, Lcom/android/quickstep/views/IconAppChipView$setIconOrientation$1;-><init>(Lcom/android/quickstep/views/IconAppChipView;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcom/android/quickstep/views/IconAppChipView;->iconView:Lcom/android/quickstep/views/IconView;

    .line 116
    .line 117
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 128
    .line 129
    iget v3, p0, Lcom/android/quickstep/views/IconAppChipView;->iconViewMarginStart:I

    .line 130
    .line 131
    iget v4, p0, Lcom/android/quickstep/views/IconAppChipView;->backgroundMarginTopStart:I

    .line 132
    .line 133
    add-int/2addr v3, v4

    .line 134
    invoke-interface {p1, v2, v3}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->setIconAppChipChildrenParams(Landroid/widget/FrameLayout$LayoutParams;I)V

    .line 135
    .line 136
    .line 137
    iget-object v4, p0, Lcom/android/quickstep/views/IconAppChipView;->iconView:Lcom/android/quickstep/views/IconView;

    .line 138
    .line 139
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lcom/android/quickstep/views/IconAppChipView;->iconView:Lcom/android/quickstep/views/IconView;

    .line 146
    .line 147
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget v4, p0, Lcom/android/quickstep/views/IconAppChipView;->appIconSize:I

    .line 151
    .line 152
    invoke-virtual {v2, v4, v4}, Lcom/android/quickstep/views/IconView;->setDrawableSize(II)V

    .line 153
    .line 154
    .line 155
    iget v2, p0, Lcom/android/quickstep/views/IconAppChipView;->appIconSize:I

    .line 156
    .line 157
    add-int/2addr v3, v2

    .line 158
    iget v2, p0, Lcom/android/quickstep/views/IconAppChipView;->appNameHorizontalMarginCollapsed:I

    .line 159
    .line 160
    add-int/2addr v3, v2

    .line 161
    iget-object v2, p0, Lcom/android/quickstep/views/IconAppChipView;->appTitle:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 174
    .line 175
    invoke-interface {p1, v2, v3}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->setIconAppChipChildrenParams(Landroid/widget/FrameLayout$LayoutParams;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-direct {p0, v3}, Lcom/android/quickstep/views/IconAppChipView;->calculateCollapsedTextWidth(I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 187
    .line 188
    iget-object v3, p0, Lcom/android/quickstep/views/IconAppChipView;->appTitle:Landroid/widget/TextView;

    .line 189
    .line 190
    if-eqz v3, :cond_1

    .line 191
    .line 192
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    .line 194
    .line 195
    :cond_1
    iget-object v2, p0, Lcom/android/quickstep/views/IconAppChipView;->iconArrowView:Landroid/widget/ImageView;

    .line 196
    .line 197
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 208
    .line 209
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 210
    .line 211
    iget v1, p0, Lcom/android/quickstep/views/IconAppChipView;->arrowMarginEnd:I

    .line 212
    .line 213
    sub-int/2addr v0, v1

    .line 214
    iget v1, p0, Lcom/android/quickstep/views/IconAppChipView;->arrowSize:I

    .line 215
    .line 216
    sub-int/2addr v0, v1

    .line 217
    invoke-interface {p1, v2, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->setIconAppChipChildrenParams(Landroid/widget/FrameLayout$LayoutParams;I)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/android/quickstep/views/IconAppChipView;->iconArrowView:Landroid/widget/ImageView;

    .line 221
    .line 222
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 226
    .line 227
    int-to-float v0, v0

    .line 228
    const/high16 v1, 0x40000000    # 2.0f

    .line 229
    .line 230
    div-float/2addr v0, v1

    .line 231
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lcom/android/quickstep/views/IconAppChipView;->iconArrowView:Landroid/widget/ImageView;

    .line 235
    .line 236
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 247
    .line 248
    const/high16 v0, 0x40000000    # 2.0f

    .line 249
    .line 250
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 259
    .line 260
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->measure(II)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public final setIconOrientationMFV(Lcom/android/quickstep/util/RecentsOrientedState;)V
    .locals 3

    .line 1
    const-string v0, "orientationState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->isLayoutNaturalToLauncher()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/android/quickstep/views/IconAppChipView;->isLayoutNaturalToLauncher:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/quickstep/views/IconAppChipView;->iconView:Lcom/android/quickstep/views/IconView;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    invoke-interface {p1, v1, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->setIconAppChipChildrenParams(Landroid/widget/FrameLayout$LayoutParams;I)V

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lcom/android/quickstep/views/IconAppChipView;->appIconSize:I

    .line 40
    .line 41
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 42
    .line 43
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 44
    .line 45
    iget-object p1, p0, Lcom/android/quickstep/views/IconAppChipView;->iconView:Lcom/android/quickstep/views/IconView;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/android/quickstep/views/IconAppChipView;->iconView:Lcom/android/quickstep/views/IconView;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lcom/android/quickstep/views/IconAppChipView;->appIconSize:I

    .line 59
    .line 60
    invoke-virtual {p1, v0, v0}, Lcom/android/quickstep/views/IconView;->setDrawableSize(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget v0, p0, Lcom/android/quickstep/views/IconAppChipView;->appIconSize:I

    .line 68
    .line 69
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget v0, p0, Lcom/android/quickstep/views/IconAppChipView;->appIconSize:I

    .line 76
    .line 77
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 84
    .line 85
    const/high16 v0, 0x40000000    # 2.0f

    .line 86
    .line 87
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 96
    .line 97
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->measure(II)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/quickstep/views/IconAppChipView;->minWidthAllowed:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/android/quickstep/views/IconAppChipView;->maxWidth:I

    .line 8
    .line 9
    return-void
.end method

.method public final setModalAlpha(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/IconAppChipView;->modalAlpha$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;

    .line 2
    .line 3
    sget-object v1, Lcom/android/quickstep/views/IconAppChipView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/android/launcher3/util/MultiPropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/IconAppChipView;->withFeedback(Landroid/view/View$OnLongClickListener;)Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setSettledProgressAlpha(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/IconAppChipView;->settledProgressAlpha$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;

    .line 2
    .line 3
    sget-object v1, Lcom/android/quickstep/views/IconAppChipView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/android/launcher3/util/MultiPropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setSplitTranslationX(F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/IconAppChipView;->getSplitTranslationX()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setSplitTranslationY(F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/IconAppChipView;->getSplitTranslationY()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/IconAppChipView;->appTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/views/IconAppChipView;->appTitle:Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_1
    return-void
.end method


.method public asView()Landroid/view/View;
    .locals 0
    return-object p0
.end method
