.class public Lcom/android/quickstep/views/CapsuleView;
.super Landroid/widget/LinearLayout;
.source "CapsuleView.java"


# static fields
.field public static final CALL_VIEW_CODE:I = 0x0

.field private static final CAST_VIEW_CODE:I = 0x2

.field private static final DEBUG:Z = true

.field public static final INVALID_VIEW_CODE:I = -0x1

.field public static final MEETING_NEW_VER_VIEW_CODE:I = 0x4

.field public static final MEETING_VIEW_CODE:I = 0x3

.field public static final RECORD_VIEW_CODE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "CapsuleView"


# instance fields
.field private mAppIconImage:Landroid/widget/ImageView;

.field private mDisplayText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static getCapsuleView(Lcom/android/launcher3/Launcher;ILandroid/graphics/RectF;)Lcom/android/quickstep/views/CapsuleView;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 179
    :cond_0
    sget-object v1, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 180
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v2

    .line 181
    invoke-virtual {v2}, Lcom/android/launcher3/views/BaseDragLayer;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 182
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e007a

    const/4 v5, 0x0

    .line 183
    invoke-virtual {v3, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/views/CapsuleView;

    .line 187
    invoke-virtual {v2, p0, p1, p2}, Lcom/android/quickstep/views/CapsuleView;->setupView(Lcom/android/launcher3/Launcher;ILandroid/graphics/RectF;)V

    .line 189
    invoke-virtual {v2, v5}, Lcom/android/quickstep/views/CapsuleView;->setVisibility(I)V

    .line 191
    iget-object p0, v1, Lcom/android/launcher3/anim/AppOCAnimHelper;->mCapsuleText:Ljava/lang/String;

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public getContentTextOnCapsule(Lcom/android/launcher3/Launcher;I)V
    .locals 5

    .line 114
    sget-object v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/anim/AppOCAnimHelper;

    const/4 v1, 0x0

    .line 115
    iput-object v1, v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mCapsuleText:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-nez p2, :cond_5

    .line 118
    sget-object p2, Lcom/android/launcher3/anim/AppOCAnimHelper;->COUNT_URI:Landroid/net/Uri;

    const-string v4, "count_status"

    invoke-static {p1, p2, v4}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getCountStringForCapsule(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 122
    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getCallStateAndTime(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 123
    aget-object p2, p1, p2

    if-eqz p2, :cond_1

    .line 125
    iput-object p2, v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mCapsuleText:Ljava/lang/String;

    goto/16 :goto_0

    .line 127
    :cond_1
    aget-object p2, p1, v3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 128
    iput-object v1, v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mCapsuleText:Ljava/lang/String;

    goto/16 :goto_0

    .line 130
    :cond_2
    aget-object p1, p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v2, :cond_4

    const/4 p2, 0x6

    if-eq p1, p2, :cond_3

    const/16 p2, 0xd

    if-eq p1, p2, :cond_3

    .line 140
    iput-object v1, v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mCapsuleText:Ljava/lang/String;

    goto :goto_0

    .line 134
    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/views/CapsuleView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1400c6

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mCapsuleText:Ljava/lang/String;

    goto :goto_0

    .line 137
    :cond_4
    invoke-virtual {p0}, Lcom/android/quickstep/views/CapsuleView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1400c7

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mCapsuleText:Ljava/lang/String;

    goto :goto_0

    :cond_5
    if-ne p2, v3, :cond_8

    .line 146
    sget-object p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->RECORD_COUNT_URI:Landroid/net/Uri;

    const-string p2, "record_count_status"

    invoke-static {p1, p0, p2}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getCountStringForCapsule(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    return-void

    .line 150
    :cond_6
    invoke-static {p0}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getContentText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 151
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eq p0, v1, :cond_7

    .line 153
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1402e6

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mCapsuleText:Ljava/lang/String;

    goto :goto_0

    .line 155
    :cond_7
    iput-object p2, v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mCapsuleText:Ljava/lang/String;

    goto :goto_0

    :cond_8
    const/4 p0, 0x3

    if-eq p2, p0, :cond_9

    if-ne p2, v2, :cond_b

    .line 159
    :cond_9
    sget-object p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->MEETING_COUNT_URI:Landroid/net/Uri;

    const-string p2, "meeting_count_status"

    invoke-static {p1, p0, p2}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getCountStringForCapsule(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 160
    const-string p1, "stop"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_0

    .line 163
    :cond_a
    invoke-static {p0}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getContentText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mCapsuleText:Ljava/lang/String;

    :cond_b
    :goto_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 60
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0b00c2

    .line 61
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/CapsuleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/quickstep/views/CapsuleView;->mAppIconImage:Landroid/widget/ImageView;

    const v0, 0x7f0b01e6

    .line 62
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/CapsuleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/quickstep/views/CapsuleView;->mDisplayText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/android/quickstep/views/CapsuleView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f07065c

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method protected setupView(Lcom/android/launcher3/Launcher;ILandroid/graphics/RectF;)V
    .locals 6

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setupView viewType = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CapsuleView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    sget-object v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/views/CapsuleView;->getContentTextOnCapsule(Lcom/android/launcher3/Launcher;I)V

    .line 74
    iget-object v1, p0, Lcom/android/quickstep/views/CapsuleView;->mDisplayText:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mCapsuleText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    const v2, 0x7f08089a

    const/4 v3, 0x3

    if-eq v3, p2, :cond_2

    const/4 v4, 0x4

    if-ne v4, p2, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 83
    iget-object p2, p0, Lcom/android/quickstep/views/CapsuleView;->mAppIconImage:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/CapsuleView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080897

    .line 85
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 83
    invoke-static {v2, v3, v4}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    invoke-virtual {p0}, Lcom/android/quickstep/views/CapsuleView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f080899

    .line 88
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 86
    invoke-static {p2, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/CapsuleView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_1
    if-ne v1, p2, :cond_4

    .line 90
    iget-object p2, p0, Lcom/android/quickstep/views/CapsuleView;->mAppIconImage:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/CapsuleView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 92
    invoke-virtual {p0}, Lcom/android/quickstep/views/CapsuleView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f0815b7

    .line 90
    invoke-static {v3, v5, v4}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    invoke-virtual {p0}, Lcom/android/quickstep/views/CapsuleView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 95
    invoke-virtual {p0}, Lcom/android/quickstep/views/CapsuleView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 93
    invoke-static {p2, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/CapsuleView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 76
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/android/quickstep/views/CapsuleView;->mAppIconImage:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/CapsuleView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-ne v3, p2, :cond_3

    const p2, 0x7f080d92

    goto :goto_1

    :cond_3
    const p2, 0x7f0806e6

    .line 78
    :goto_1
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 76
    invoke-static {v5, p2, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    invoke-virtual {p0}, Lcom/android/quickstep/views/CapsuleView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 81
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 79
    invoke-static {p2, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/CapsuleView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 97
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    iget p2, p2, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    const/high16 v2, -0x80000000

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 98
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070169

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 97
    invoke-virtual {p0, p2, v2}, Lcom/android/quickstep/views/CapsuleView;->measure(II)V

    .line 99
    iget p2, v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mSystemUITimeFormatMode:I

    if-nez p2, :cond_5

    const p2, 0x7f07016d

    goto :goto_3

    .line 100
    :cond_5
    iget p2, v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mSystemUITimeFormatMode:I

    if-ne p2, v1, :cond_6

    const p2, 0x7f07016a

    goto :goto_3

    :cond_6
    const p2, 0x7f07016b

    .line 102
    :goto_3
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 103
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07016e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 105
    invoke-virtual {p0}, Lcom/android/quickstep/views/CapsuleView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p2

    invoke-virtual {p0}, Lcom/android/quickstep/views/CapsuleView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p1

    .line 104
    invoke-virtual {p3, p2, p1, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    float-to-int p3, p2

    float-to-int v0, p1

    .line 107
    invoke-virtual {p0}, Lcom/android/quickstep/views/CapsuleView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p2, v1

    float-to-int p2, p2

    invoke-virtual {p0}, Lcom/android/quickstep/views/CapsuleView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p1, v1

    float-to-int p1, p1

    .line 106
    invoke-virtual {p0, p3, v0, p2, p1}, Lcom/android/quickstep/views/CapsuleView;->layout(IIII)V

    return-void
.end method
