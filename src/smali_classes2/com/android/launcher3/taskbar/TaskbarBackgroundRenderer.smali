.class public final Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;
.super Ljava/lang/Object;
.source "TaskbarBackgroundRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 V2\u00020\u0001:\u0001VB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u0017\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001cR\"\u0010\u001e\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001c\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\u000eR\"\u0010\"\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001a\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010&\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u001a\u001a\u0004\u0008&\u0010#\"\u0004\u0008\'\u0010%R\"\u0010(\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u001a\u001a\u0004\u0008(\u0010#\"\u0004\u0008)\u0010%R\u0017\u0010+\u001a\u00020*8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010,R\u0017\u00101\u001a\u0002008\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\"\u00105\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010\u001c\u001a\u0004\u00086\u0010 \"\u0004\u00087\u0010\u000eR\"\u00108\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010\u001c\u001a\u0004\u00089\u0010 \"\u0004\u0008:\u0010\u000eR\"\u0010;\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010\u001c\u001a\u0004\u0008<\u0010 \"\u0004\u0008=\u0010\u000eR\"\u0010>\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010\u001c\u001a\u0004\u0008?\u0010 \"\u0004\u0008@\u0010\u000eR\u001c\u0010C\u001a\n B*\u0004\u0018\u00010A0A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010E\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010\u001cR\u0016\u0010F\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010\u001cR\u0016\u0010G\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010\u001cR\u0016\u0010I\u001a\u00020H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010K\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010\u001cR\u0016\u0010L\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010\u001cR\u0016\u0010M\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010\u001cR\u0014\u0010O\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010PR\u0014\u0010R\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010PR\u0014\u0010S\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010PR\u0016\u0010T\u001a\u00020H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010JR\u0014\u0010U\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010J\u00a8\u0006W"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;",
        "",
        "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "context",
        "<init>",
        "(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V",
        "Landroid/content/res/Resources;",
        "res",
        "",
        "updateStashedHandleWidth",
        "(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Landroid/content/res/Resources;)V",
        "",
        "cornerRoundness",
        "setCornerRoundness",
        "(F)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "insetPercentage",
        "setBackgroundHorizontalInsets",
        "drawPersistentBackground",
        "drawTransientBackground",
        "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "",
        "isInSetup",
        "Z",
        "maxTransientTaskbarHeight",
        "F",
        "maxPersistentTaskbarHeight",
        "backgroundProgress",
        "getBackgroundProgress",
        "()F",
        "setBackgroundProgress",
        "isAnimatingPinning",
        "()Z",
        "setAnimatingPinning",
        "(Z)V",
        "isAnimatingPersistentTaskbar",
        "setAnimatingPersistentTaskbar",
        "isAnimatingTransientTaskbar",
        "setAnimatingTransientTaskbar",
        "Landroid/graphics/Paint;",
        "paint",
        "Landroid/graphics/Paint;",
        "getPaint",
        "()Landroid/graphics/Paint;",
        "strokePaint",
        "Landroid/graphics/RectF;",
        "lastDrawnTransientRect",
        "Landroid/graphics/RectF;",
        "getLastDrawnTransientRect",
        "()Landroid/graphics/RectF;",
        "backgroundHeight",
        "getBackgroundHeight",
        "setBackgroundHeight",
        "translationYForSwipe",
        "getTranslationYForSwipe",
        "setTranslationYForSwipe",
        "translationYForStash",
        "getTranslationYForStash",
        "setTranslationYForStash",
        "translationXForBubbleBar",
        "getTranslationXForBubbleBar",
        "setTranslationXForBubbleBar",
        "Landroid/graphics/Rect;",
        "kotlin.jvm.PlatformType",
        "transientBackgroundBounds",
        "Landroid/graphics/Rect;",
        "shadowAlpha",
        "shadowBlur",
        "keyShadowDistance",
        "",
        "bottomMargin",
        "I",
        "fullCornerRadius",
        "cornerRadius",
        "widthInsetPercentage",
        "Landroid/graphics/Path;",
        "square",
        "Landroid/graphics/Path;",
        "circle",
        "invertedLeftCornerPath",
        "invertedRightCornerPath",
        "stashedHandleWidth",
        "stashedHandleHeight",
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

