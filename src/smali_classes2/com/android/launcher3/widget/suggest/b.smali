.class public final synthetic Lcom/android/launcher3/widget/suggest/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

.field public final synthetic m:Z

.field public final synthetic n:Ljava/util/ArrayList;

.field public final synthetic o:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;ZLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/widget/suggest/b;->c:Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/launcher3/widget/suggest/b;->m:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/widget/suggest/b;->n:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/launcher3/widget/suggest/b;->o:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/suggest/b;->c:Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/launcher3/widget/suggest/b;->m:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/widget/suggest/b;->n:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/widget/suggest/b;->o:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->m(Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;ZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
