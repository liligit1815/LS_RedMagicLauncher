.class public final synthetic Lcom/android/launcher3/util/r3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/util/ViewPool;

.field public final synthetic m:Landroid/view/LayoutInflater;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/util/ViewPool;Landroid/view/LayoutInflater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/util/r3;->c:Lcom/android/launcher3/util/ViewPool;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/util/r3;->m:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/r3;->c:Lcom/android/launcher3/util/ViewPool;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/util/r3;->m:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/android/launcher3/util/ViewPool;->a(Lcom/android/launcher3/util/ViewPool;Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
