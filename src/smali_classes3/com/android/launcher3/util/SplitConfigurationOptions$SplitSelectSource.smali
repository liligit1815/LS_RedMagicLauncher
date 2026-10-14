.class public Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;
.super Ljava/lang/Object;
.source "SplitConfigurationOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/util/SplitConfigurationOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SplitSelectSource"
.end annotation


# static fields
.field private static final INVALID_TASK_ID:I = -0x1


# instance fields
.field public alreadyRunningTaskId:I

.field public animateCurrentTaskDismissal:Z

.field private drawable:Landroid/graphics/drawable/Drawable;

.field public final intent:Landroid/content/Intent;

.field public final itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

.field public final position:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

.field public final splitEvent:Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/content/Intent;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V
    .locals 1

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 223
    iput v0, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;->alreadyRunningTaskId:I

    .line 233
    iput-object p1, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;->view:Landroid/view/View;

    .line 234
    iput-object p2, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;->drawable:Landroid/graphics/drawable/Drawable;

    .line 235
    iput-object p3, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;->intent:Landroid/content/Intent;

    .line 236
    iput-object p4, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;->position:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

    .line 237
    iput-object p5, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;->itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 238
    iput-object p6, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;->splitEvent:Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 242
    iget-object p0, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;->drawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 246
    iget-object p0, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;->view:Landroid/view/View;

    return-object p0
.end method
