.class public Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;
.super Lcom/android/launcher3/popup/ArrowPopup;
.source "ColorPickerPopupWithArrow.java"

# interfaces
.implements Lcom/android/launcher3/streamer/colorpicker/ColorObservable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/android/launcher3/statemanager/StatefulActivity<",
        "Lcom/android/launcher3/LauncherState;",
        ">;>",
        "Lcom/android/launcher3/popup/ArrowPopup<",
        "TT;>;",
        "Lcom/android/launcher3/streamer/colorpicker/ColorObservable;"
    }
.end annotation


# static fields
.field private static final DEFAULT_COLOR:I = -0x7fbfc0

.field private static final TAG:Ljava/lang/String; = "ColorPickerPopupWithArrow"


# instance fields
.field private mAlphaSliderView:Lcom/android/launcher3/streamer/colorpicker/AlphaSliderView;

.field private mBaseColor:I

.field private mColorRoundRectView:Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;

.field final mHalfArrowWidth:I

.field private mHueSliderView:Lcom/android/launcher3/streamer/colorpicker/HueSliderView;

.field private mObservableOnDuty:Lcom/android/launcher3/streamer/colorpicker/ColorObservable;

.field mObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/streamer/colorpicker/ColorObserver;",
            ">;"
        }
    .end annotation
.end field

.field private mOnlyUpdateOnTouchEventUp:Z

.field private mOriginalIcon:Landroid/view/View;

