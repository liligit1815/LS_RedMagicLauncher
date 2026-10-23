.class public final synthetic Lwc/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

.field public final synthetic m:Ljava/util/OptionalInt;

.field public final synthetic n:Ljava/util/OptionalInt;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widget/picker/WidgetsListAdapter;Ljava/util/OptionalInt;Ljava/util/OptionalInt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwc/b0;->c:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lwc/b0;->m:Ljava/util/OptionalInt;

    .line 7
    .line 8
    iput-object p3, p0, Lwc/b0;->n:Ljava/util/OptionalInt;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/b0;->c:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lwc/b0;->m:Ljava/util/OptionalInt;

    .line 4
    .line 5
    iget-object p0, p0, Lwc/b0;->n:Ljava/util/OptionalInt;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->k(Lcom/android/launcher3/widget/picker/WidgetsListAdapter;Ljava/util/OptionalInt;Ljava/util/OptionalInt;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
