.class public final synthetic Le9/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic m:Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le9/g;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-object p2, p0, Le9/g;->m:Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;

    .line 7
    .line 8
    iput p3, p0, Le9/g;->n:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le9/g;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iget-object v1, p0, Le9/g;->m:Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;

    .line 4
    .line 5
    iget p0, p0, Le9/g;->n:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;->e(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
