.class public Lcom/zte/mifavor/widget/TimePickerZTE;
.super Landroid/widget/FrameLayout;
.source "TimePickerZTE.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zte/mifavor/widget/TimePickerZTE$OnTimeChangedListener;,
        Lcom/zte/mifavor/widget/TimePickerZTE$SavedState;
    }
.end annotation


# static fields
.field private static final DEFAULT_ENABLED_STATE:Z = true

.field private static final HOURS_IN_HALF_DAY:I = 0xc

.field private static final NO_OP_CHANGE_LISTENER:Lcom/zte/mifavor/widget/TimePickerZTE$OnTimeChangedListener;

.field private static final TAG:Ljava/lang/String; = "TimePickerZTE"


# instance fields
.field private final mAmPmButton:Landroid/widget/Button;

.field private final mAmPmSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

.field private final mAmPmSpinnerInput:Landroid/widget/EditText;

.field private final mAmPmStrings:[Ljava/lang/String;

.field private mCurrentLocale:Ljava/util/Locale;

.field private final mDividerSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

.field private mEvenWhellPaintColor:I

.field private mHourFormat:C

.field private final mHourSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

.field private final mHourSpinnerInput:Landroid/widget/EditText;

.field private mHourWithTwoDigit:Z

.field private mInputSize:I

.field private mIs24HourView:Z

.field private mIsAm:Z

.field private mIsEnabled:Z

.field private final mMinuteSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

.field private final mMinuteSpinnerInput:Landroid/widget/EditText;

.field private mOnTimeChangedListener:Lcom/zte/mifavor/widget/TimePickerZTE$OnTimeChangedListener;

.field private mSelectorSize:I

.field private mSelectorWhellPaintColor:I

.field private mTempCalendar:Ljava/util/Calendar;

.field private final mTimePickerLayout:Landroid/widget/LinearLayout;

.field private mUPdownWhellPaintColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 74
    new-instance v0, Lcom/zte/mifavor/widget/TimePickerZTE$1;

    invoke-direct {v0}, Lcom/zte/mifavor/widget/TimePickerZTE$1;-><init>()V

    sput-object v0, Lcom/zte/mifavor/widget/TimePickerZTE;->NO_OP_CHANGE_LISTENER:Lcom/zte/mifavor/widget/TimePickerZTE$OnTimeChangedListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 116
    invoke-direct {p0, p1, v0}, Lcom/zte/mifavor/widget/TimePickerZTE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 120
    invoke-direct {p0, p1, p2, v0}, Lcom/zte/mifavor/widget/TimePickerZTE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 124
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 98
    iput-boolean p2, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mIsEnabled:Z

    const p3, 0x8ed3

    .line 109
    iput p3, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mSelectorWhellPaintColor:I

    const/high16 p3, -0x76000000

    .line 110
    iput p3, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mUPdownWhellPaintColor:I

    const/high16 p3, 0x42000000    # 32.0f

    .line 111
    iput p3, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mEvenWhellPaintColor:I

    const/16 p3, 0x14

    .line 112
    iput p3, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mInputSize:I

    const/16 p3, 0x10

    .line 113
    iput p3, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mSelectorSize:I

    .line 127
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/zte/mifavor/widget/TimePickerZTE;->setCurrentLocale(Ljava/util/Locale;)V

    .line 135
    sget p3, Lcom/zte/extres/R$layout;->time_picker_zte:I

    .line 139
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 141
    invoke-virtual {v0, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 143
    invoke-static {p1}, Lcom/zte/mifavor/utils/UIUtils;->isOutScreen(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/zte/extres/R$dimen;->mfv_common_input_text_size_outsrcreen:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr p3, v0

    float-to-int p3, p3

    iput p3, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mInputSize:I

    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/zte/extres/R$dimen;->mfv_common_selector_text_size_outsrcreen:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr p3, v0

    float-to-int p3, p3

    iput p3, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mSelectorSize:I

    .line 148
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "TimePickerZTE dp mInputSize="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mInputSize:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, ", mSelectorSize="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget v0, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mSelectorSize:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "TimePickerZTE"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    :cond_0
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TimePickerZTE;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/zte/extres/R$color;->mfv_common_date_time_txt_fc:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mSelectorWhellPaintColor:I

    .line 152
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TimePickerZTE;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/zte/extres/R$color;->mfv_common_pop_secondary_txt:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mUPdownWhellPaintColor:I

    .line 153
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TimePickerZTE;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/zte/extres/R$color;->mfv_common_tf_txt_watermark:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mEvenWhellPaintColor:I

    .line 155
    sget p3, Lcom/zte/extres/R$id;->timePickerLayout:I

    invoke-virtual {p0, p3}, Lcom/zte/mifavor/widget/TimePickerZTE;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mTimePickerLayout:Landroid/widget/LinearLayout;

    .line 157
    sget p3, Lcom/zte/extres/R$id;->hour:I

    invoke-virtual {p0, p3}, Lcom/zte/mifavor/widget/TimePickerZTE;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/zte/mifavor/widget/NumberPickerZTE;

    iput-object p3, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mHourSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    .line 158
    iget v0, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mInputSize:I

    invoke-virtual {p3, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setInputSize(I)V

    .line 159
    iget v0, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mSelectorSize:I

    invoke-virtual {p3, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setSelectorSize(I)V

    .line 160
    iget v0, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mEvenWhellPaintColor:I

    iget v1, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mSelectorWhellPaintColor:I

    iget v2, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mUPdownWhellPaintColor:I

    invoke-virtual {p3, v0, v1, v2}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setColor(III)V

    .line 162
    new-instance v0, Lcom/zte/mifavor/widget/TimePickerZTE$2;

    invoke-direct {v0, p0}, Lcom/zte/mifavor/widget/TimePickerZTE$2;-><init>(Lcom/zte/mifavor/widget/TimePickerZTE;)V

    invoke-virtual {p3, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setOnValueChangedListener(Lcom/zte/mifavor/widget/NumberPickerZTE$OnValueChangeListener;)V

    .line 175
    sget v0, Lcom/zte/extres/R$id;->numberpicker_input:I

    invoke-virtual {p3, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    iput-object p3, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mHourSpinnerInput:Landroid/widget/EditText;

    const/4 v0, 0x5

    .line 176
    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 179
    sget p3, Lcom/zte/extres/R$id;->divider:I

    invoke-virtual {p0, p3}, Lcom/zte/mifavor/widget/TimePickerZTE;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/zte/mifavor/widget/NumberPickerZTE;

    iput-object p3, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mDividerSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    const/4 v1, 0x0

    .line 180
    invoke-virtual {p3, v1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setMinValue(I)V

    .line 181
    invoke-virtual {p3, v1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setMaxValue(I)V

    .line 182
    new-array v2, p2, [Ljava/lang/String;

    const-string v3, ":"

    aput-object v3, v2, v1

    .line 183
    invoke-virtual {p3, v2}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setDisplayedValues([Ljava/lang/String;)V

    .line 184
    iget v2, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mInputSize:I

    invoke-virtual {p3, v2}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setInputSize(I)V

    .line 185
    invoke-virtual {p3}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getInputText()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 186
    invoke-virtual {p3, v1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setEnabled(Z)V

    .line 187
    iget v2, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mUPdownWhellPaintColor:I

    iget v3, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mSelectorWhellPaintColor:I

    invoke-virtual {p3, v2, v3}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setColor(II)V

    .line 190
    sget p3, Lcom/zte/extres/R$id;->minute:I

    invoke-virtual {p0, p3}, Lcom/zte/mifavor/widget/TimePickerZTE;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/zte/mifavor/widget/NumberPickerZTE;

    iput-object p3, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mMinuteSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    .line 191
    iget v2, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mInputSize:I

    invoke-virtual {p3, v2}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setInputSize(I)V

    .line 192
    iget v2, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mSelectorSize:I

    invoke-virtual {p3, v2}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setSelectorSize(I)V

    .line 193
    iget v2, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mEvenWhellPaintColor:I

    iget v3, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mSelectorWhellPaintColor:I

    iget v4, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mUPdownWhellPaintColor:I

    invoke-virtual {p3, v2, v3, v4}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setColor(III)V

    .line 195
    invoke-virtual {p3, v1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setMinValue(I)V

    const/16 v2, 0x3b

    .line 196
    invoke-virtual {p3, v2}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setMaxValue(I)V

    const-wide/16 v2, 0x64

    .line 197
    invoke-virtual {p3, v2, v3}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setOnLongPressUpdateInterval(J)V

    .line 198
    invoke-static {}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getTwoDigitFormatter()Lcom/zte/mifavor/widget/NumberPickerZTE$Formatter;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setFormatter(Lcom/zte/mifavor/widget/NumberPickerZTE$Formatter;)V

    .line 199
    new-instance v2, Lcom/zte/mifavor/widget/TimePickerZTE$3;

    invoke-direct {v2, p0}, Lcom/zte/mifavor/widget/TimePickerZTE$3;-><init>(Lcom/zte/mifavor/widget/TimePickerZTE;)V

    invoke-virtual {p3, v2}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setOnValueChangedListener(Lcom/zte/mifavor/widget/NumberPickerZTE$OnValueChangeListener;)V

    .line 225
    sget v2, Lcom/zte/extres/R$id;->numberpicker_input:I

    invoke-virtual {p3, v2}, Lcom/zte/mifavor/widget/NumberPickerZTE;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    iput-object p3, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mMinuteSpinnerInput:Landroid/widget/EditText;

    .line 226
    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    const/4 p3, 0x2

    .line 230
    new-array p3, p3, [Ljava/lang/String;

    iput-object p3, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mAmPmStrings:[Ljava/lang/String;

    .line 231
    sget v0, Lcom/zte/extres/R$string;->am:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v1

    .line 232
    sget v0, Lcom/zte/extres/R$string;->pm:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, p2

    .line 236
    sget p1, Lcom/zte/extres/R$id;->amPm:I

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/TimePickerZTE;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 237
    instance-of v0, p1, Landroid/widget/Button;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 238
    iput-object v2, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mAmPmSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    .line 239
    iput-object v2, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mAmPmSpinnerInput:Landroid/widget/EditText;

    .line 240
    move-object p3, p1

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mAmPmButton:Landroid/widget/Button;

    .line 241
    new-instance v0, Lcom/zte/mifavor/widget/TimePickerZTE$4;

    invoke-direct {v0, p0}, Lcom/zte/mifavor/widget/TimePickerZTE$4;-><init>(Lcom/zte/mifavor/widget/TimePickerZTE;)V

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 250
    :cond_1
    iput-object v2, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mAmPmButton:Landroid/widget/Button;

    .line 251
    move-object v0, p1

    check-cast v0, Lcom/zte/mifavor/widget/NumberPickerZTE;

    iput-object v0, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mAmPmSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    .line 252
    iget v2, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mInputSize:I

    invoke-virtual {v0, v2}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setInputSize(I)V

    .line 253
    iget v2, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mSelectorSize:I

    invoke-virtual {v0, v2}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setSelectorSize(I)V

    .line 254
    iget v2, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mUPdownWhellPaintColor:I

    iget v3, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mSelectorWhellPaintColor:I

    invoke-virtual {v0, v2, v3}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setColor(II)V

    .line 255
    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setMinValue(I)V

    .line 256
    invoke-virtual {v0, p2}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setMaxValue(I)V

    .line 257
    invoke-virtual {v0, p3}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setDisplayedValues([Ljava/lang/String;)V

    .line 258
    new-instance p3, Lcom/zte/mifavor/widget/TimePickerZTE$5;

    invoke-direct {p3, p0}, Lcom/zte/mifavor/widget/TimePickerZTE$5;-><init>(Lcom/zte/mifavor/widget/TimePickerZTE;)V

    invoke-virtual {v0, p3}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setOnValueChangedListener(Lcom/zte/mifavor/widget/NumberPickerZTE$OnValueChangeListener;)V

    .line 267
    sget p3, Lcom/zte/extres/R$id;->numberpicker_input:I

    invoke-virtual {v0, p3}, Lcom/zte/mifavor/widget/NumberPickerZTE;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    iput-object p3, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mAmPmSpinnerInput:Landroid/widget/EditText;

    const/4 v0, 0x6

    .line 268
    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 271
    :goto_0
    invoke-direct {p0}, Lcom/zte/mifavor/widget/TimePickerZTE;->isAmPmAtStart()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 273
    sget p3, Lcom/zte/extres/R$id;->timePickerLayout:I

    invoke-virtual {p0, p3}, Lcom/zte/mifavor/widget/TimePickerZTE;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    .line 274
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 275
    invoke-virtual {p3, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 278
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 279
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p3

    .line 280
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    if-eq p3, v0, :cond_2

    .line 282
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 283
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 287
    :cond_2
    invoke-direct {p0}, Lcom/zte/mifavor/widget/TimePickerZTE;->getHourFormatData()V

    .line 290
    invoke-direct {p0}, Lcom/zte/mifavor/widget/TimePickerZTE;->updateHourControl()V

    .line 291
    invoke-direct {p0}, Lcom/zte/mifavor/widget/TimePickerZTE;->updateMinuteControl()V

    .line 292
    invoke-direct {p0}, Lcom/zte/mifavor/widget/TimePickerZTE;->updateAmPmControl()V

    .line 294
    sget-object p1, Lcom/zte/mifavor/widget/TimePickerZTE;->NO_OP_CHANGE_LISTENER:Lcom/zte/mifavor/widget/TimePickerZTE$OnTimeChangedListener;

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/TimePickerZTE;->setOnTimeChangedListener(Lcom/zte/mifavor/widget/TimePickerZTE$OnTimeChangedListener;)V

    .line 297
    iget-object p1, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mTempCalendar:Ljava/util/Calendar;

    const/16 p3, 0xb

    invoke-virtual {p1, p3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/TimePickerZTE;->setHourMFV(I)V

    .line 298
    iget-object p1, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mTempCalendar:Ljava/util/Calendar;

    const/16 p3, 0xc

    invoke-virtual {p1, p3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/TimePickerZTE;->setMinuteMFV(I)V

    .line 300
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TimePickerZTE;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_3

    .line 301
    invoke-virtual {p0, v1}, Lcom/zte/mifavor/widget/TimePickerZTE;->setEnabled(Z)V

    .line 308
    :cond_3
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TimePickerZTE;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 309
    invoke-virtual {p0, p2}, Lcom/zte/mifavor/widget/TimePickerZTE;->setImportantForAccessibility(I)V

    :cond_4
    return-void
.end method

.method static synthetic access$000(Lcom/zte/mifavor/widget/TimePickerZTE;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/zte/mifavor/widget/TimePickerZTE;->updateInputState()V

    return-void
.end method

.method static synthetic access$100(Lcom/zte/mifavor/widget/TimePickerZTE;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mIsAm:Z

    return p0
.end method

.method static synthetic access$102(Lcom/zte/mifavor/widget/TimePickerZTE;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mIsAm:Z

    return p1
.end method

.method static synthetic access$200(Lcom/zte/mifavor/widget/TimePickerZTE;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/zte/mifavor/widget/TimePickerZTE;->updateAmPmControl()V

    return-void
.end method

.method static synthetic access$300(Lcom/zte/mifavor/widget/TimePickerZTE;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/zte/mifavor/widget/TimePickerZTE;->onTimeChanged()V

    return-void
.end method

.method private getHourFormatData()V
    .locals 5

    .line 334
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 336
    iget-boolean v1, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mIs24HourView:Z

    if-eqz v1, :cond_0

    const-string v1, "Hm"

    goto :goto_0

    :cond_0
    const-string v1, "hm"

    .line 335
    :goto_0
    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 337
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    .line 338
    iput-boolean v2, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mHourWithTwoDigit:Z

    :goto_1
    if-ge v2, v1, :cond_3

    .line 344
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x48

    if-eq v3, v4, :cond_2

    const/16 v4, 0x68

    if-eq v3, v4, :cond_2

    const/16 v4, 0x4b

    if-eq v3, v4, :cond_2

    const/16 v4, 0x6b

    if-ne v3, v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 346
    :cond_2
    :goto_2
    iput-char v3, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mHourFormat:C

    const/4 v4, 0x1

    add-int/2addr v2, v4

    if-ge v2, v1, :cond_3

    .line 347
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v3, v0, :cond_3

    .line 348
    iput-boolean v4, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mHourWithTwoDigit:Z

    :cond_3
    return-void
.end method

.method private isAmPmAtStart()Z
    .locals 1

    .line 360
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    .line 361
    const-string v0, "hm"

    invoke-static {p0, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 363
    const-string v0, "a"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private onTimeChanged()V
    .locals 3

    .line 758
    iget-object v0, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mHourSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    iget-boolean v0, v0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mIsMonkey:Z

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 759
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/TimePickerZTE;->sendAccessibilityEvent(I)V

    .line 763
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mOnTimeChangedListener:Lcom/zte/mifavor/widget/TimePickerZTE$OnTimeChangedListener;

    if-eqz v0, :cond_1

    .line 764
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TimePickerZTE;->getHourMFV()I

    move-result v1

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TimePickerZTE;->getMinuteMFV()I

    move-result v2

    invoke-interface {v0, p0, v1, v2}, Lcom/zte/mifavor/widget/TimePickerZTE$OnTimeChangedListener;->onTimeChanged(Lcom/zte/mifavor/widget/TimePickerZTE;II)V

    :cond_1
    return-void
.end method

.method private setContentDescriptions()V
    .locals 3

    .line 770
    iget-object v0, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mMinuteSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    sget v1, Lcom/zte/extres/R$id;->increment:I

    sget v2, Lcom/zte/extres/R$string;->time_picker_increment_minute_button:I

    invoke-direct {p0, v0, v1, v2}, Lcom/zte/mifavor/widget/TimePickerZTE;->trySetContentDescription(Landroid/view/View;II)V

    .line 772
    iget-object v0, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mMinuteSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    sget v1, Lcom/zte/extres/R$id;->decrement:I

    sget v2, Lcom/zte/extres/R$string;->time_picker_decrement_minute_button:I

    invoke-direct {p0, v0, v1, v2}, Lcom/zte/mifavor/widget/TimePickerZTE;->trySetContentDescription(Landroid/view/View;II)V

    .line 775
    iget-object v0, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mHourSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    sget v1, Lcom/zte/extres/R$id;->increment:I

    sget v2, Lcom/zte/extres/R$string;->time_picker_increment_hour_button:I

    invoke-direct {p0, v0, v1, v2}, Lcom/zte/mifavor/widget/TimePickerZTE;->trySetContentDescription(Landroid/view/View;II)V

    .line 777
    iget-object v0, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mHourSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    sget v1, Lcom/zte/extres/R$id;->decrement:I

    sget v2, Lcom/zte/extres/R$string;->time_picker_decrement_hour_button:I

    invoke-direct {p0, v0, v1, v2}, Lcom/zte/mifavor/widget/TimePickerZTE;->trySetContentDescription(Landroid/view/View;II)V

    .line 780
    iget-object v0, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mAmPmSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    if-eqz v0, :cond_0

    .line 781
    sget v1, Lcom/zte/extres/R$id;->increment:I

    sget v2, Lcom/zte/extres/R$string;->time_picker_increment_set_pm_button:I

    invoke-direct {p0, v0, v1, v2}, Lcom/zte/mifavor/widget/TimePickerZTE;->trySetContentDescription(Landroid/view/View;II)V

    .line 783
    iget-object v0, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mAmPmSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    sget v1, Lcom/zte/extres/R$id;->decrement:I

    sget v2, Lcom/zte/extres/R$string;->time_picker_decrement_set_am_button:I

    invoke-direct {p0, v0, v1, v2}, Lcom/zte/mifavor/widget/TimePickerZTE;->trySetContentDescription(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method private setCurrentLocale(Ljava/util/Locale;)V
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mCurrentLocale:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 405
    :cond_0
    iput-object p1, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mCurrentLocale:Ljava/util/Locale;

    .line 406
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mTempCalendar:Ljava/util/Calendar;

    return-void
.end method

.method private setDividerText()V
    .locals 0

    return-void
.end method

.method private trySetContentDescription(Landroid/view/View;II)V
    .locals 0

    .line 789
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 791
    iget-object p0, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private updateAmPmControl()V
    .locals 4

    .line 733
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TimePickerZTE;->is24HourMFV()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 734
    iget-object v0, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mAmPmSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 735
    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setVisibility(I)V

    goto :goto_0

    .line 737
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mAmPmButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 740
    :cond_1
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mIsAm:Z

    xor-int/lit8 v0, v0, 0x1

    .line 741
    iget-object v1, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mAmPmSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 742
    invoke-virtual {v1, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setValue(I)V

    .line 743
    iget-object v0, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mAmPmSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {v0, v2}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setVisibility(I)V

    .line 744
    invoke-direct {p0}, Lcom/zte/mifavor/widget/TimePickerZTE;->isAmPmAtStart()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 745
    iget-object v0, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mAmPmSpinnerInput:Landroid/widget/EditText;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    goto :goto_0

    .line 747
    :cond_2
    iget-object v0, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mAmPmSpinnerInput:Landroid/widget/EditText;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    goto :goto_0

    .line 750
    :cond_3
    iget-object v1, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mAmPmButton:Landroid/widget/Button;

    iget-object v3, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mAmPmStrings:[Ljava/lang/String;

    aget-object v0, v3, v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 751
    iget-object v0, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mAmPmButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    const/4 v0, 0x4

    .line 754
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/TimePickerZTE;->sendAccessibilityEvent(I)V

    return-void
.end method

.method private updateHourControl()V
    .locals 4

    .line 698
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TimePickerZTE;->is24Hour()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 700
    iget-char v0, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mHourFormat:C

    const/16 v3, 0x6b

    if-ne v0, v3, :cond_0

    .line 701
    iget-object v0, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mHourSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {v0, v2}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setMinValue(I)V

    .line 702
    iget-object v0, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mHourSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setMaxValue(I)V

    goto :goto_0

    .line 704
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mHourSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setMinValue(I)V

    .line 705
    iget-object v0, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mHourSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setMaxValue(I)V

    goto :goto_0

    .line 709
    :cond_1
    iget-char v0, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mHourFormat:C

    const/16 v3, 0x4b

    if-ne v0, v3, :cond_2

    .line 710
    iget-object v0, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mHourSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setMinValue(I)V

    .line 711
    iget-object v0, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mHourSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setMaxValue(I)V

    goto :goto_0

    .line 713
    :cond_2
    iget-object v0, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mHourSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {v0, v2}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setMinValue(I)V

    .line 714
    iget-object v0, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mHourSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setMaxValue(I)V

    .line 717
    :goto_0
    iget-object v0, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mHourSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    iget-boolean p0, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mHourWithTwoDigit:Z

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getTwoDigitFormatter()Lcom/zte/mifavor/widget/NumberPickerZTE$Formatter;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0, p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setFormatter(Lcom/zte/mifavor/widget/NumberPickerZTE$Formatter;)V

    return-void
.end method

.method private updateInputState()V
    .locals 3

    .line 829
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TimePickerZTE;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_2

    .line 832
    iget-object v1, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mHourSpinnerInput:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 833
    iget-object v1, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mHourSpinnerInput:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 834
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TimePickerZTE;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 835
    :cond_0
    iget-object v1, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mMinuteSpinnerInput:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 836
    iget-object v1, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mMinuteSpinnerInput:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 837
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TimePickerZTE;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 838
    :cond_1
    iget-object v1, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mAmPmSpinnerInput:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 839
    iget-object v1, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mAmPmSpinnerInput:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 840
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TimePickerZTE;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private updateMinuteControl()V
    .locals 2

    .line 721
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TimePickerZTE;->is24HourMFV()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    .line 722
    iget-object p0, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mMinuteSpinnerInput:Landroid/widget/EditText;

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    goto :goto_0

    .line 724
    :cond_0
    invoke-direct {p0}, Lcom/zte/mifavor/widget/TimePickerZTE;->isAmPmAtStart()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 725
    iget-object p0, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mMinuteSpinnerInput:Landroid/widget/EditText;

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    goto :goto_0

    .line 727
    :cond_1
    iget-object p0, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mMinuteSpinnerInput:Landroid/widget/EditText;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 664
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/TimePickerZTE;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public getAmView()Landroid/view/View;
    .locals 0

    .line 813
    iget-object p0, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mAmPmSpinnerInput:Landroid/widget/EditText;

    return-object p0
.end method

.method public getBaseline()I
    .locals 0

    .line 659
    iget-object p0, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mHourSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getBaseline()I

    move-result p0

    return p0
.end method

.method public getCurrentHour()Ljava/lang/Integer;
    .locals 2

    .line 436
    iget-object v0, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mHourSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getValue()I

    move-result v0

    .line 437
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TimePickerZTE;->is24HourView()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 438
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 439
    :cond_0
    iget-boolean p0, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mIsAm:Z

    if-eqz p0, :cond_1

    .line 440
    rem-int/lit8 v0, v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 442
    :cond_1
    rem-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentMinute()Ljava/lang/Integer;
    .locals 0

    .line 573
    iget-object p0, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mMinuteSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getHour()I
    .locals 2

    .line 454
    iget-object v0, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mHourSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getValue()I

    move-result v0

    .line 455
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TimePickerZTE;->is24Hour()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 457
    :cond_0
    iget-boolean p0, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mIsAm:Z

    if-eqz p0, :cond_1

    .line 458
    rem-int/lit8 v0, v0, 0xc

    return v0

    .line 460
    :cond_1
    rem-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0xc

    return v0
.end method

.method public getHourMFV()I
    .locals 0

    .line 470
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TimePickerZTE;->getHour()I

    move-result p0

    return p0
.end method

.method public getHourView()Landroid/view/View;
    .locals 0

    .line 799
    iget-object p0, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mHourSpinnerInput:Landroid/widget/EditText;

    return-object p0
.end method

.method public getMinute()I
    .locals 0

    .line 595
    iget-object p0, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mMinuteSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getValue()I

    move-result p0

    return p0
.end method

.method public getMinuteMFV()I
    .locals 0

    .line 608
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TimePickerZTE;->getMinute()I

    move-result p0

    return p0
.end method

.method public getMinuteView()Landroid/view/View;
    .locals 0

    .line 806
    iget-object p0, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mMinuteSpinnerInput:Landroid/widget/EditText;

    return-object p0
.end method

.method public getPmView()Landroid/view/View;
    .locals 0

    .line 820
    iget-object p0, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mAmPmSpinnerInput:Landroid/widget/EditText;

    return-object p0
.end method

.method public getTimePickerContainer()Landroid/widget/LinearLayout;
    .locals 0

    .line 356
    iget-object p0, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mTimePickerLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public is24Hour()Z
    .locals 0

    .line 558
    iget-boolean p0, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mIs24HourView:Z

    return p0
.end method

.method public is24HourMFV()Z
    .locals 0

    .line 563
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TimePickerZTE;->is24Hour()Z

    move-result p0

    return p0
.end method

.method public is24HourView()Z
    .locals 0

    .line 554
    iget-boolean p0, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mIs24HourView:Z

    return p0
.end method

.method public isEnabled()Z
    .locals 0

    .line 368
    iget-boolean p0, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mIsEnabled:Z

    return p0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 392
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 393
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {p0, p1}, Lcom/zte/mifavor/widget/TimePickerZTE;->setCurrentLocale(Ljava/util/Locale;)V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 687
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 688
    const-class p0, Lcom/zte/mifavor/widget/TimePickerZTE;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 693
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 694
    const-class p0, Lcom/zte/mifavor/widget/TimePickerZTE;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .line 670
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 673
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mIs24HourView:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x81

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    .line 678
    :goto_0
    iget-object v1, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mTempCalendar:Ljava/util/Calendar;

    const/16 v2, 0xb

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TimePickerZTE;->getHourMFV()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 679
    iget-object v1, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mTempCalendar:Ljava/util/Calendar;

    const/16 v2, 0xc

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TimePickerZTE;->getMinuteMFV()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 680
    iget-object v1, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mTempCalendar:Ljava/util/Calendar;

    .line 681
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 680
    invoke-static {v1, v2, v3, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    .line 682
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 417
    check-cast p1, Lcom/zte/mifavor/widget/TimePickerZTE$SavedState;

    .line 418
    invoke-virtual {p1}, Lcom/zte/mifavor/widget/TimePickerZTE$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 419
    invoke-virtual {p1}, Lcom/zte/mifavor/widget/TimePickerZTE$SavedState;->getHour()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/TimePickerZTE;->setHourMFV(I)V

    .line 420
    invoke-virtual {p1}, Lcom/zte/mifavor/widget/TimePickerZTE$SavedState;->getMinute()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/TimePickerZTE;->setMinuteMFV(I)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 411
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 412
    new-instance v1, Lcom/zte/mifavor/widget/TimePickerZTE$SavedState;

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TimePickerZTE;->getHourMFV()I

    move-result v2

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TimePickerZTE;->getMinuteMFV()I

    move-result v3

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TimePickerZTE;->is24HourMFV()Z

    move-result p0

    invoke-direct {v1, v0, v2, v3, p0}, Lcom/zte/mifavor/widget/TimePickerZTE$SavedState;-><init>(Landroid/os/Parcelable;IIZ)V

    return-object v1
.end method

.method public setColor(I)V
    .locals 2

    .line 315
    iget-object v0, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mDividerSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    iget v1, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mUPdownWhellPaintColor:I

    invoke-virtual {v0, v1, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setColor(II)V

    .line 316
    iget-object v0, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mHourSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    iget v1, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mUPdownWhellPaintColor:I

    invoke-virtual {v0, v1, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setColor(II)V

    .line 317
    iget-object v0, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mMinuteSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    iget v1, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mUPdownWhellPaintColor:I

    invoke-virtual {v0, v1, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setColor(II)V

    .line 318
    iget-object v0, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mAmPmSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    iget p0, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mUPdownWhellPaintColor:I

    invoke-virtual {v0, p0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setColor(II)V

    return-void
.end method

.method public setColor(III)V
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mDividerSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setColor(III)V

    .line 323
    iget-object v0, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mHourSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setColor(III)V

    .line 324
    iget-object v0, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mMinuteSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setColor(III)V

    .line 325
    iget-object p0, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mAmPmSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setColor(III)V

    return-void
.end method

.method public setCurrentHour(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x1

    .line 450
    invoke-virtual {p0, p1, v0}, Lcom/zte/mifavor/widget/TimePickerZTE;->setCurrentHour(Ljava/lang/Integer;Z)V

    return-void
.end method

.method public setCurrentHour(Ljava/lang/Integer;Z)V
    .locals 2

    if-eqz p1, :cond_4

    .line 487
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TimePickerZTE;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 490
    :cond_0
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TimePickerZTE;->is24HourMFV()Z

    move-result v0

    if-nez v0, :cond_3

    .line 492
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    .line 493
    iput-boolean v0, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mIsAm:Z

    .line 494
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 495
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 498
    iput-boolean v0, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mIsAm:Z

    .line 499
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    .line 500
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 503
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/zte/mifavor/widget/TimePickerZTE;->updateAmPmControl()V

    .line 505
    :cond_3
    iget-object v0, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mHourSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setValue(I)V

    if-eqz p2, :cond_4

    .line 507
    invoke-direct {p0}, Lcom/zte/mifavor/widget/TimePickerZTE;->onTimeChanged()V

    :cond_4
    :goto_1
    return-void
.end method

.method public setCurrentMinute(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x1

    .line 580
    invoke-virtual {p0, p1, v0}, Lcom/zte/mifavor/widget/TimePickerZTE;->setCurrentMinute(Ljava/lang/Integer;Z)V

    return-void
.end method

.method public setCurrentMinute(Ljava/lang/Integer;Z)V
    .locals 1

    .line 585
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TimePickerZTE;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 588
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mMinuteSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setValue(I)V

    if-eqz p2, :cond_1

    .line 590
    invoke-direct {p0}, Lcom/zte/mifavor/widget/TimePickerZTE;->onTimeChanged()V

    :cond_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 373
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mIsEnabled:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 376
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 377
    iget-object v0, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mMinuteSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {v0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setEnabled(Z)V

    .line 378
    iget-object v0, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mDividerSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    if-eqz v0, :cond_1

    .line 379
    invoke-virtual {v0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setEnabled(Z)V

    .line 381
    :cond_1
    iget-object v0, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mHourSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {v0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setEnabled(Z)V

    .line 382
    iget-object v0, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mAmPmSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    if-eqz v0, :cond_2

    .line 383
    invoke-virtual {v0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setEnabled(Z)V

    goto :goto_0

    .line 385
    :cond_2
    iget-object v0, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mAmPmButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 387
    :goto_0
    iput-boolean p1, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mIsEnabled:Z

    return-void
.end method

.method public setHour(I)V
    .locals 1

    .line 465
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/zte/mifavor/widget/TimePickerZTE;->setCurrentHour(Ljava/lang/Integer;Z)V

    return-void
.end method

.method public setHourMFV(I)V
    .locals 0

    .line 478
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/TimePickerZTE;->setHour(I)V

    return-void
.end method

.method public setIs24Hour(Z)V
    .locals 1

    .line 535
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mIs24HourView:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 539
    :cond_0
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TimePickerZTE;->getHour()I

    move-result v0

    .line 541
    iput-boolean p1, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mIs24HourView:Z

    .line 542
    invoke-direct {p0}, Lcom/zte/mifavor/widget/TimePickerZTE;->getHourFormatData()V

    .line 543
    invoke-direct {p0}, Lcom/zte/mifavor/widget/TimePickerZTE;->updateHourControl()V

    .line 545
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/zte/mifavor/widget/TimePickerZTE;->setCurrentHour(Ljava/lang/Integer;Z)V

    .line 546
    invoke-direct {p0}, Lcom/zte/mifavor/widget/TimePickerZTE;->updateMinuteControl()V

    .line 547
    invoke-direct {p0}, Lcom/zte/mifavor/widget/TimePickerZTE;->updateAmPmControl()V

    return-void
.end method

.method public setIs24HourView(Ljava/lang/Boolean;)V
    .locals 2

    .line 517
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mIs24HourView:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 521
    :cond_0
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TimePickerZTE;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 523
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mIs24HourView:Z

    .line 524
    invoke-direct {p0}, Lcom/zte/mifavor/widget/TimePickerZTE;->getHourFormatData()V

    .line 525
    invoke-direct {p0}, Lcom/zte/mifavor/widget/TimePickerZTE;->updateHourControl()V

    .line 529
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/zte/mifavor/widget/TimePickerZTE;->setCurrentHour(Ljava/lang/Integer;Z)V

    .line 530
    invoke-direct {p0}, Lcom/zte/mifavor/widget/TimePickerZTE;->updateMinuteControl()V

    .line 531
    invoke-direct {p0}, Lcom/zte/mifavor/widget/TimePickerZTE;->updateAmPmControl()V

    return-void
.end method

.method public setMinute(I)V
    .locals 1

    .line 599
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TimePickerZTE;->getMinute()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 602
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mMinuteSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {v0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setValue(I)V

    .line 603
    invoke-direct {p0}, Lcom/zte/mifavor/widget/TimePickerZTE;->onTimeChanged()V

    return-void
.end method

.method public setMinuteMFV(I)V
    .locals 0

    .line 616
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/TimePickerZTE;->setMinute(I)V

    return-void
.end method

.method public setOnTimeChangedListener(Lcom/zte/mifavor/widget/TimePickerZTE$OnTimeChangedListener;)V
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/zte/mifavor/widget/TimePickerZTE;->mOnTimeChangedListener:Lcom/zte/mifavor/widget/TimePickerZTE$OnTimeChangedListener;

    return-void
.end method

.method public validateInput()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
