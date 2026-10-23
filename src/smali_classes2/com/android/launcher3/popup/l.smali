.class public final synthetic Lcom/android/launcher3/popup/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/popup/SystemShortcut$Factory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/launcher3/popup/l;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/launcher3/popup/l;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getShortcut(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/popup/l;->a:I

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/launcher3/popup/l;->b:Z

    .line 4
    .line 5
    check-cast p1, Lcom/android/launcher3/Launcher;

    .line 6
    .line 7
    invoke-static {v0, p0, p1, p2, p3}, Lcom/android/launcher3/popup/PinToTaskbarShortcut$Companion;->a(IZLcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
