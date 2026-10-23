.class public final synthetic Lx9/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;

.field public final synthetic b:Lcom/android/launcher3/dragndrop/AddItemActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;Lcom/android/launcher3/dragndrop/AddItemActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx9/b;->a:Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lx9/b;->b:Lcom/android/launcher3/dragndrop/AddItemActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/b;->a:Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;

    .line 2
    .line 3
    iget-object p0, p0, Lx9/b;->b:Lcom/android/launcher3/dragndrop/AddItemActivity;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/android/launcher3/dragndrop/AddItemActivity;->j(Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;Lcom/android/launcher3/dragndrop/AddItemActivity;)Lcom/android/launcher3/model/WidgetItem;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
