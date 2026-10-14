.class public final synthetic Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel$$ExternalSyntheticLambda8;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel$$ExternalSyntheticLambda8;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Lcom/android/launcher3/model/data/AppInfo;

    invoke-static {p0, p1}, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;->$r8$lambda$-wJuwYXnF1Vy2BkyW_PGQKhOJxs(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/launcher3/model/data/AppInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
