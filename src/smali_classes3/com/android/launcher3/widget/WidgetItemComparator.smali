.class public Lcom/android/launcher3/widget/WidgetItemComparator;
.super Ljava/lang/Object;
.source "WidgetItemComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/android/launcher3/model/WidgetItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final mCollator:Ljava/text/Collator;

.field private final mMyUserHandle:Landroid/os/UserHandle;

.field private mPresetPriorityClsMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetItemComparator;->mMyUserHandle:Landroid/os/UserHandle;

    .line 38
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetItemComparator;->mCollator:Ljava/text/Collator;

    return-void
.end method

.method private getPresetPriority(Landroid/content/ComponentName;)I
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetItemComparator;->mPresetPriorityClsMap:Landroid/util/ArrayMap;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->getWidgetOrderDataClsMap()Landroid/util/ArrayMap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetItemComparator;->mPresetPriorityClsMap:Landroid/util/ArrayMap;

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetItemComparator;->mPresetPriorityClsMap:Landroid/util/ArrayMap;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetItemComparator;->mPresetPriorityClsMap:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 90
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public compare(Lcom/android/launcher3/model/WidgetItem;Lcom/android/launcher3/model/WidgetItem;)I
    .locals 4

    .line 44
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetItemComparator;->mMyUserHandle:Landroid/os/UserHandle;

    iget-object v1, p1, Lcom/android/launcher3/model/WidgetItem;->user:Landroid/os/UserHandle;

    invoke-virtual {v0, v1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 45
    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetItemComparator;->mMyUserHandle:Landroid/os/UserHandle;

    iget-object v3, p2, Lcom/android/launcher3/model/WidgetItem;->user:Landroid/os/UserHandle;

    invoke-virtual {v2, v3}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    xor-int/2addr v2, v0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    return v1

    .line 51
    :cond_1
    iget-object v0, p1, Lcom/android/launcher3/model/WidgetItem;->componentName:Landroid/content/ComponentName;

    iget-object v1, p2, Lcom/android/launcher3/model/WidgetItem;->componentName:Landroid/content/ComponentName;

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/widget/WidgetItemComparator;->compareWidgetItemPriority(Landroid/content/ComponentName;Landroid/content/ComponentName;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 59
    :cond_2
    iget v0, p1, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    iget v1, p1, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    mul-int/2addr v0, v1

    .line 60
    iget v1, p2, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    iget v2, p2, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    mul-int/2addr v1, v2

    if-eq v0, v1, :cond_3

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    .line 64
    :cond_3
    iget v0, p1, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    iget v1, p2, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    if-lt v0, v1, :cond_5

    iget v0, p1, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    iget v1, p2, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    if-le v0, v1, :cond_4

    goto :goto_1

    .line 68
    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetItemComparator;->mCollator:Ljava/text/Collator;

    iget-object p1, p1, Lcom/android/launcher3/model/WidgetItem;->label:Ljava/lang/String;

    iget-object p2, p2, Lcom/android/launcher3/model/WidgetItem;->label:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 65
    :cond_5
    :goto_1
    iget p0, p1, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    iget p1, p2, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 35
    check-cast p1, Lcom/android/launcher3/model/WidgetItem;

    check-cast p2, Lcom/android/launcher3/model/WidgetItem;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/WidgetItemComparator;->compare(Lcom/android/launcher3/model/WidgetItem;Lcom/android/launcher3/model/WidgetItem;)I

    move-result p0

    return p0
.end method

.method public compareWidgetItemPriority(Landroid/content/ComponentName;Landroid/content/ComponentName;)I
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/WidgetItemComparator;->getPresetPriority(Landroid/content/ComponentName;)I

    move-result p1

    .line 77
    invoke-direct {p0, p2}, Lcom/android/launcher3/widget/WidgetItemComparator;->getPresetPriority(Landroid/content/ComponentName;)I

    move-result p0

    .line 78
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
