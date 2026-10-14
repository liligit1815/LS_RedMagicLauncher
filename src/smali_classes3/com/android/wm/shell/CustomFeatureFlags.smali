.class public Lcom/android/wm/shell/CustomFeatureFlags;
.super Ljava/lang/Object;
.source "CustomFeatureFlags.java"

# interfaces
.implements Lcom/android/wm/shell/FeatureFlags;


# instance fields
.field private mGetValueImpl:Ljava/util/function/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/wm/shell/FeatureFlags;",
            ">;>;"
        }
    .end annotation
.end field

.field private mReadOnlyFlagsSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/BiPredicate;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/wm/shell/FeatureFlags;",
            ">;>;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x11

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "com.android.wm.shell.animate_bubble_size_change"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "com.android.wm.shell.enable_app_pairs"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "com.android.wm.shell.enable_bubble_anything"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "com.android.wm.shell.enable_bubble_bar"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "com.android.wm.shell.enable_bubble_stashing"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "com.android.wm.shell.enable_bubbles_long_press_nav_handle"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "com.android.wm.shell.enable_left_right_split_in_portrait"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "com.android.wm.shell.enable_new_bubble_animations"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "com.android.wm.shell.enable_optional_bubble_overflow"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "com.android.wm.shell.enable_pip2_implementation"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "com.android.wm.shell.enable_pip_umo_experience"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "com.android.wm.shell.enable_retrievable_bubbles"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "com.android.wm.shell.enable_split_contextual"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "com.android.wm.shell.enable_taskbar_navbar_unification"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "com.android.wm.shell.enable_tiny_taskbar"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "com.android.wm.shell.only_reuse_bubbled_task_when_launched_from_bubble"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, ""

    aput-object v3, v1, v2

    .line 171
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/wm/shell/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    .line 18
    iput-object p1, p0, Lcom/android/wm/shell/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    return-void
.end method

