.class public final synthetic Lcom/android/launcher3/g4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/Launcher;

.field public final synthetic m:Landroid/view/View;

.field public final synthetic n:Landroid/content/Intent;

.field public final synthetic o:Lcom/android/launcher3/model/data/ItemInfo;

.field public final synthetic p:Lcom/android/launcher3/util/RunnableList;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/Launcher;Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/util/RunnableList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/g4;->c:Lcom/android/launcher3/Launcher;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/g4;->m:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/g4;->n:Landroid/content/Intent;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/launcher3/g4;->o:Lcom/android/launcher3/model/data/ItemInfo;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/launcher3/g4;->p:Lcom/android/launcher3/util/RunnableList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/g4;->c:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/g4;->m:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/g4;->n:Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/launcher3/g4;->o:Lcom/android/launcher3/model/data/ItemInfo;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/g4;->p:Lcom/android/launcher3/util/RunnableList;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/launcher3/Launcher;->r(Lcom/android/launcher3/Launcher;Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/util/RunnableList;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
