.class public final synthetic Lc9/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/search/SearchCallback;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/search/SearchCallback;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc9/b;->c:Lcom/android/launcher3/search/SearchCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lc9/b;->m:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lc9/b;->n:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc9/b;->c:Lcom/android/launcher3/search/SearchCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lc9/b;->m:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lc9/b;->n:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm;->a(Lcom/android/launcher3/search/SearchCallback;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
