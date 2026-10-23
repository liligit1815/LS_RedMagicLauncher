.class public final synthetic Lcom/android/launcher3/aa;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/ModelCallbacks;

.field public final synthetic m:Lcom/android/launcher3/util/IntSet;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/util/IntSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/aa;->c:Lcom/android/launcher3/ModelCallbacks;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/aa;->m:Lcom/android/launcher3/util/IntSet;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/aa;->c:Lcom/android/launcher3/ModelCallbacks;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/aa;->m:Lcom/android/launcher3/util/IntSet;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/android/launcher3/ModelCallbacks;->h(Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/util/IntSet;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