.field public static final Companion:Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer$Companion;


# instance fields
.field public backgroundHeight:F

.field public backgroundProgress:F

.field public bottomMargin:I

.field public final circle:Landroid/graphics/Path;

.field public final context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public cornerRadius:F

.field public final fullCornerRadius:F

.field public final invertedLeftCornerPath:Landroid/graphics/Path;

.field public final invertedRightCornerPath:Landroid/graphics/Path;

.field public isAnimatingPersistentTaskbar:Z

.field public isAnimatingPinning:Z

.field public isAnimatingTransientTaskbar:Z

.field public final isInSetup:Z

.field public keyShadowDistance:F

.field public final lastDrawnTransientRect:Landroid/graphics/RectF;

.field public final maxPersistentTaskbarHeight:F

.field public final maxTransientTaskbarHeight:F

.field public final paint:Landroid/graphics/Paint;

.field public final shadowAlpha:F

.field public shadowBlur:F

.field public final square:Landroid/graphics/Path;

.field public final stashedHandleHeight:I

.field public stashedHandleWidth:I

.field public final strokePaint:Landroid/graphics/Paint;

.field public final transientBackgroundBounds:Landroid/graphics/Rect;

.field public translationXForBubbleBar:F

.field public translationYForStash:F

.field public translationYForSwipe:F

