.class public Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;
.super Ljava/lang/Object;
.source "DynamicIconResourceMfv.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/icons/DynamicIconResourceMfv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DynamicIconThemeConfig"
.end annotation


# instance fields
.field public mNeedShowWeek:Z

.field public mWeekTextColor:I

.field public mWeekTextOffset:I

.field public mWeekTextPaddingTop:I

.field public mWeekTextSize:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/icons/DynamicIconResourceMfv;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;-><init>(Lcom/android/launcher3/icons/DynamicIconResourceMfv;ZIIII)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/icons/DynamicIconResourceMfv;ZIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;->mNeedShowWeek:Z

    .line 4
    iput p3, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;->mWeekTextPaddingTop:I

    .line 5
    iput p4, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;->mWeekTextColor:I

    .line 6
    iput p5, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;->mWeekTextSize:I

    .line 7
    iput p6, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;->mWeekTextOffset:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;->mNeedShowWeek:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;->mWeekTextColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;->mWeekTextOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;->mWeekTextPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e(Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;->mWeekTextSize:I

    .line 2
    .line 3
    return p0
.end method
