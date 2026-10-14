.class Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;
.super Ljava/lang/Object;
.source "DynamicIconResourceMfv.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/icons/DynamicIconResourceMfv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DynamicIconThemeConfig"
.end annotation


# instance fields
.field private mNeedShowWeek:Z

.field private mWeekTextColor:I

.field private mWeekTextOffset:I

.field private mWeekTextPaddingTop:I

.field private mWeekTextSize:I

.field final synthetic this$0:Lcom/android/launcher3/icons/DynamicIconResourceMfv;


# direct methods
.method static bridge synthetic -$$Nest$fgetmNeedShowWeek(Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;->mNeedShowWeek:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmWeekTextColor(Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;->mWeekTextColor:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmWeekTextOffset(Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;->mWeekTextOffset:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmWeekTextPaddingTop(Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;->mWeekTextPaddingTop:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmWeekTextSize(Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;->mWeekTextSize:I

    return p0
.end method

.method public constructor <init>(Lcom/android/launcher3/icons/DynamicIconResourceMfv;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 587
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;-><init>(Lcom/android/launcher3/icons/DynamicIconResourceMfv;ZIIII)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/icons/DynamicIconResourceMfv;ZIIII)V
    .locals 0

    .line 590
    iput-object p1, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;->this$0:Lcom/android/launcher3/icons/DynamicIconResourceMfv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 591
    iput-boolean p2, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;->mNeedShowWeek:Z

    .line 592
    iput p3, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;->mWeekTextPaddingTop:I

    .line 593
    iput p4, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;->mWeekTextColor:I

    .line 594
    iput p5, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;->mWeekTextSize:I

    .line 595
    iput p6, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;->mWeekTextOffset:I

    return-void
.end method
