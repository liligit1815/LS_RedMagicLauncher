.class public Lcom/zte/mifavor/widget/DatePickerZTE;
.super Landroid/widget/FrameLayout;
.source "DatePickerZTE.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zte/mifavor/widget/DatePickerZTE$OnDateChangedListener;,
        Lcom/zte/mifavor/widget/DatePickerZTE$SavedState;
    }
.end annotation


# static fields
.field private static final DATE_FORMAT:Ljava/lang/String; = "MM/dd/yyyy"

.field private static final DEFAULT_CALENDAR_VIEW_SHOWN:Z = true

.field private static final DEFAULT_ENABLED_STATE:Z = true

.field private static final DEFAULT_END_YEAR:I = 0x834

.field private static final DEFAULT_SPINNERS_SHOWN:Z = true

.field private static final DEFAULT_START_YEAR:I = 0x76c

.field private static final TAG:Ljava/lang/String; = "DatePickerZTE"


# instance fields
.field private mAutoFillChangeListener:Lcom/zte/mifavor/widget/DatePickerZTE$OnDateChangedListener;

.field private mCurrentDate:Ljava/util/Calendar;

.field private mCurrentLocale:Ljava/util/Locale;

.field private final mDateFormat:Ljava/text/DateFormat;

.field private final mDaySpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

.field private final mDaySpinnerInput:Landroid/widget/EditText;

.field private mEvenWhellPaintColor:I

.field private mInputSize:I

.field private mIsEnabled:Z

.field private mMaxDate:Ljava/util/Calendar;

.field private mMinDate:Ljava/util/Calendar;

.field private final mMonthSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

.field private final mMonthSpinnerInput:Landroid/widget/EditText;

.field private mNumberOfMonths:I

.field private mOnDateChangedListener:Lcom/zte/mifavor/widget/DatePickerZTE$OnDateChangedListener;

.field private mSelectorSize:I

.field private mSelectorWhellPaintColor:I

