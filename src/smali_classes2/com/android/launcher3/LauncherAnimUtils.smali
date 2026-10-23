.class public Lcom/android/launcher3/LauncherAnimUtils;
.super Ljava/lang/Object;
.source "LauncherAnimUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/LauncherAnimUtils$ScaleProperty;,
        Lcom/android/launcher3/LauncherAnimUtils$ClampedProperty;
    }
.end annotation


# static fields
.field public static final DRAWABLE_ALPHA:Landroid/util/IntProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/IntProperty<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public static final HINT_TEXT_COLOR:Landroid/util/IntProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/IntProperty<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public static final HOTSEAT_SCALE_PROPERTY_FACTORY:Lcom/android/launcher3/util/MultiScalePropertyFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MultiScalePropertyFactory<",
            "Lcom/android/launcher3/Hotseat;",
            ">;"
        }
    .end annotation
.end field

.field public static final LAYOUT_HEIGHT:Landroid/util/IntProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/IntProperty<",
            "Landroid/view/ViewGroup$LayoutParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final LAYOUT_WIDTH:Landroid/util/IntProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/IntProperty<",
            "Landroid/view/ViewGroup$LayoutParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final LONG_CLICK_TEXT_VIEW_SCALE_PROPERTY_FACTORY:Lcom/android/launcher3/util/MultiScalePropertyFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MultiScalePropertyFactory<",
            "Lcom/android/launcher3/LongClickTextView;",
            ">;"
        }
    .end annotation
.end field

.field public static final MFV_PAGE_INDICATOR_LAYOUT_SCALE_PROPERTY_FACTORY:Lcom/android/launcher3/util/MultiScalePropertyFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MultiScalePropertyFactory<",
            "Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;",
            ">;"
        }
    .end annotation
.end field

.field public static final ROTATION_DRAWABLE_PERCENT:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCALE_PROPERTY:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCRIM_COLORS:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/launcher3/views/ScrimView;",
            "Lcom/android/launcher3/views/ScrimColors;",
            ">;"
        }
    .end annotation
.end field

.field public static final TEXT_COLOR:Landroid/util/IntProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/IntProperty<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIEW_ALPHA:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIEW_BACKGROUND_COLOR:Landroid/util/IntProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/IntProperty<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIEW_SCALE_X:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIEW_SCALE_Y:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIEW_TRANSLATE_X:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIEW_TRANSLATE_Y:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIEW_TRANSLATE_Z:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static final WORKSPACE_SCALE_PROPERTY_FACTORY:Lcom/android/launcher3/util/MultiScalePropertyFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MultiScalePropertyFactory<",
            "Lcom/android/launcher3/Workspace<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static sAnimators:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/animation/Animator;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static sEndAnimListener:Landroid/animation/Animator$AnimatorListener;

