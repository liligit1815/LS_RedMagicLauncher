.class public final synthetic Lyc/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyc/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lyc/c;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyc/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lyc/c;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    check-cast p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lcom/android/launcher3/widget/picker/search/SimpleWidgetsSearchAlgorithm;->d(Ljava/lang/String;Ljava/util/ArrayList;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
