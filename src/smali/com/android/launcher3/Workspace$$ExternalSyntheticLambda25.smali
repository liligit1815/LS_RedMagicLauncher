.class public final synthetic Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/Workspace;

.field public final synthetic f$1:Ljava/util/function/Predicate;

.field public final synthetic f$2:Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/Workspace;Ljava/util/function/Predicate;Ljava/util/function/Predicate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda25;->f$0:Lcom/android/launcher3/Workspace;

    iput-object p2, p0, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda25;->f$1:Ljava/util/function/Predicate;

    iput-object p3, p0, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda25;->f$2:Ljava/util/function/Predicate;

    return-void
.end method


# virtual methods
.method public final evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda25;->f$0:Lcom/android/launcher3/Workspace;

    iget-object v1, p0, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda25;->f$1:Ljava/util/function/Predicate;

    iget-object p0, p0, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda25;->f$2:Ljava/util/function/Predicate;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/android/launcher3/Workspace;->$r8$lambda$Y7zmXlQ0eGEOHvjyAZAo7CDLogc(Lcom/android/launcher3/Workspace;Ljava/util/function/Predicate;Ljava/util/function/Predicate;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