.field public static sPauseAnimators:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/animation/Animator;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static sPauseEndAnimListener:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/LauncherAnimUtils$1;

    .line 2
    .line 3
    const-string v1, "drawableAlpha"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/android/launcher3/LauncherAnimUtils$1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/launcher3/LauncherAnimUtils;->DRAWABLE_ALPHA:Landroid/util/IntProperty;

    .line 9
    .line 10
    invoke-static {}, Lcom/android/launcher3/LauncherAnimUtils;->getScaleProperty()Landroid/util/FloatProperty;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    .line 15
    .line 16
    new-instance v0, Lcom/android/launcher3/util/MultiScalePropertyFactory;

    .line 17
    .line 18
    const-string/jumbo v1, "workspace_scale_property"

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MultiScalePropertyFactory;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/android/launcher3/LauncherAnimUtils;->WORKSPACE_SCALE_PROPERTY_FACTORY:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    .line 25
    .line 26
    new-instance v0, Lcom/android/launcher3/util/MultiScalePropertyFactory;

    .line 27
    .line 28
    const-string v1, "hotseat_scale_property"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MultiScalePropertyFactory;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/android/launcher3/LauncherAnimUtils;->HOTSEAT_SCALE_PROPERTY_FACTORY:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    .line 34
    .line 35
    new-instance v0, Lcom/android/launcher3/LauncherAnimUtils$2;

    .line 36
    .line 37
    const-string/jumbo v1, "width"

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/android/launcher3/LauncherAnimUtils$2;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/android/launcher3/LauncherAnimUtils;->LAYOUT_WIDTH:Landroid/util/IntProperty;

    .line 44
    .line 45
    new-instance v0, Lcom/android/launcher3/LauncherAnimUtils$3;

    .line 46
    .line 47
    const-string v1, "height"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/android/launcher3/LauncherAnimUtils$3;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/android/launcher3/LauncherAnimUtils;->LAYOUT_HEIGHT:Landroid/util/IntProperty;

    .line 53
    .line 54
    new-instance v0, Lcom/android/launcher3/LauncherAnimUtils$4;

    .line 55
    .line 56
    const-string/jumbo v1, "textColor"

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/android/launcher3/LauncherAnimUtils$4;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/android/launcher3/LauncherAnimUtils;->TEXT_COLOR:Landroid/util/IntProperty;

    .line 63
    .line 64
    new-instance v0, Lcom/android/launcher3/LauncherAnimUtils$5;

    .line 65
    .line 66
    const-string v1, "hintTextColor"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lcom/android/launcher3/LauncherAnimUtils$5;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/android/launcher3/LauncherAnimUtils;->HINT_TEXT_COLOR:Landroid/util/IntProperty;

    .line 72
    .line 73
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/android/launcher3/LauncherAnimUtils;->convert(Landroid/util/Property;)Landroid/util/FloatProperty;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_X:Landroid/util/FloatProperty;

    .line 80
    .line 81
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/android/launcher3/LauncherAnimUtils;->convert(Landroid/util/Property;)Landroid/util/FloatProperty;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_Y:Landroid/util/FloatProperty;

    .line 88
    .line 89
    sget-object v0, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/android/launcher3/LauncherAnimUtils;->convert(Landroid/util/Property;)Landroid/util/FloatProperty;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_Z:Landroid/util/FloatProperty;

    .line 96
    .line 97
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/android/launcher3/LauncherAnimUtils;->convert(Landroid/util/Property;)Landroid/util/FloatProperty;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_ALPHA:Landroid/util/FloatProperty;

    .line 104
    .line 105
    new-instance v0, Lcom/android/launcher3/LauncherAnimUtils$7;

    .line 106
    .line 107
    const-string v1, "backgroundColor"

    .line 108
    .line 109
    invoke-direct {v0, v1}, Lcom/android/launcher3/LauncherAnimUtils$7;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_BACKGROUND_COLOR:Landroid/util/IntProperty;

    .line 113
    .line 114
    new-instance v0, Lcom/android/launcher3/LauncherAnimUtils$8;

    .line 115
    .line 116
    const-class v1, Lcom/android/launcher3/views/ScrimColors;

    .line 117
    .line 118
    const-string/jumbo v2, "scrimColors"

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/LauncherAnimUtils$8;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lcom/android/launcher3/LauncherAnimUtils;->SCRIM_COLORS:Landroid/util/Property;

    .line 125
    .line 126
    new-instance v0, Lcom/android/launcher3/LauncherAnimUtils$9;

    .line 127
    .line 128
    const-string v1, "drawableRotationPercent"

    .line 129
    .line 130
    invoke-direct {v0, v1}, Lcom/android/launcher3/LauncherAnimUtils$9;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v0, Lcom/android/launcher3/LauncherAnimUtils;->ROTATION_DRAWABLE_PERCENT:Landroid/util/FloatProperty;

    .line 134
    .line 135
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 136
    .line 137
    instance-of v1, v0, Landroid/util/FloatProperty;

    .line 138
    .line 139
    if-eqz v1, :cond_0

    .line 140
    .line 141
    check-cast v0, Landroid/util/FloatProperty;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    new-instance v0, Lcom/android/launcher3/LauncherAnimUtils$11;

    .line 145
    .line 146
    const-string v1, "scaleX"

    .line 147
    .line 148
    invoke-direct {v0, v1}, Lcom/android/launcher3/LauncherAnimUtils$11;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_0
    sput-object v0, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_SCALE_X:Landroid/util/FloatProperty;

    .line 152
    .line 153
    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 154
    .line 155
    instance-of v1, v0, Landroid/util/FloatProperty;

    .line 156
    .line 157
    if-eqz v1, :cond_1

    .line 158
    .line 159
    check-cast v0, Landroid/util/FloatProperty;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    new-instance v0, Lcom/android/launcher3/LauncherAnimUtils$12;

    .line 163
    .line 164
    const-string v1, "scaleY"

    .line 165
    .line 166
    invoke-direct {v0, v1}, Lcom/android/launcher3/LauncherAnimUtils$12;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    sput-object v0, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_SCALE_Y:Landroid/util/FloatProperty;

    .line 170
    .line 171
    new-instance v0, Ljava/util/WeakHashMap;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 174
    .line 175
    .line 176
    sput-object v0, Lcom/android/launcher3/LauncherAnimUtils;->sAnimators:Ljava/util/WeakHashMap;

    .line 177
    .line 178
    new-instance v0, Lcom/android/launcher3/LauncherAnimUtils$13;

    .line 179
    .line 180
    invoke-direct {v0}, Lcom/android/launcher3/LauncherAnimUtils$13;-><init>()V

    .line 181
    .line 182
    .line 183
    sput-object v0, Lcom/android/launcher3/LauncherAnimUtils;->sEndAnimListener:Landroid/animation/Animator$AnimatorListener;

    .line 184
    .line 185
    new-instance v0, Ljava/util/WeakHashMap;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 188
    .line 189
    .line 190
    sput-object v0, Lcom/android/launcher3/LauncherAnimUtils;->sPauseAnimators:Ljava/util/WeakHashMap;

    .line 191
    .line 192
    new-instance v0, Lcom/android/launcher3/LauncherAnimUtils$15;

    .line 193
    .line 194
    invoke-direct {v0}, Lcom/android/launcher3/LauncherAnimUtils$15;-><init>()V

    .line 195
    .line 196
    .line 197
    sput-object v0, Lcom/android/launcher3/LauncherAnimUtils;->sPauseEndAnimListener:Landroid/animation/Animator$AnimatorListener;

    .line 198
    .line 199
    new-instance v0, Lcom/android/launcher3/util/MultiScalePropertyFactory;

    .line 200
    .line 201
    const-string v1, "mfvPageIndicatorLayout_scale_property"

    .line 202
    .line 203
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MultiScalePropertyFactory;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sput-object v0, Lcom/android/launcher3/LauncherAnimUtils;->MFV_PAGE_INDICATOR_LAYOUT_SCALE_PROPERTY_FACTORY:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    .line 207
    .line 208
    new-instance v0, Lcom/android/launcher3/util/MultiScalePropertyFactory;

    .line 209
    .line 210
    const-string v1, "longClickTextView_scale_property"

    .line 211
    .line 212
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MultiScalePropertyFactory;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sput-object v0, Lcom/android/launcher3/LauncherAnimUtils;->LONG_CLICK_TEXT_VIEW_SCALE_PROPERTY_FACTORY:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    .line 216
    .line 217
    return-void
