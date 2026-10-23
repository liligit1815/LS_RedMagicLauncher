.class public final synthetic Lsc/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/widget/ComponentsListAdapter;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widget/ComponentsListAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsc/t;->a:Lcom/android/launcher3/widget/ComponentsListAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lsc/t;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lsc/t;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lsc/t;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p5, p0, Lsc/t;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p6, p0, Lsc/t;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p7, p0, Lsc/t;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p8, p0, Lsc/t;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object p9, p0, Lsc/t;->i:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lsc/t;->a:Lcom/android/launcher3/widget/ComponentsListAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lsc/t;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lsc/t;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, p0, Lsc/t;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v4, p0, Lsc/t;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v5, p0, Lsc/t;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v6, p0, Lsc/t;->g:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v7, p0, Lsc/t;->h:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v8, p0, Lsc/t;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    check-cast v9, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    .line 21
    .line 22
    invoke-static/range {v0 .. v9}, Lcom/android/launcher3/widget/ComponentsListAdapter;->f(Lcom/android/launcher3/widget/ComponentsListAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
