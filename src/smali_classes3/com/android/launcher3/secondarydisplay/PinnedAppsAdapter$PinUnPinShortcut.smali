.class Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter$PinUnPinShortcut;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "PinnedAppsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PinUnPinShortcut"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/popup/SystemShortcut<",
        "Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;",
        ">;"
    }
.end annotation


# instance fields
.field private final mIsPinned:Z

.field final synthetic this$0:Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;


# direct methods
.method constructor <init>(Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Z)V
    .locals 6

    .line 230
    iput-object p1, p0, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter$PinUnPinShortcut;->this$0:Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;

    if-eqz p5, :cond_0

    const p1, 0x7f080c52

    goto :goto_0

    :cond_0
    const p1, 0x7f080c48

    :goto_0
    move v1, p1

    if-eqz p5, :cond_1

    const p1, 0x7f1402e9

    goto :goto_1

    :cond_1
    const p1, 0x7f140035

    :goto_1
    move v2, p1

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 231
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(IILcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    .line 234
    iput-boolean p5, p0, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter$PinUnPinShortcut;->mIsPinned:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 239
    iget-boolean p1, p0, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter$PinUnPinShortcut;->mIsPinned:Z

    if-eqz p1, :cond_0

    .line 240
    iget-object p1, p0, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter$PinUnPinShortcut;->this$0:Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;

    iget-object v0, p0, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter$PinUnPinShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v1, p0, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter$PinUnPinShortcut;->this$0:Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;

    invoke-static {v1}, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;->-$$Nest$fgetmPinnedApps(Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter$PinUnPinShortcut$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter$PinUnPinShortcut$$ExternalSyntheticLambda0;-><init>(Ljava/util/Set;)V

    invoke-virtual {p1, v0, v2}, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;->update(Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/function/Function;)V

    goto :goto_0

    .line 242
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter$PinUnPinShortcut;->this$0:Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;

    iget-object v0, p0, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter$PinUnPinShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v1, p0, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter$PinUnPinShortcut;->this$0:Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;

    invoke-static {v1}, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;->-$$Nest$fgetmPinnedApps(Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter$$ExternalSyntheticLambda0;-><init>(Ljava/util/Set;)V

    invoke-virtual {p1, v0, v2}, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;->update(Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/function/Function;)V

    .line 244
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter$PinUnPinShortcut;->this$0:Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;

    invoke-static {p0}, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;->-$$Nest$fgetmLauncher(Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;)Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;)V

    return-void
.end method