.end method

.method public static blockedFlingDurationFactor(F)I
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr p0, v0

    .line 8
    const/high16 v1, 0x40c00000    # 6.0f

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    float-to-int p0, p0

    .line 15
    return p0
.end method

.method public static cancelOnDestroyActivity(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherAnimUtils;->sEndAnimListener:Landroid/animation/Animator$AnimatorListener;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static cancelOnPauseActivity(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherAnimUtils;->sPauseEndAnimListener:Landroid/animation/Animator$AnimatorListener;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static convert(Landroid/util/Property;)Landroid/util/FloatProperty;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;)",
            "Landroid/util/FloatProperty<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/util/FloatProperty;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/util/FloatProperty;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/android/launcher3/LauncherAnimUtils$6;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1, p0}, Lcom/android/launcher3/LauncherAnimUtils$6;-><init>(Ljava/lang/String;Landroid/util/Property;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static createAnimatorSet()Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/android/launcher3/LauncherAnimUtils;->cancelOnDestroyActivity(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static createAnimatorSetForCancelOnPause()Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/android/launcher3/LauncherAnimUtils;->cancelOnPauseActivity(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static getPosProviderForRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Ljava/util/function/Function;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            ")",
            "Ljava/util/function/Function<",
            "Landroid/graphics/RectF;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sub-float/2addr p0, p1

    .line 23
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    cmpl-float p0, p0, v0

    .line 28
    .line 29
    if-lez p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Lcom/android/launcher3/i5;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/android/launcher3/i5;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    new-instance p0, Lcom/android/launcher3/j5;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/android/launcher3/j5;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public static getScaleProperty()Landroid/util/FloatProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/FloatProperty<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/LauncherAnimUtils$ScaleProperty;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/LauncherAnimUtils$ScaleProperty;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newCancelListener(Ljava/lang/Runnable;Z)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/LauncherAnimUtils$10;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/android/launcher3/LauncherAnimUtils$10;-><init>(ZLjava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newSingleUseCancelListener(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/android/launcher3/LauncherAnimUtils;->newCancelListener(Ljava/lang/Runnable;Z)Landroid/animation/Animator$AnimatorListener;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static varargs ofFloat(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;[F)",
            "Landroid/animation/ObjectAnimator;"
        }
    .end annotation

    .line 4
    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/android/launcher3/LauncherAnimUtils;->cancelOnDestroyActivity(Landroid/animation/Animator;)V

    .line 6
    new-instance p2, Lcom/android/launcher3/FirstFrameAnimatorHelper;

    invoke-direct {p2, p0}, Lcom/android/launcher3/FirstFrameAnimatorHelper;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public static varargs ofFloat([F)Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 3
    invoke-static {v0}, Lcom/android/launcher3/LauncherAnimUtils;->cancelOnDestroyActivity(Landroid/animation/Animator;)V

    return-object v0
.end method

.method public static onPauseActivity()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/LauncherAnimUtils;->sPauseAnimators:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/animation/Animator;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v2, Lcom/android/launcher3/LauncherAnimUtils;->sPauseAnimators:Ljava/util/WeakHashMap;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method