.field public widthInsetPercentage:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->Companion:Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isUserSetupComplete()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    xor-int/2addr v0, v1

    .line 17
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->isInSetup:Z

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTransientTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->maxTransientTaskbarHeight:F

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getPersistentTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->maxPersistentTaskbarHeight:F

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v0, v2

    .line 52
    :goto_0
    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->backgroundProgress:F

    .line 53
    .line 54
    new-instance v0, Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->paint:Landroid/graphics/Paint;

    .line 60
    .line 61
    new-instance v3, Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->strokePaint:Landroid/graphics/Paint;

    .line 67
    .line 68
    new-instance v4, Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->lastDrawnTransientRect:Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    int-to-float v4, v4

    .line 88
    iput v4, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->backgroundHeight:F

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTransientTaskbarBounds()Landroid/graphics/Rect;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iput-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->transientBackgroundBounds:Landroid/graphics/Rect;

    .line 95
    .line 96
    new-instance v4, Landroid/graphics/Path;

    .line 97
    .line 98
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->square:Landroid/graphics/Path;

    .line 102
    .line 103
    new-instance v4, Landroid/graphics/Path;

    .line 104
    .line 105
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->circle:Landroid/graphics/Path;

    .line 109
    .line 110
    new-instance v4, Landroid/graphics/Path;

    .line 111
    .line 112
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->invertedLeftCornerPath:Landroid/graphics/Path;

    .line 116
    .line 117
    new-instance v4, Landroid/graphics/Path;

    .line 118
    .line 119
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->invertedRightCornerPath:Landroid/graphics/Path;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const v5, 0x7f070c49

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    iput v4, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->stashedHandleWidth:I

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const v5, 0x7f070c48

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    iput v4, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->stashedHandleHeight:I

    .line 149
    .line 150
    const v4, 0x7f06082d

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v4}, Landroid/view/ContextThemeWrapper;->getColor(I)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 161
    .line 162
    .line 163
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 166
    .line 167
    .line 168
    const v0, 0x7f06083b

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/view/ContextThemeWrapper;->getColor(I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 182
    .line 183
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const v1, 0x7f070cbc

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isDarkTheme(Landroid/content/Context;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_1

    .line 205
    .line 206
    const/high16 v0, 0x424c0000    # 51.0f

    .line 207
    .line 208
    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->shadowAlpha:F

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_1
    const/high16 v0, 0x41c80000    # 25.0f

    .line 212
    .line 213
    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->shadowAlpha:F

    .line 214
    .line 215
    :goto_1
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getCornerRadius()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    int-to-float v0, v0

    .line 220
    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->fullCornerRadius:F

    .line 221
    .line 222
    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->cornerRadius:F

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isInDesktopMode()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_2

    .line 229
    .line 230
    invoke-virtual {p0, v2}, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->setCornerRoundness(F)V

    .line 231
    .line 232
    .line 233
    :cond_2
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->isInSetup:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->transientBackgroundBounds:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->isAnimatingPinning:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->drawPersistentBackground(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 41
    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->isAnimatingPinning:Z

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->drawTransientBackground(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final drawPersistentBackground(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v2, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->isAnimatingPinning:Z

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    if-nez v2, :cond_1

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->isAnimatingPersistentTaskbar:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->maxPersistentTaskbarHeight:F

    .line 12
    .line 13
    iget v3, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->backgroundHeight:F

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    sub-float/2addr v2, v5

    .line 25
    invoke-virtual {p1, v7, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v4, v2

    .line 33
    iget-object v6, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->paint:Landroid/graphics/Paint;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v1, p1

    .line 38
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->maxPersistentTaskbarHeight:F

    .line 43
    .line 44
    iget v3, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->backgroundProgress:F

    .line 45
    .line 46
    mul-float v5, v2, v3

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-float v2, v2

    .line 53
    sub-float/2addr v2, v5

    .line 54
    invoke-virtual {p1, v7, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-float v4, v2

    .line 62
    iget-object v6, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->paint:Landroid/graphics/Paint;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    move-object v1, p1

    .line 67
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->cornerRadius:F

    .line 71
    .line 72
    neg-float v2, v2

    .line 73
    invoke-virtual {p1, v7, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->invertedLeftCornerPath:Landroid/graphics/Path;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->paint:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->cornerRadius:F

    .line 84
    .line 85
    invoke-virtual {p1, v7, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    int-to-float v2, v2

    .line 93
    iget v3, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->cornerRadius:F

    .line 94
    .line 95
    sub-float/2addr v2, v3

    .line 96
    neg-float v3, v3

    .line 97
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->invertedRightCornerPath:Landroid/graphics/Path;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->paint:Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final drawTransientBackground(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->maxTransientTaskbarHeight:F

    .line 12
    .line 13
    iget v4, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->backgroundProgress:F

    .line 14
    .line 15
    const/high16 v5, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sub-float v4, v5, v4

    .line 18
    .line 19
    mul-float/2addr v4, v3

    .line 20
    iget-boolean v6, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->isAnimatingPinning:Z

    .line 21
    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    iget-boolean v6, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->isAnimatingTransientTaskbar:Z

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v6, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 32
    :goto_1
    if-eqz v6, :cond_2

    .line 33
    .line 34
    move v7, v4

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget v7, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->backgroundHeight:F

    .line 37
    .line 38
    :goto_2
    div-float/2addr v7, v3

    .line 39
    const/high16 v3, 0x42c80000    # 100.0f

    .line 40
    .line 41
    mul-float/2addr v7, v3

    .line 42
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    int-to-float v7, v7

    .line 47
    div-float/2addr v7, v3

    .line 48
    const v8, 0x7f070cb6

    .line 49
    .line 50
    .line 51
    const v9, 0x7f070cb9

    .line 52
    .line 53
    .line 54
    const v10, 0x7f070cb3

    .line 55
    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    iget v6, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->maxTransientTaskbarHeight:F

    .line 61
    .line 62
    div-float/2addr v4, v6

    .line 63
    mul-float/2addr v4, v3

    .line 64
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    int-to-float v4, v4

    .line 69
    div-float/2addr v4, v3

    .line 70
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    int-to-float v3, v3

    .line 75
    invoke-static {v4, v11, v3}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    float-to-int v3, v3

    .line 80
    iput v3, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->bottomMargin:I

    .line 81
    .line 82
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v4, v11, v3}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iput v3, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->shadowBlur:F

    .line 91
    .line 92
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v4, v11, v2}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iput v2, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->keyShadowDistance:F

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iput v3, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->bottomMargin:I

    .line 108
    .line 109
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iput v3, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->shadowBlur:F

    .line 114
    .line 115
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iput v2, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->keyShadowDistance:F

    .line 120
    .line 121
    :goto_3
    iget-boolean v2, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->isAnimatingPinning:Z

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    iget v2, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->maxPersistentTaskbarHeight:F

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    iget v2, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->stashedHandleHeight:I

    .line 129
    .line 130
    int-to-float v2, v2

    .line 131
    :goto_4
    iget v3, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->maxTransientTaskbarHeight:F

    .line 132
    .line 133
    invoke-static {v7, v2, v3}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iget-object v3, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->transientBackgroundBounds:Landroid/graphics/Rect;

    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    iget-object v4, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getCurrentTaskbarWidth()F

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    iget-boolean v6, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->isAnimatingPinning:Z

    .line 150
    .line 151
    if-eqz v6, :cond_5

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_5
    iget v4, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->stashedHandleWidth:I

    .line 155
    .line 156
    int-to-float v4, v4

    .line 157
    :goto_5
    int-to-float v3, v3

    .line 158
    invoke-static {v7, v4, v3}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    sub-float v4, v3, v4

    .line 163
    .line 164
    const/high16 v6, 0x40000000    # 2.0f

    .line 165
    .line 166
    div-float/2addr v4, v6

    .line 167
    invoke-static {}, Lcom/android/launcher3/Flags;->enableLauncherIconShapes()Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_6

    .line 172
    .line 173
    iget-object v8, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 174
    .line 175
    invoke-static {v8}, Lcom/android/launcher3/taskbar/Utilities;->getShapedTaskbarRadius(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)F

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    goto :goto_6

    .line 180
    :cond_6
    div-float v8, v2, v6

    .line 181
    .line 182
    :goto_6
    iget v9, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->bottomMargin:I

    .line 183
    .line 184
    int-to-float v9, v9

    .line 185
    sub-float/2addr v5, v7

    .line 186
    div-float v10, v5, v6

    .line 187
    .line 188
    mul-float/2addr v9, v10

    .line 189
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    iget v12, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->bottomMargin:I

    .line 194
    .line 195
    sub-int/2addr v10, v12

    .line 196
    int-to-float v10, v10

    .line 197
    add-float/2addr v10, v9

    .line 198
    iget v9, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->translationYForSwipe:F

    .line 199
    .line 200
    add-float/2addr v10, v9

    .line 201
    iget v9, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->translationYForStash:F

    .line 202
    .line 203
    add-float/2addr v10, v9

    .line 204
    iget-boolean v9, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->isAnimatingPinning:Z

    .line 205
    .line 206
    if-eqz v9, :cond_7

    .line 207
    .line 208
    move v9, v11

    .line 209
    goto :goto_7

    .line 210
    :cond_7
    iget v9, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->stashedHandleHeight:I

    .line 211
    .line 212
    int-to-float v9, v9

    .line 213
    div-float/2addr v9, v6

    .line 214
    :goto_7
    invoke-static {v5, v11, v9}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    neg-float v5, v5

    .line 219
    add-float/2addr v10, v5

    .line 220
    iget-object v5, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->paint:Landroid/graphics/Paint;

    .line 221
    .line 222
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    int-to-float v12, v5

    .line 227
    iget v5, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->shadowAlpha:F

    .line 228
    .line 229
    sget-object v17, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 230
    .line 231
    const/4 v13, 0x0

    .line 232
    const/high16 v14, 0x437f0000    # 255.0f

    .line 233
    .line 234
    const/4 v15, 0x0

    .line 235
    move/from16 v16, v5

    .line 236
    .line 237
    invoke-static/range {v12 .. v17}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    iget-object v6, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->paint:Landroid/graphics/Paint;

    .line 242
    .line 243
    iget v9, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->shadowBlur:F

    .line 244
    .line 245
    iget v12, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->keyShadowDistance:F

    .line 246
    .line 247
    const/high16 v13, -0x1000000

    .line 248
    .line 249
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    invoke-static {v13, v5}, Lcom/android/launcher3/icons/GraphicsUtils;->setColorAlphaBound(II)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-virtual {v6, v9, v11, v12, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 258
    .line 259
    .line 260
    iget-object v5, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->strokePaint:Landroid/graphics/Paint;

    .line 261
    .line 262
    iget-object v6, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->paint:Landroid/graphics/Paint;

    .line 263
    .line 264
    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    mul-int/lit8 v6, v6, 0x33

    .line 269
    .line 270
    div-int/lit16 v6, v6, 0xff

    .line 271
    .line 272
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 273
    .line 274
    .line 275
    iget v5, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->translationXForBubbleBar:F

    .line 276
    .line 277
    mul-float/2addr v5, v7

    .line 278
    iget-object v6, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->lastDrawnTransientRect:Landroid/graphics/RectF;

    .line 279
    .line 280
    iget-object v7, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->transientBackgroundBounds:Landroid/graphics/Rect;

    .line 281
    .line 282
    iget v9, v7, Landroid/graphics/Rect;->left:I

    .line 283
    .line 284
    int-to-float v9, v9

    .line 285
    add-float/2addr v9, v4

    .line 286
    add-float/2addr v9, v5

    .line 287
    sub-float v2, v10, v2

    .line 288
    .line 289
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 290
    .line 291
    int-to-float v7, v7

    .line 292
    sub-float/2addr v7, v4

    .line 293
    add-float/2addr v7, v5

    .line 294
    invoke-virtual {v6, v9, v2, v7, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 295
    .line 296
    .line 297
    iget v2, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->widthInsetPercentage:F

    .line 298
    .line 299
    mul-float/2addr v3, v2

    .line 300
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->lastDrawnTransientRect:Landroid/graphics/RectF;

    .line 301
    .line 302
    invoke-virtual {v2, v3, v11}, Landroid/graphics/RectF;->inset(FF)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->lastDrawnTransientRect:Landroid/graphics/RectF;

    .line 306
    .line 307
    iget-object v3, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->paint:Landroid/graphics/Paint;

    .line 308
    .line 309
    invoke-virtual {v1, v2, v8, v8, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 310
    .line 311
    .line 312
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->lastDrawnTransientRect:Landroid/graphics/RectF;

    .line 313
    .line 314
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->strokePaint:Landroid/graphics/Paint;

    .line 315
    .line 316
    invoke-virtual {v1, v2, v8, v8, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method public final getLastDrawnTransientRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->lastDrawnTransientRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setAnimatingPersistentTaskbar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->isAnimatingPersistentTaskbar:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setAnimatingPinning(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->isAnimatingPinning:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setAnimatingTransientTaskbar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->isAnimatingTransientTaskbar:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setBackgroundHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->backgroundHeight:F

    .line 2
    .line 3
    return-void
.end method

.method public final setBackgroundHorizontalInsets(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->widthInsetPercentage:F

    .line 2
    .line 3
    return-void
.end method

.method public final setBackgroundProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->backgroundProgress:F

    .line 2
    .line 3
    return-void
.end method

.method public final setCornerRoundness(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->transientBackgroundBounds:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->fullCornerRadius:F

    .line 19
    .line 20
    mul-float/2addr v0, p1

    .line 21
    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->cornerRadius:F

    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->square:Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->square:Landroid/graphics/Path;

    .line 29
    .line 30
    iget v3, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->cornerRadius:F

    .line 31
    .line 32
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    move v4, v3

    .line 37
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->circle:Landroid/graphics/Path;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->circle:Landroid/graphics/Path;

    .line 46
    .line 47
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->cornerRadius:F

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1, v0, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->invertedLeftCornerPath:Landroid/graphics/Path;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->square:Landroid/graphics/Path;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->circle:Landroid/graphics/Path;

    .line 57
    .line 58
    sget-object v3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->circle:Landroid/graphics/Path;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->circle:Landroid/graphics/Path;

    .line 69
    .line 70
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->cornerRadius:F

    .line 71
    .line 72
    invoke-virtual {p1, v1, v1, v0, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->invertedRightCornerPath:Landroid/graphics/Path;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->square:Landroid/graphics/Path;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->circle:Landroid/graphics/Path;

    .line 80
    .line 81
    invoke-virtual {p1, v0, p0, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final setTranslationXForBubbleBar(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->translationXForBubbleBar:F

    .line 2
    .line 3
    return-void
.end method

.method public final setTranslationYForStash(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->translationYForStash:F

    .line 2
    .line 3
    return-void
.end method

.method public final setTranslationYForSwipe(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->translationYForSwipe:F

    .line 2
    .line 3
    return-void
.end method

.method public final updateStashedHandleWidth(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "res"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTinyTaskbar()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isBubbleBarOnPhone()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const p1, 0x7f070c49

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const p1, 0x7f070c4c

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->stashedHandleWidth:I

    .line 42
    .line 43
    return-void
.end method
