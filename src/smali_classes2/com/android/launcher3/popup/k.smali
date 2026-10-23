.class public final synthetic Lcom/android/launcher3/popup/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/popup/FileSystemShortcuts;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/popup/FileSystemShortcuts;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/popup/k;->c:Lcom/android/launcher3/popup/FileSystemShortcuts;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/k;->c:Lcom/android/launcher3/popup/FileSystemShortcuts;

    .line 2
    .line 3
    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    .line 4
    .line 5
    check-cast p2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 6
    .line 7
    check-cast p3, Landroid/view/View;

    .line 8
    .line 9
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/popup/FileSystemShortcuts;->b(Lcom/android/launcher3/popup/FileSystemShortcuts;Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