.field private mShortMonths:[Ljava/lang/String;

.field private final mSpinners:Landroid/widget/LinearLayout;

.field private mTempDate:Ljava/util/Calendar;

.field private mUPdownWhellPaintColor:I

.field private final mYearSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

.field private final mYearSpinnerInput:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 135
    invoke-direct {p0, p1, v0}, Lcom/zte/mifavor/widget/DatePickerZTE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 139
    sget v0, Lcom/zte/extres/R$attr;->datePickerStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/zte/mifavor/widget/DatePickerZTE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 143
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 112
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM/dd/yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mDateFormat:Ljava/text/DateFormat;

    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mIsEnabled:Z

    const v1, 0x8ed3

    .line 128
    iput v1, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mSelectorWhellPaintColor:I

    const/high16 v1, -0x76000000

    .line 129
    iput v1, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mUPdownWhellPaintColor:I

    const/high16 v1, 0x42000000    # 32.0f

    .line 130
    iput v1, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mEvenWhellPaintColor:I

    const/16 v1, 0x14

    .line 131
    iput v1, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mInputSize:I

    const/16 v1, 0x10

    .line 132
    iput v1, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mSelectorSize:I

    .line 146
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/zte/mifavor/widget/DatePickerZTE;->setCurrentLocale(Ljava/util/Locale;)V

    .line 148
    invoke-static {p1}, Lcom/zte/mifavor/utils/UIUtils;->isOutScreen(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/zte/extres/R$dimen;->mfv_common_input_text_size_outsrcreen:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mInputSize:I

    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/zte/extres/R$dimen;->mfv_common_selector_text_size_outsrcreen:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 152
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mSelectorSize:I

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DatePickerZTE dp mInputSize="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mInputSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mSelectorSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mSelectorSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DatePickerZTE"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    :cond_0
    sget-object v1, Lcom/zte/extres/R$styleable;->DatePicker:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 158
    sget p3, Lcom/zte/extres/R$styleable;->DatePicker_spinnersShown:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 162
    sget v1, Lcom/zte/extres/R$styleable;->DatePicker_startYear:I

    const/16 v3, 0x76c

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 164
    sget v3, Lcom/zte/extres/R$styleable;->DatePicker_endYear:I

    const/16 v4, 0x834

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 165
    sget v4, Lcom/zte/extres/R$styleable;->DatePicker_minDate:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 166
    sget v5, Lcom/zte/extres/R$styleable;->DatePicker_maxDate:I

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 169
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 174
    sget p2, Lcom/zte/extres/R$layout;->date_picker_zte:I

    .line 175
    const-string v6, "layout_inflater"

    .line 176
    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 177
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 179
    new-instance p1, Lcom/zte/mifavor/widget/DatePickerZTE$1;

    invoke-direct {p1, p0}, Lcom/zte/mifavor/widget/DatePickerZTE$1;-><init>(Lcom/zte/mifavor/widget/DatePickerZTE;)V

    .line 219
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/DatePickerZTE;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v6, Lcom/zte/extres/R$color;->mfv_common_date_time_txt_fc:I

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mSelectorWhellPaintColor:I

    .line 220
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/DatePickerZTE;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v6, Lcom/zte/extres/R$color;->mfv_common_pop_secondary_txt:I

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mUPdownWhellPaintColor:I

    .line 221
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/DatePickerZTE;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v6, Lcom/zte/extres/R$color;->mfv_common_tf_txt_watermark:I

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mEvenWhellPaintColor:I

    .line 223
    sget p2, Lcom/zte/extres/R$id;->pickers:I

    invoke-virtual {p0, p2}, Lcom/zte/mifavor/widget/DatePickerZTE;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mSpinners:Landroid/widget/LinearLayout;

    .line 240
    sget p2, Lcom/zte/extres/R$id;->day:I

    invoke-virtual {p0, p2}, Lcom/zte/mifavor/widget/DatePickerZTE;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zte/mifavor/widget/NumberPickerZTE;

    iput-object p2, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mDaySpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    .line 241
    iget v6, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mInputSize:I

    invoke-virtual {p2, v6}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setInputSize(I)V

    .line 242
    iget v6, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mSelectorSize:I

    invoke-virtual {p2, v6}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setSelectorSize(I)V

    .line 243
    iget v6, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mEvenWhellPaintColor:I

    iget v7, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mSelectorWhellPaintColor:I

    iget v8, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mUPdownWhellPaintColor:I

    invoke-virtual {p2, v6, v7, v8}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setColor(III)V

    const-wide/16 v6, 0x64

    .line 246
    invoke-virtual {p2, v6, v7}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setOnLongPressUpdateInterval(J)V

    .line 247
    invoke-virtual {p2, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setOnValueChangedListener(Lcom/zte/mifavor/widget/NumberPickerZTE$OnValueChangeListener;)V

    .line 248
    sget v8, Lcom/zte/extres/R$id;->numberpicker_input:I

    invoke-virtual {p2, v8}, Lcom/zte/mifavor/widget/NumberPickerZTE;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mDaySpinnerInput:Landroid/widget/EditText;

    .line 251
    sget p2, Lcom/zte/extres/R$id;->month:I

    invoke-virtual {p0, p2}, Lcom/zte/mifavor/widget/DatePickerZTE;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zte/mifavor/widget/NumberPickerZTE;

    iput-object p2, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mMonthSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    .line 252
    iget v8, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mInputSize:I

    invoke-virtual {p2, v8}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setInputSize(I)V

    .line 253
    iget v8, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mSelectorSize:I

    invoke-virtual {p2, v8}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setSelectorSize(I)V

    .line 254
    iget v8, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mEvenWhellPaintColor:I

    iget v9, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mSelectorWhellPaintColor:I

    iget v10, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mUPdownWhellPaintColor:I

    invoke-virtual {p2, v8, v9, v10}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setColor(III)V

    .line 256
    invoke-virtual {p2, v2}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setMinValue(I)V

    .line 257
    iget v8, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mNumberOfMonths:I

    sub-int/2addr v8, v0

    invoke-virtual {p2, v8}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setMaxValue(I)V

    .line 258
    iget-object v8, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mShortMonths:[Ljava/lang/String;

    invoke-virtual {p2, v8}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setDisplayedValues([Ljava/lang/String;)V

    const-wide/16 v8, 0xc8

    .line 259
    invoke-virtual {p2, v8, v9}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setOnLongPressUpdateInterval(J)V

    .line 260
    invoke-virtual {p2, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setOnValueChangedListener(Lcom/zte/mifavor/widget/NumberPickerZTE$OnValueChangeListener;)V

    .line 261
    sget v8, Lcom/zte/extres/R$id;->numberpicker_input:I

    invoke-virtual {p2, v8}, Lcom/zte/mifavor/widget/NumberPickerZTE;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mMonthSpinnerInput:Landroid/widget/EditText;

    .line 264
    sget p2, Lcom/zte/extres/R$id;->year:I

    invoke-virtual {p0, p2}, Lcom/zte/mifavor/widget/DatePickerZTE;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zte/mifavor/widget/NumberPickerZTE;

    iput-object p2, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mYearSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    .line 265
    iget v8, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mInputSize:I

    invoke-virtual {p2, v8}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setInputSize(I)V

    .line 266
    iget v8, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mSelectorSize:I

    invoke-virtual {p2, v8}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setSelectorSize(I)V

    .line 267
    iget v8, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mEvenWhellPaintColor:I

    iget v9, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mSelectorWhellPaintColor:I

    iget v10, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mUPdownWhellPaintColor:I

    invoke-virtual {p2, v8, v9, v10}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setColor(III)V

    .line 269
    invoke-virtual {p2, v6, v7}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setOnLongPressUpdateInterval(J)V

    .line 270
    invoke-virtual {p2, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setOnValueChangedListener(Lcom/zte/mifavor/widget/NumberPickerZTE$OnValueChangeListener;)V

    .line 271
    sget p1, Lcom/zte/extres/R$id;->numberpicker_input:I

    invoke-virtual {p2, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mYearSpinnerInput:Landroid/widget/EditText;

    if-nez p3, :cond_1

    .line 276
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/DatePickerZTE;->setSpinnersShown(Z)V

    goto :goto_0

    .line 278
    :cond_1
    invoke-virtual {p0, p3}, Lcom/zte/mifavor/widget/DatePickerZTE;->setSpinnersShown(Z)V

    .line 283
    :goto_0
    iget-object p1, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->clear()V

    .line 284
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 285
    iget-object p1, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mTempDate:Ljava/util/Calendar;

    invoke-direct {p0, v4, p1}, Lcom/zte/mifavor/widget/DatePickerZTE;->parseDate(Ljava/lang/String;Ljava/util/Calendar;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 286
    iget-object p1, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {p1, v1, v2, v0}, Ljava/util/Calendar;->set(III)V

    goto :goto_1

    .line 289
    :cond_2
    iget-object p1, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {p1, v1, v2, v0}, Ljava/util/Calendar;->set(III)V

    .line 291
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/zte/mifavor/widget/DatePickerZTE;->setMinDate(J)V

    .line 294
    iget-object p1, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->clear()V

    .line 295
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 p2, 0x1f

    const/16 p3, 0xb

    if-nez p1, :cond_4

    .line 296
    iget-object p1, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mTempDate:Ljava/util/Calendar;

    invoke-direct {p0, v5, p1}, Lcom/zte/mifavor/widget/DatePickerZTE;->parseDate(Ljava/lang/String;Ljava/util/Calendar;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 297
    iget-object p1, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {p1, v3, p3, p2}, Ljava/util/Calendar;->set(III)V

    goto :goto_2

    .line 300
    :cond_4
    iget-object p1, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {p1, v3, p3, p2}, Ljava/util/Calendar;->set(III)V

    .line 302
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/zte/mifavor/widget/DatePickerZTE;->setMaxDate(J)V

    .line 305
    iget-object p1, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mCurrentDate:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 306
    iget-object p1, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mCurrentDate:Ljava/util/Calendar;

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget-object p2, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mCurrentDate:Ljava/util/Calendar;

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    move-result p2

    iget-object p3, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mCurrentDate:Ljava/util/Calendar;

    const/4 v1, 0x5

    .line 307
    invoke-virtual {p3, v1}, Ljava/util/Calendar;->get(I)I

    move-result p3

    const/4 v1, 0x0

    .line 306
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/zte/mifavor/widget/DatePickerZTE;->init(IIILcom/zte/mifavor/widget/DatePickerZTE$OnDateChangedListener;)V

    .line 310
    invoke-direct {p0}, Lcom/zte/mifavor/widget/DatePickerZTE;->reorderSpinners()V

    .line 313
    invoke-direct {p0}, Lcom/zte/mifavor/widget/DatePickerZTE;->setContentDescriptions()V

    .line 316
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/DatePickerZTE;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_6

    .line 317
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/DatePickerZTE;->setImportantForAccessibility(I)V

    :cond_6
    return-void
.end method

.method static synthetic access$000(Lcom/zte/mifavor/widget/DatePickerZTE;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/zte/mifavor/widget/DatePickerZTE;->updateInputState()V

    return-void
.end method

.method static synthetic access$100(Lcom/zte/mifavor/widget/DatePickerZTE;)Ljava/util/Calendar;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mCurrentDate:Ljava/util/Calendar;

    return-object p0
.end method

.method static synthetic access$200(Lcom/zte/mifavor/widget/DatePickerZTE;)Ljava/util/Calendar;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mTempDate:Ljava/util/Calendar;

    return-object p0
.end method

.method static synthetic access$300(Lcom/zte/mifavor/widget/DatePickerZTE;)Lcom/zte/mifavor/widget/NumberPickerZTE;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mDaySpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    return-object p0
.end method

.method static synthetic access$400(Lcom/zte/mifavor/widget/DatePickerZTE;)Lcom/zte/mifavor/widget/NumberPickerZTE;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mMonthSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    return-object p0
.end method

.method static synthetic access$500(Lcom/zte/mifavor/widget/DatePickerZTE;)Lcom/zte/mifavor/widget/NumberPickerZTE;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mYearSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    return-object p0
.end method

.method static synthetic access$600(Lcom/zte/mifavor/widget/DatePickerZTE;III)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2, p3}, Lcom/zte/mifavor/widget/DatePickerZTE;->setDate(III)V

    return-void
.end method

.method static synthetic access$700(Lcom/zte/mifavor/widget/DatePickerZTE;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/zte/mifavor/widget/DatePickerZTE;->updateSpinners()V

    return-void
.end method

.method static synthetic access$800(Lcom/zte/mifavor/widget/DatePickerZTE;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/zte/mifavor/widget/DatePickerZTE;->notifyDateChanged()V

    return-void
.end method

.method private getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;
    .locals 0

    if-nez p1, :cond_0

    .line 578
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0

    .line 580
    :cond_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    .line 581
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p2

    .line 582
    invoke-virtual {p2, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-object p2
.end method

.method private isNewDate(III)Z
    .locals 2

    .line 697
    iget-object v0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mCurrentDate:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mCurrentDate:Ljava/util/Calendar;

    const/4 v0, 0x2

    .line 698
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne p1, p2, :cond_1

    iget-object p0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mCurrentDate:Ljava/util/Calendar;

    const/4 p1, 0x5

    .line 699
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-eq p0, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private notifyDateChanged()V
    .locals 4

    const/4 v0, 0x4

    .line 796
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/DatePickerZTE;->sendAccessibilityEvent(I)V

    .line 797
    iget-object v0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mOnDateChangedListener:Lcom/zte/mifavor/widget/DatePickerZTE$OnDateChangedListener;

    if-eqz v0, :cond_0

    .line 798
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/DatePickerZTE;->getYear()I

    move-result v1

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/DatePickerZTE;->getMonth()I

    move-result v2

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/DatePickerZTE;->getDayOfMonth()I

    move-result v3

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/zte/mifavor/widget/DatePickerZTE$OnDateChangedListener;->onDateChanged(Lcom/zte/mifavor/widget/DatePickerZTE;III)V

    :cond_0
    return-void
.end method

.method private parseDate(Ljava/lang/String;Ljava/util/Calendar;)Z
    .locals 0

    .line 688
    :try_start_0
    iget-object p0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mDateFormat:Ljava/text/DateFormat;

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 691
    invoke-virtual {p0}, Ljava/text/ParseException;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method private reorderSpinners()V
    .locals 5

    .line 593
    iget-object v0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mSpinners:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 601
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/DatePickerZTE;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    move-result-object v0

    .line 603
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 605
    aget-char v3, v0, v2

    const/16 v4, 0x4d

    if-eq v3, v4, :cond_2

    const/16 v4, 0x64

    if-eq v3, v4, :cond_1

    const/16 v4, 0x79

    if-ne v3, v4, :cond_0

    .line 615
    iget-object v3, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mSpinners:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mYearSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 616
    iget-object v3, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mYearSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-direct {p0, v3, v1, v2}, Lcom/zte/mifavor/widget/DatePickerZTE;->setImeOptions(Lcom/zte/mifavor/widget/NumberPickerZTE;II)V

    goto :goto_1

    .line 619
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 607
    :cond_1
    iget-object v3, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mSpinners:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mDaySpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 608
    iget-object v3, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mDaySpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-direct {p0, v3, v1, v2}, Lcom/zte/mifavor/widget/DatePickerZTE;->setImeOptions(Lcom/zte/mifavor/widget/NumberPickerZTE;II)V

    goto :goto_1

    .line 611
    :cond_2
    iget-object v3, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mSpinners:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mMonthSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 612
    iget-object v3, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mMonthSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-direct {p0, v3, v1, v2}, Lcom/zte/mifavor/widget/DatePickerZTE;->setImeOptions(Lcom/zte/mifavor/widget/NumberPickerZTE;II)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private setContentDescriptions()V
    .locals 3

    .line 834
    iget-object v0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mDaySpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    sget v1, Lcom/zte/extres/R$id;->increment:I

    sget v2, Lcom/zte/extres/R$string;->date_picker_increment_day_button:I

    invoke-direct {p0, v0, v1, v2}, Lcom/zte/mifavor/widget/DatePickerZTE;->trySetContentDescription(Landroid/view/View;II)V

    .line 836
    iget-object v0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mDaySpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    sget v1, Lcom/zte/extres/R$id;->decrement:I

    sget v2, Lcom/zte/extres/R$string;->date_picker_decrement_day_button:I

    invoke-direct {p0, v0, v1, v2}, Lcom/zte/mifavor/widget/DatePickerZTE;->trySetContentDescription(Landroid/view/View;II)V

    .line 839
    iget-object v0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mMonthSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    sget v1, Lcom/zte/extres/R$id;->increment:I

    sget v2, Lcom/zte/extres/R$string;->date_picker_increment_month_button:I

    invoke-direct {p0, v0, v1, v2}, Lcom/zte/mifavor/widget/DatePickerZTE;->trySetContentDescription(Landroid/view/View;II)V

    .line 841
    iget-object v0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mMonthSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    sget v1, Lcom/zte/extres/R$id;->decrement:I

    sget v2, Lcom/zte/extres/R$string;->date_picker_decrement_month_button:I

    invoke-direct {p0, v0, v1, v2}, Lcom/zte/mifavor/widget/DatePickerZTE;->trySetContentDescription(Landroid/view/View;II)V

    .line 844
    iget-object v0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mYearSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    sget v1, Lcom/zte/extres/R$id;->increment:I

    sget v2, Lcom/zte/extres/R$string;->date_picker_increment_year_button:I

    invoke-direct {p0, v0, v1, v2}, Lcom/zte/mifavor/widget/DatePickerZTE;->trySetContentDescription(Landroid/view/View;II)V

    .line 846
    iget-object v0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mYearSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    sget v1, Lcom/zte/extres/R$id;->decrement:I

    sget v2, Lcom/zte/extres/R$string;->date_picker_decrement_year_button:I

    invoke-direct {p0, v0, v1, v2}, Lcom/zte/mifavor/widget/DatePickerZTE;->trySetContentDescription(Landroid/view/View;II)V

    return-void
.end method

.method private setCurrentLocale(Ljava/util/Locale;)V
    .locals 5

    .line 538
    iget-object v0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mCurrentLocale:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 542
    :cond_0
    iput-object p1, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mCurrentLocale:Ljava/util/Locale;

    .line 544
    iget-object v0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mTempDate:Ljava/util/Calendar;

    invoke-direct {p0, v0, p1}, Lcom/zte/mifavor/widget/DatePickerZTE;->getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mTempDate:Ljava/util/Calendar;

    .line 545
    iget-object v0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mMinDate:Ljava/util/Calendar;

    invoke-direct {p0, v0, p1}, Lcom/zte/mifavor/widget/DatePickerZTE;->getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mMinDate:Ljava/util/Calendar;

    .line 546
    iget-object v0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mMaxDate:Ljava/util/Calendar;

    invoke-direct {p0, v0, p1}, Lcom/zte/mifavor/widget/DatePickerZTE;->getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mMaxDate:Ljava/util/Calendar;

    .line 547
    iget-object v0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mCurrentDate:Ljava/util/Calendar;

    invoke-direct {p0, v0, p1}, Lcom/zte/mifavor/widget/DatePickerZTE;->getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mCurrentDate:Ljava/util/Calendar;

    .line 549
    iget-object p1, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mTempDate:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mNumberOfMonths:I

    .line 550
    new-instance p1, Ljava/text/DateFormatSymbols;

    invoke-direct {p1}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {p1}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mShortMonths:[Ljava/lang/String;

    .line 552
    invoke-direct {p0}, Lcom/zte/mifavor/widget/DatePickerZTE;->usingNumericMonths()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 555
    iget p1, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mNumberOfMonths:I

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mShortMonths:[Ljava/lang/String;

    const/4 p1, 0x0

    .line 556
    :goto_0
    iget v0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mNumberOfMonths:I

    if-ge p1, v0, :cond_1

    .line 557
    iget-object v0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mShortMonths:[Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%d"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    move p1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setDate(III)V
    .locals 1

    .line 703
    iget-object v0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mCurrentDate:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 704
    iget-object p1, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mCurrentDate:Ljava/util/Calendar;

    iget-object p2, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 705
    iget-object p1, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mCurrentDate:Ljava/util/Calendar;

    iget-object p0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_0

    .line 706
    :cond_0
    iget-object p1, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mCurrentDate:Ljava/util/Calendar;

    iget-object p2, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 707
    iget-object p1, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mCurrentDate:Ljava/util/Calendar;

    iget-object p0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setImeOptions(Lcom/zte/mifavor/widget/NumberPickerZTE;II)V
    .locals 0

    add-int/lit8 p2, p2, -0x1

    if-ge p3, p2, :cond_0

    const/4 p0, 0x5

    goto :goto_0

    :cond_0
    const/4 p0, 0x6

    .line 828
    :goto_0
    sget p2, Lcom/zte/extres/R$id;->numberpicker_input:I

    invoke-virtual {p1, p2}, Lcom/zte/mifavor/widget/NumberPickerZTE;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 829
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void
.end method

.method private trySetContentDescription(Landroid/view/View;II)V
    .locals 0

    .line 851
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 853
    iget-object p0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private updateInputState()V
    .locals 3

    .line 863
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/DatePickerZTE;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_2

    .line 866
    iget-object v1, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mYearSpinnerInput:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 867
    iget-object v1, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mYearSpinnerInput:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 868
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/DatePickerZTE;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 869
    :cond_0
    iget-object v1, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mMonthSpinnerInput:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 870
    iget-object v1, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mMonthSpinnerInput:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 871
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/DatePickerZTE;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 872
    :cond_1
    iget-object v1, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mDaySpinnerInput:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 873
    iget-object v1, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mDaySpinnerInput:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 874
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/DatePickerZTE;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private updateSpinners()V
    .locals 7

    .line 713
    iget-object v0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mCurrentDate:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    .line 714
    iget-object v0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mDaySpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    iget-object v6, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mCurrentDate:Ljava/util/Calendar;

    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setMinValue(I)V

    .line 715
    iget-object v0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mDaySpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    iget-object v6, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mCurrentDate:Ljava/util/Calendar;

    invoke-virtual {v6, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setMaxValue(I)V

    .line 716
    iget-object v0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mDaySpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {v0, v3}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setWrapSelectorWheel(Z)V

    .line 717
    iget-object v0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mMonthSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setDisplayedValues([Ljava/lang/String;)V

    .line 718
    iget-object v0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mMonthSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    iget-object v1, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mCurrentDate:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setMinValue(I)V

    .line 719
    iget-object v0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mMonthSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    iget-object v1, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mCurrentDate:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setMaxValue(I)V

    .line 720
    iget-object v0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mMonthSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {v0, v3}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setWrapSelectorWheel(Z)V

    goto :goto_0

    .line 721
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mCurrentDate:Ljava/util/Calendar;

    iget-object v6, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 722
    iget-object v0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mDaySpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    iget-object v6, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mCurrentDate:Ljava/util/Calendar;

    invoke-virtual {v6, v4}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setMinValue(I)V

    .line 723
    iget-object v0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mDaySpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    iget-object v6, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mCurrentDate:Ljava/util/Calendar;

    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setMaxValue(I)V

    .line 724
    iget-object v0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mDaySpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {v0, v3}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setWrapSelectorWheel(Z)V

    .line 725
    iget-object v0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mMonthSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setDisplayedValues([Ljava/lang/String;)V

    .line 726
    iget-object v0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mMonthSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    iget-object v1, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mCurrentDate:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setMinValue(I)V

    .line 727
    iget-object v0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mMonthSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    iget-object v1, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mCurrentDate:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setMaxValue(I)V

    .line 728
    iget-object v0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mMonthSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {v0, v3}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setWrapSelectorWheel(Z)V

    goto :goto_0

    .line 730
    :cond_1
    iget-object v0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mDaySpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {v0, v5}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setMinValue(I)V

    .line 731
    iget-object v0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mDaySpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    iget-object v6, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mCurrentDate:Ljava/util/Calendar;

    invoke-virtual {v6, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setMaxValue(I)V

    .line 732
    iget-object v0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mDaySpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {v0, v5}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setWrapSelectorWheel(Z)V

    .line 733
    iget-object v0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mMonthSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setDisplayedValues([Ljava/lang/String;)V

    .line 734
    iget-object v0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mMonthSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {v0, v3}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setMinValue(I)V

    .line 735
    iget-object v0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mMonthSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setMaxValue(I)V

    .line 736
    iget-object v0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mMonthSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {v0, v5}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setWrapSelectorWheel(Z)V

    .line 741
    :goto_0
    iget-object v0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mShortMonths:[Ljava/lang/String;

    iget-object v1, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mMonthSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    .line 742
    invoke-virtual {v1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getMinValue()I

    move-result v1

    iget-object v6, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mMonthSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {v6}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getMaxValue()I

    move-result v6

    add-int/2addr v6, v5

    .line 741
    invoke-static {v0, v1, v6}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 743
    iget-object v1, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mMonthSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {v1, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setDisplayedValues([Ljava/lang/String;)V

    .line 746
    iget-object v0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mYearSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    iget-object v1, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setMinValue(I)V

    .line 747
    iget-object v0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mYearSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    iget-object v1, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setMaxValue(I)V

    .line 748
    iget-object v0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mYearSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {v0, v3}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setWrapSelectorWheel(Z)V

    .line 751
    iget-object v0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mYearSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    iget-object v1, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mCurrentDate:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setValue(I)V

    .line 752
    iget-object v0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mMonthSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    iget-object v1, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mCurrentDate:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setValue(I)V

    .line 753
    iget-object v0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mDaySpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    iget-object v1, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mCurrentDate:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setValue(I)V

    .line 755
    invoke-direct {p0}, Lcom/zte/mifavor/widget/DatePickerZTE;->usingNumericMonths()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 756
    iget-object p0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mMonthSpinnerInput:Landroid/widget/EditText;

    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setRawInputType(I)V

    :cond_2
    return-void
.end method

.method private usingNumericMonths()Z
    .locals 1

    .line 567
    iget-object p0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mShortMonths:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 446
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/DatePickerZTE;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p0, 0x1

    return p0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 644
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/DatePickerZTE;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public getDayOfMonth()I
    .locals 1

    .line 789
    iget-object p0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mCurrentDate:Ljava/util/Calendar;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public getMonth()I
    .locals 1

    .line 782
    iget-object p0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mCurrentDate:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public getSpinnersShown()Z
    .locals 0

    .line 484
    iget-object p0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mSpinners:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result p0

    return p0
.end method

.method public getYear()I
    .locals 1

    .line 764
    iget-object p0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mCurrentDate:Ljava/util/Calendar;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public init(IIILcom/zte/mifavor/widget/DatePickerZTE$OnDateChangedListener;)V
    .locals 0

    .line 674
    invoke-direct {p0, p1, p2, p3}, Lcom/zte/mifavor/widget/DatePickerZTE;->setDate(III)V

    .line 675
    invoke-direct {p0}, Lcom/zte/mifavor/widget/DatePickerZTE;->updateSpinners()V

    .line 677
    iput-object p4, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mOnDateChangedListener:Lcom/zte/mifavor/widget/DatePickerZTE$OnDateChangedListener;

    return-void
.end method

.method public isEnabled()Z
    .locals 0

    .line 428
    iget-boolean p0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mIsEnabled:Z

    return p0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 474
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 475
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {p0, p1}, Lcom/zte/mifavor/widget/DatePickerZTE;->setCurrentLocale(Ljava/util/Locale;)V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 462
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 463
    const-class p0, Lcom/zte/mifavor/widget/DatePickerZTE;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 468
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 469
    const-class p0, Lcom/zte/mifavor/widget/DatePickerZTE;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 452
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 455
    iget-object v0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mCurrentDate:Ljava/util/Calendar;

    .line 456
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const/16 p0, 0x14

    .line 455
    invoke-static {v0, v1, v2, p0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    .line 457
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 655
    check-cast p1, Lcom/zte/mifavor/widget/DatePickerZTE$SavedState;

    .line 656
    invoke-virtual {p1}, Lcom/zte/mifavor/widget/DatePickerZTE$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 657
    invoke-virtual {p1}, Lcom/zte/mifavor/widget/DatePickerZTE$SavedState;->getSelectedYear()I

    move-result v0

    invoke-virtual {p1}, Lcom/zte/mifavor/widget/DatePickerZTE$SavedState;->getSelectedMonth()I

    move-result v1

    invoke-virtual {p1}, Lcom/zte/mifavor/widget/DatePickerZTE$SavedState;->getSelectedDay()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/zte/mifavor/widget/DatePickerZTE;->setDate(III)V

    .line 658
    invoke-direct {p0}, Lcom/zte/mifavor/widget/DatePickerZTE;->updateSpinners()V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .line 649
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 650
    new-instance v6, Lcom/zte/mifavor/widget/DatePickerZTE$SavedState;

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/DatePickerZTE;->getYear()I

    move-result v2

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/DatePickerZTE;->getMonth()I

    move-result v3

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/DatePickerZTE;->getDayOfMonth()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/zte/mifavor/widget/DatePickerZTE$SavedState;-><init>(Landroid/os/Parcelable;IIILcom/zte/mifavor/widget/DatePickerZTE$1;)V

    return-object v6
.end method

.method public setColor(I)V
    .locals 2

    .line 323
    iget-object v0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mDaySpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    iget v1, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mUPdownWhellPaintColor:I

    invoke-virtual {v0, v1, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setColor(II)V

    .line 324
    iget-object v0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mMonthSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    iget v1, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mUPdownWhellPaintColor:I

    invoke-virtual {v0, v1, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setColor(II)V

    .line 325
    iget-object v0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mYearSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    iget p0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mUPdownWhellPaintColor:I

    invoke-virtual {v0, p0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setColor(II)V

    return-void
.end method

.method public setColor(III)V
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mDaySpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setColor(III)V

    .line 330
    iget-object v0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mMonthSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setColor(III)V

    .line 331
    iget-object p0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mYearSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setColor(III)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 433
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mIsEnabled:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 436
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 437
    iget-object v0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mDaySpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {v0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setEnabled(Z)V

    .line 438
    iget-object v0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mMonthSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {v0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setEnabled(Z)V

    .line 439
    iget-object v0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mYearSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {v0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setEnabled(Z)V

    .line 441
    iput-boolean p1, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mIsEnabled:Z

    return-void
.end method

.method public setInputSize(I)V
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mDaySpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {v0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setInputSize(I)V

    .line 336
    iget-object v0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mMonthSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {v0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setInputSize(I)V

    .line 337
    iget-object p0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mYearSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setInputSize(I)V

    return-void
.end method

.method public setMaxDate(J)V
    .locals 3

    .line 395
    iget-object v0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 396
    iget-object v0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mTempDate:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mTempDate:Ljava/util/Calendar;

    const/4 v1, 0x6

    .line 397
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 402
    iget-object p1, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mCurrentDate:Ljava/util/Calendar;

    iget-object p2, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 403
    iget-object p1, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mCurrentDate:Ljava/util/Calendar;

    iget-object p2, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 406
    :cond_1
    invoke-direct {p0}, Lcom/zte/mifavor/widget/DatePickerZTE;->updateSpinners()V

    return-void
.end method

.method public setMinDate(J)V
    .locals 3

    .line 354
    iget-object v0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 355
    iget-object v0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mTempDate:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mTempDate:Ljava/util/Calendar;

    const/4 v1, 0x6

    .line 356
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 361
    iget-object p1, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mCurrentDate:Ljava/util/Calendar;

    iget-object p2, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 362
    iget-object p1, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mCurrentDate:Ljava/util/Calendar;

    iget-object p2, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 365
    :cond_1
    invoke-direct {p0}, Lcom/zte/mifavor/widget/DatePickerZTE;->updateSpinners()V

    return-void
.end method

.method public setSelectorSize(I)V
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mDaySpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {v0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setSelectorSize(I)V

    .line 342
    iget-object v0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mMonthSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {v0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setSelectorSize(I)V

    .line 343
    iget-object p0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mYearSpinner:Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setSelectorSize(I)V

    return-void
.end method

.method public setSpinnersShown(Z)V
    .locals 0

    .line 529
    iget-object p0, p0, Lcom/zte/mifavor/widget/DatePickerZTE;->mSpinners:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public updateDate(III)V
    .locals 1

    .line 632
    invoke-direct {p0, p1, p2, p3}, Lcom/zte/mifavor/widget/DatePickerZTE;->isNewDate(III)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 635
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zte/mifavor/widget/DatePickerZTE;->setDate(III)V

    .line 636
    invoke-direct {p0}, Lcom/zte/mifavor/widget/DatePickerZTE;->updateSpinners()V

    .line 638
    invoke-direct {p0}, Lcom/zte/mifavor/widget/DatePickerZTE;->notifyDateChanged()V

    return-void
.end method
