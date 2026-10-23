.class public final Lcom/android/launcher3/Workspace$MoveItemA11yState;
.super Lbi/a;
.source "Workspace.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/Workspace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MoveItemA11yState"
.end annotation


# instance fields
.field public final deferAccessibilityFocus:Z

.field public final movedItemCell:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lbi/a;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/Workspace$MoveItemA11yState;->movedItemCell:Landroid/view/View;

    iput-boolean p2, p0, Lcom/android/launcher3/Workspace$MoveItemA11yState;->deferAccessibilityFocus:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;ZLcom/android/launcher3/je;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/Workspace$MoveItemA11yState;-><init>(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/Workspace$MoveItemA11yState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/android/launcher3/Workspace$MoveItemA11yState;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace$MoveItemA11yState;->deferAccessibilityFocus:Z

    .line 8
    .line 9
    iget-boolean v1, p1, Lcom/android/launcher3/Workspace$MoveItemA11yState;->deferAccessibilityFocus:Z

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/launcher3/Workspace$MoveItemA11yState;->movedItemCell:Landroid/view/View;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/android/launcher3/Workspace$MoveItemA11yState;->movedItemCell:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final synthetic b()[Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace$MoveItemA11yState;->movedItemCell:Landroid/view/View;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/launcher3/Workspace$MoveItemA11yState;->deferAccessibilityFocus:Z

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object p0, v1, v0

    .line 17
    .line 18
    return-object v1
.end method

.method public deferAccessibilityFocus()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/Workspace$MoveItemA11yState;->deferAccessibilityFocus:Z

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace$MoveItemA11yState;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace$MoveItemA11yState;->deferAccessibilityFocus:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/Workspace$MoveItemA11yState;->movedItemCell:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/android/launcher3/he;->a(ZLjava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public movedItemCell()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Workspace$MoveItemA11yState;->movedItemCell:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace$MoveItemA11yState;->b()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lcom/android/launcher3/Workspace$MoveItemA11yState;

    .line 6
    .line 7
    const-string v1, "movedItemCell;deferAccessibilityFocus"

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lcom/android/launcher3/ie;->a([Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
