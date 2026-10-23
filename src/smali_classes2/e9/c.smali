.class public final synthetic Le9/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le9/c;->c:Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;

    .line 5
    .line 6
    iput p2, p0, Le9/c;->m:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le9/c;->c:Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;

    .line 2
    .line 3
    iget p0, p0, Le9/c;->m:I

    .line 4
    .line 5
    check-cast p1, Lcom/android/launcher3/model/data/AppInfo;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;->g(Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;ILcom/android/launcher3/model/data/AppInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
