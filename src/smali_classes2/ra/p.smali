.class public final synthetic Lra/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$CallbackTask;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra/p;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput p2, p0, Lra/p;->b:I

    .line 7
    .line 8
    iput p3, p0, Lra/p;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final execute(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lra/p;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lra/p;->b:I

    .line 4
    .line 5
    iget p0, p0, Lra/p;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1}, Lcom/android/launcher3/model/BaseLauncherBinder;->i(Ljava/util/ArrayList;IILcom/android/launcher3/model/BgDataModel$Callbacks;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
