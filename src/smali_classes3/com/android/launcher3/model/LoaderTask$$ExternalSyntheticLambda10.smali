.class public final synthetic Lcom/android/launcher3/model/LoaderTask$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/model/LoaderTask;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/LoaderTask;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/LoaderTask$$ExternalSyntheticLambda10;->f$0:Lcom/android/launcher3/model/LoaderTask;

    iput-object p2, p0, Lcom/android/launcher3/model/LoaderTask$$ExternalSyntheticLambda10;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/android/launcher3/model/LoaderTask$$ExternalSyntheticLambda10;->f$2:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask$$ExternalSyntheticLambda10;->f$0:Lcom/android/launcher3/model/LoaderTask;

    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask$$ExternalSyntheticLambda10;->f$1:Ljava/util/List;

    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask$$ExternalSyntheticLambda10;->f$2:Ljava/util/List;

    check-cast p1, Landroid/util/Pair;

    invoke-static {v0, v1, p0, p1}, Lcom/android/launcher3/model/LoaderTask;->$r8$lambda$UvG0BVWaam36cjPIjlnYequG-2A(Lcom/android/launcher3/model/LoaderTask;Ljava/util/List;Ljava/util/List;Landroid/util/Pair;)V

    return-void
.end method