.field private mRecentColors:[I


# direct methods
.method public static synthetic $r8$lambda$yoHXvKVvd2NIiCjb86b7m0jkDvI(Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->lambda$initRecentColors$0(ILandroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/popup/ArrowPopup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, -0x7fbfc0

    .line 53
    iput p1, p0, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->mBaseColor:I

    const/4 p1, 0x5

    .line 54
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->mRecentColors:[I

    .line 56
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->mObservers:Ljava/util/List;

    const/4 p1, 0x1

    .line 64
    invoke-virtual {p0, p1}, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->setClipToOutline(Z)V

    .line 65
    new-instance p1, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow$1;-><init>(Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 71
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070936

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->mHalfArrowWidth:I

    return-void
.end method

.method static synthetic access$000(Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;)F
    .locals 0

    .line 45
    iget p0, p0, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->mOutlineRadius:F

    return p0
.end method

.method private static getOpen(Lcom/android/launcher3/BaseDraggingActivity;)Lcom/android/launcher3/popup/PopupContainerWithArrow;
    .locals 1

    const/high16 v0, 0x4000000

    .line 150
    invoke-static {p0, v0}, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;

    return-object p0
.end method

.method private initColorPickerView()V
    .locals 2

    .line 162
    invoke-direct {p0}, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->initRecentColors()V

    const v0, 0x7f0b00ac

    .line 163
    invoke-virtual {p0, v0}, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/streamer/colorpicker/AlphaSliderView;

    iput-object v0, p0, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->mAlphaSliderView:Lcom/android/launcher3/streamer/colorpicker/AlphaSliderView;

    const v0, 0x7f0b02a2

    .line 164
    invoke-virtual {p0, v0}, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/streamer/colorpicker/HueSliderView;

    iput-object v0, p0, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->mHueSliderView:Lcom/android/launcher3/streamer/colorpicker/HueSliderView;

    const v0, 0x7f0b0154

    .line 165
    invoke-virtual {p0, v0}, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;

    iput-object v0, p0, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->mColorRoundRectView:Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;

    .line 166
    iget-object v1, p0, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->mHueSliderView:Lcom/android/launcher3/streamer/colorpicker/HueSliderView;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;->bind(Lcom/android/launcher3/streamer/colorpicker/ColorObservable;)V

    .line 167
    iget-object v0, p0, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->mAlphaSliderView:Lcom/android/launcher3/streamer/colorpicker/AlphaSliderView;

    iget-object v1, p0, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->mColorRoundRectView:Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/streamer/colorpicker/AlphaSliderView;->bind(Lcom/android/launcher3/streamer/colorpicker/ColorObservable;)V

    .line 168
    invoke-direct {p0}, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->updateObservableOnDuty()V

    return-void
.end method

.method private initRecentColors()V
    .locals 8

    .line 172
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->getColorPickerRecentColors()[I

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->mRecentColors:[I

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    iget-object v1, p0, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->mRecentColors:[I

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget v5, v1, v4

    .line 175
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 178
    :cond_0
    sget-object v1, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "initRecentColors: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f0b0152

    .line 180
    invoke-virtual {p0, v0}, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 181
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    :goto_1
    if-ge v2, v1, :cond_3

    .line 184
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    add-int/lit8 v5, v1, -0x2

    if-ne v2, v5, :cond_1

    .line 187
    iget-object v5, p0, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->mActivityContext:Landroid/content/Context;

    const-string v6, "color_picker_recent_color_divider_line"

    invoke-static {v5, v6}, Lcom/android/launcher3/config/UtilsInternalAbroad;->getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 188
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 192
    :cond_1
    iget-object v5, p0, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->mRecentColors:[I

    add-int/lit8 v6, v3, 0x1

    aget v3, v5, v3

    .line 193
    iget-object v5, p0, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->mActivityContext:Landroid/content/Context;

    const-string v7, "color_picker_recent_button"

    invoke-static {v5, v7}, Lcom/android/launcher3/config/UtilsInternalAbroad;->getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 194
    instance-of v7, v5, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v7, :cond_2

    .line 195
    move-object v7, v5

    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v7, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 197
    :cond_2
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 199
    new-instance v5, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, v3}, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;I)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v3, v6

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private synthetic lambda$initRecentColors$0(ILandroid/view/View;)V
    .locals 0

    .line 199
    invoke-virtual {p0, p1}, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->setBaseColor(I)V

    return-void
.end method

.method public static populateAndShow(Landroid/view/View;ILcom/android/launcher3/streamer/colorpicker/ColorObserver;)Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;
    .locals 4

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    .line 135
    invoke-static {v0}, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->getOpen(Lcom/android/launcher3/BaseDraggingActivity;)Lcom/android/launcher3/popup/PopupContainerWithArrow;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    const/4 p0, 0x0

    return-object p0

    .line 140
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 141
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    const/4 v2, 0x0

    const v3, 0x7f0e007d

    invoke-virtual {v1, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;

    .line 142
    invoke-virtual {v0, p0}, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->initAndShow(Landroid/view/View;)V

    .line 143
    invoke-virtual {v0, p2}, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->subscribe(Lcom/android/launcher3/streamer/colorpicker/ColorObserver;)V

    .line 144
    invoke-virtual {v0, p1}, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->setBaseColor(I)V

    .line 145
    invoke-direct {v0}, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->updateTextSize()V

    return-object v0
.end method

.method private updateObservableOnDuty()V
    .locals 5

    .line 215
    iget-object v0, p0, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->mObservableOnDuty:Lcom/android/launcher3/streamer/colorpicker/ColorObservable;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->mObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/streamer/colorpicker/ColorObserver;

    .line 217
    iget-object v2, p0, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->mObservableOnDuty:Lcom/android/launcher3/streamer/colorpicker/ColorObservable;

    invoke-interface {v2, v1}, Lcom/android/launcher3/streamer/colorpicker/ColorObservable;->unsubscribe(Lcom/android/launcher3/streamer/colorpicker/ColorObserver;)V

    goto :goto_0

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->mAlphaSliderView:Lcom/android/launcher3/streamer/colorpicker/AlphaSliderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/streamer/colorpicker/AlphaSliderView;->setOnlyUpdateOnTouchEventUp(Z)V

    .line 221
    iget-object v0, p0, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->mHueSliderView:Lcom/android/launcher3/streamer/colorpicker/HueSliderView;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/streamer/colorpicker/HueSliderView;->setOnlyUpdateOnTouchEventUp(Z)V

    .line 222
    iget-object v0, p0, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->mColorRoundRectView:Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;->setOnlyUpdateOnTouchEventUp(Z)V

    .line 224
    iget-object v0, p0, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->mAlphaSliderView:Lcom/android/launcher3/streamer/colorpicker/AlphaSliderView;

    if-eqz v0, :cond_1

    .line 225
    iput-object v0, p0, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->mObservableOnDuty:Lcom/android/launcher3/streamer/colorpicker/ColorObservable;

    .line 226
    iget-boolean v2, p0, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->mOnlyUpdateOnTouchEventUp:Z

    invoke-virtual {v0, v2}, Lcom/android/launcher3/streamer/colorpicker/AlphaSliderView;->setOnlyUpdateOnTouchEventUp(Z)V

    goto :goto_1

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->mColorRoundRectView:Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;

    iput-object v0, p0, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->mObservableOnDuty:Lcom/android/launcher3/streamer/colorpicker/ColorObservable;

    .line 229
    iget-boolean v2, p0, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->mOnlyUpdateOnTouchEventUp:Z

    invoke-virtual {v0, v2}, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;->setOnlyUpdateOnTouchEventUp(Z)V

    .line 232
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->mObservers:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 233
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/streamer/colorpicker/ColorObserver;

    .line 234
    iget-object v3, p0, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->mObservableOnDuty:Lcom/android/launcher3/streamer/colorpicker/ColorObservable;

    invoke-interface {v3, v2}, Lcom/android/launcher3/streamer/colorpicker/ColorObservable;->subscribe(Lcom/android/launcher3/streamer/colorpicker/ColorObserver;)V

    .line 235
    iget-object v3, p0, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->mObservableOnDuty:Lcom/android/launcher3/streamer/colorpicker/ColorObservable;

    invoke-interface {v3}, Lcom/android/launcher3/streamer/colorpicker/ColorObservable;->getColor()I

    move-result v3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v1, v4}, Lcom/android/launcher3/streamer/colorpicker/ColorObserver;->onColorChange(IZZ)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method private updateTextSize()V
    .locals 5

    const v0, 0x7f0b0153

    .line 268
    invoke-virtual {p0, v0}, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 269
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz p0, :cond_1

    .line 270
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 273
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 274
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 275
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 276
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v3, v1, v2

    if-lez v3, :cond_1

    div-float/2addr v2, v1

    .line 279
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 280
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v3, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x12

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 281
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected closeComplete()V
    .locals 2

    .line 205
    invoke-super {p0}, Lcom/android/launcher3/popup/ArrowPopup;->closeComplete()V

    .line 206
    iget v0, p0, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->mBaseColor:I

    iget-object v1, p0, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->mObservableOnDuty:Lcom/android/launcher3/streamer/colorpicker/ColorObservable;

    invoke-interface {v1}, Lcom/android/launcher3/streamer/colorpicker/ColorObservable;->getColor()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->mObservableOnDuty:Lcom/android/launcher3/streamer/colorpicker/ColorObservable;

    invoke-interface {v1}, Lcom/android/launcher3/streamer/colorpicker/ColorObservable;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/ResourceManager;->addColorPickerRecentColor(I)V

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->mOriginalIcon:Landroid/view/View;

    instance-of v1, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    if-eqz v1, :cond_1

    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->mOriginalIcon:Landroid/view/View;

    check-cast p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/model/ModelWriter;->updateFolderExtraInfoInDatabase(Lcom/android/launcher3/model/data/FolderInfo;)V

    :cond_1
    return-void
.end method

.method public getColor()I
    .locals 0

    .line 264
    iget-object p0, p0, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->mObservableOnDuty:Lcom/android/launcher3/streamer/colorpicker/ColorObservable;

    invoke-interface {p0}, Lcom/android/launcher3/streamer/colorpicker/ColorObservable;->getColor()I

    move-result p0

    return p0
.end method

.method protected getTargetObjectLocation(Landroid/graphics/Rect;)V
    .locals 2

    .line 84
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->mOriginalIcon:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 85
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->mOriginalIcon:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 86
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->mOriginalIcon:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 87
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->mOriginalIcon:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 88
    iget-object v0, p0, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->mOriginalIcon:Landroid/view/View;

    instance-of v1, v0, Lcom/android/launcher3/BubbleTextView;

    if-eqz v1, :cond_1

    .line 89
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->mOriginalIcon:Landroid/view/View;

    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 90
    iget-object p0, p0, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->mOriginalIcon:Landroid/view/View;

    check-cast p0, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    goto :goto_0

    .line 91
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->mOriginalIcon:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 92
    :cond_1
    instance-of v1, v0, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v1, :cond_3

    .line 93
    instance-of v0, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    if-eqz v0, :cond_2

    .line 94
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p0, p0, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->mOriginalIcon:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v0, p0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 96
    :cond_2
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->mOriginalIcon:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->mOriginalIcon:Landroid/view/View;

    check-cast p0, Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderName()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getHeight()I

    move-result p0

    sub-int/2addr v0, p0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 98
    :cond_3
    instance-of v0, v0, Landroid/appwidget/AppWidgetHostView;

    if-eqz v0, :cond_4

    .line 99
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p0, p0, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->mOriginalIcon:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v0, p0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_4
    :goto_1
    return-void
.end method

.method public initAndShow(Landroid/view/View;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->mOriginalIcon:Landroid/view/View;

    .line 155
    invoke-direct {p0}, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->initColorPickerView()V

    .line 158
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->show()V

    return-void
.end method

.method protected isOfType(I)Z
    .locals 0

    const/high16 p0, 0x4000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    .line 116
    invoke-virtual {p0, p1}, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->close(Z)V

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 122
    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/popup/ArrowPopup;->onLayout(ZIIII)V

    .line 123
    iget p1, p0, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->mBaseColor:I

    invoke-virtual {p0, p1}, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->setBaseColor(I)V

    .line 125
    iget p1, p0, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->mGravity:I

    invoke-static {p1}, Landroid/view/Gravity;->isHorizontal(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->mGravity:I

    invoke-static {p1}, Landroid/view/Gravity;->isVertical(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->getX()F

    move-result p1

    iget-object p2, p0, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->mTempRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->getX()F

    move-result p1

    int-to-float p2, p4

    add-float/2addr p1, p2

    iget-object p2, p0, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->mTempRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    .line 127
    iget-object p1, p0, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->mArrow:Landroid/view/View;

    iget-object p2, p0, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    iget p3, p0, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->mHalfArrowWidth:I

    sub-int/2addr p2, p3

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    .line 128
    iget-object p0, p0, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->mArrow:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setBaseColor(I)V
    .locals 2

    .line 246
    iput p1, p0, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->mBaseColor:I

    .line 247
    iget-object p0, p0, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->mHueSliderView:Lcom/android/launcher3/streamer/colorpicker/HueSliderView;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/streamer/colorpicker/HueSliderView;->setBaseColor(IZZ)V

    return-void
.end method

.method public setOnlyUpdateOnTouchEventUp(Z)V
    .locals 0

    .line 241
    iput-boolean p1, p0, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->mOnlyUpdateOnTouchEventUp:Z

    .line 242
    invoke-direct {p0}, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->updateObservableOnDuty()V

    return-void
.end method

.method public subscribe(Lcom/android/launcher3/streamer/colorpicker/ColorObserver;)V
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->mObservableOnDuty:Lcom/android/launcher3/streamer/colorpicker/ColorObservable;

    invoke-interface {v0, p1}, Lcom/android/launcher3/streamer/colorpicker/ColorObservable;->subscribe(Lcom/android/launcher3/streamer/colorpicker/ColorObserver;)V

    .line 253
    iget-object p0, p0, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->mObservers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public unsubscribe(Lcom/android/launcher3/streamer/colorpicker/ColorObserver;)V
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->mObservableOnDuty:Lcom/android/launcher3/streamer/colorpicker/ColorObservable;

    invoke-interface {v0, p1}, Lcom/android/launcher3/streamer/colorpicker/ColorObservable;->unsubscribe(Lcom/android/launcher3/streamer/colorpicker/ColorObserver;)V

    .line 259
    iget-object p0, p0, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->mObservers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