.method private isOptimizationEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public animateBubbleSizeChange()Z
    .locals 2

    .line 23
    new-instance v0, Lcom/android/wm/shell/CustomFeatureFlags$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/android/wm/shell/CustomFeatureFlags$$ExternalSyntheticLambda7;-><init>()V

    const-string v1, "com.android.wm.shell.animate_bubble_size_change"

    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableAppPairs()Z
    .locals 2

    .line 30
    new-instance v0, Lcom/android/wm/shell/CustomFeatureFlags$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Lcom/android/wm/shell/CustomFeatureFlags$$ExternalSyntheticLambda11;-><init>()V

    const-string v1, "com.android.wm.shell.enable_app_pairs"

    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableBubbleAnything()Z
    .locals 2

    .line 37
    new-instance v0, Lcom/android/wm/shell/CustomFeatureFlags$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/android/wm/shell/CustomFeatureFlags$$ExternalSyntheticLambda5;-><init>()V

    const-string v1, "com.android.wm.shell.enable_bubble_anything"

    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableBubbleBar()Z
    .locals 2

    .line 44
    new-instance v0, Lcom/android/wm/shell/CustomFeatureFlags$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/wm/shell/CustomFeatureFlags$$ExternalSyntheticLambda2;-><init>()V

    const-string v1, "com.android.wm.shell.enable_bubble_bar"

    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableBubbleStashing()Z
    .locals 2

    .line 51
    new-instance v0, Lcom/android/wm/shell/CustomFeatureFlags$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Lcom/android/wm/shell/CustomFeatureFlags$$ExternalSyntheticLambda13;-><init>()V

    const-string v1, "com.android.wm.shell.enable_bubble_stashing"

    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableBubblesLongPressNavHandle()Z
    .locals 2

    .line 58
    new-instance v0, Lcom/android/wm/shell/CustomFeatureFlags$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/android/wm/shell/CustomFeatureFlags$$ExternalSyntheticLambda4;-><init>()V

    const-string v1, "com.android.wm.shell.enable_bubbles_long_press_nav_handle"

    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableLeftRightSplitInPortrait()Z
    .locals 2

    .line 65
    new-instance v0, Lcom/android/wm/shell/CustomFeatureFlags$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/wm/shell/CustomFeatureFlags$$ExternalSyntheticLambda0;-><init>()V

    const-string v1, "com.android.wm.shell.enable_left_right_split_in_portrait"

    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableNewBubbleAnimations()Z
    .locals 2

    .line 72
    new-instance v0, Lcom/android/wm/shell/CustomFeatureFlags$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/wm/shell/CustomFeatureFlags$$ExternalSyntheticLambda1;-><init>()V

    const-string v1, "com.android.wm.shell.enable_new_bubble_animations"

    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableOptionalBubbleOverflow()Z
    .locals 2

    .line 79
    new-instance v0, Lcom/android/wm/shell/CustomFeatureFlags$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lcom/android/wm/shell/CustomFeatureFlags$$ExternalSyntheticLambda10;-><init>()V

    const-string v1, "com.android.wm.shell.enable_optional_bubble_overflow"

    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enablePip2Implementation()Z
    .locals 2

    .line 86
    new-instance v0, Lcom/android/wm/shell/CustomFeatureFlags$$ExternalSyntheticLambda15;

    invoke-direct {v0}, Lcom/android/wm/shell/CustomFeatureFlags$$ExternalSyntheticLambda15;-><init>()V

    const-string v1, "com.android.wm.shell.enable_pip2_implementation"

    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enablePipUmoExperience()Z
    .locals 2

    .line 93
    new-instance v0, Lcom/android/wm/shell/CustomFeatureFlags$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Lcom/android/wm/shell/CustomFeatureFlags$$ExternalSyntheticLambda14;-><init>()V

    const-string v1, "com.android.wm.shell.enable_pip_umo_experience"

    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableRetrievableBubbles()Z
    .locals 2

    .line 100
    new-instance v0, Lcom/android/wm/shell/CustomFeatureFlags$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Lcom/android/wm/shell/CustomFeatureFlags$$ExternalSyntheticLambda12;-><init>()V

    const-string v1, "com.android.wm.shell.enable_retrievable_bubbles"

    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableSplitContextual()Z
    .locals 2

    .line 107
    new-instance v0, Lcom/android/wm/shell/CustomFeatureFlags$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/wm/shell/CustomFeatureFlags$$ExternalSyntheticLambda3;-><init>()V

    const-string v1, "com.android.wm.shell.enable_split_contextual"

    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableTaskbarNavbarUnification()Z
    .locals 2

    .line 114
    new-instance v0, Lcom/android/wm/shell/CustomFeatureFlags$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lcom/android/wm/shell/CustomFeatureFlags$$ExternalSyntheticLambda9;-><init>()V

    const-string v1, "com.android.wm.shell.enable_taskbar_navbar_unification"

    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableTinyTaskbar()Z
    .locals 2

    .line 121
    new-instance v0, Lcom/android/wm/shell/CustomFeatureFlags$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/android/wm/shell/CustomFeatureFlags$$ExternalSyntheticLambda6;-><init>()V

    const-string v1, "com.android.wm.shell.enable_tiny_taskbar"

    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public getFlagNames()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 p0, 0x10

    .line 150
    new-array p0, p0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "com.android.wm.shell.animate_bubble_size_change"

    aput-object v1, p0, v0

    const/4 v0, 0x1

    const-string v1, "com.android.wm.shell.enable_app_pairs"

    aput-object v1, p0, v0

    const/4 v0, 0x2

    const-string v1, "com.android.wm.shell.enable_bubble_anything"

    aput-object v1, p0, v0

    const/4 v0, 0x3

    const-string v1, "com.android.wm.shell.enable_bubble_bar"

    aput-object v1, p0, v0

    const/4 v0, 0x4

    const-string v1, "com.android.wm.shell.enable_bubble_stashing"

    aput-object v1, p0, v0

    const/4 v0, 0x5

    const-string v1, "com.android.wm.shell.enable_bubbles_long_press_nav_handle"

    aput-object v1, p0, v0

    const/4 v0, 0x6

    const-string v1, "com.android.wm.shell.enable_left_right_split_in_portrait"

    aput-object v1, p0, v0

    const/4 v0, 0x7

    const-string v1, "com.android.wm.shell.enable_new_bubble_animations"

    aput-object v1, p0, v0

    const/16 v0, 0x8

    const-string v1, "com.android.wm.shell.enable_optional_bubble_overflow"

    aput-object v1, p0, v0

    const/16 v0, 0x9

    const-string v1, "com.android.wm.shell.enable_pip2_implementation"

    aput-object v1, p0, v0

    const/16 v0, 0xa

    const-string v1, "com.android.wm.shell.enable_pip_umo_experience"

    aput-object v1, p0, v0

    const/16 v0, 0xb

    const-string v1, "com.android.wm.shell.enable_retrievable_bubbles"

    aput-object v1, p0, v0

    const/16 v0, 0xc

    const-string v1, "com.android.wm.shell.enable_split_contextual"

    aput-object v1, p0, v0

    const/16 v0, 0xd

    const-string v1, "com.android.wm.shell.enable_taskbar_navbar_unification"

    aput-object v1, p0, v0

    const/16 v0, 0xe

    const-string v1, "com.android.wm.shell.enable_tiny_taskbar"

    aput-object v1, p0, v0

    const/16 v0, 0xf

    const-string v1, "com.android.wm.shell.only_reuse_bubbled_task_when_launched_from_bubble"

    aput-object v1, p0, v0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/wm/shell/FeatureFlags;",
            ">;)Z"
        }
    .end annotation

    .line 146
    iget-object p0, p0, Lcom/android/wm/shell/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    invoke-interface {p0, p1, p2}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isFlagReadOnlyOptimized(Ljava/lang/String;)Z
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/android/wm/shell/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 134
    invoke-direct {p0}, Lcom/android/wm/shell/CustomFeatureFlags;->isOptimizationEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onlyReuseBubbledTaskWhenLaunchedFromBubble()Z
    .locals 2

    .line 128
    new-instance v0, Lcom/android/wm/shell/CustomFeatureFlags$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/android/wm/shell/CustomFeatureFlags$$ExternalSyntheticLambda8;-><init>()V

    const-string v1, "com.android.wm.shell.only_reuse_bubbled_task_when_launched_from_bubble"

    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method
