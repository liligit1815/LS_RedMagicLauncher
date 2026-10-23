.class public final synthetic Lra/x2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/model/ModelInitializer;

.field public final synthetic m:Lcom/android/launcher3/LauncherModel;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/ModelInitializer;Lcom/android/launcher3/LauncherModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra/x2;->c:Lcom/android/launcher3/model/ModelInitializer;

    .line 5
    .line 6
    iput-object p2, p0, Lra/x2;->m:Lcom/android/launcher3/LauncherModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lra/x2;->c:Lcom/android/launcher3/model/ModelInitializer;

    .line 2
    .line 3
    iget-object p0, p0, Lra/x2;->m:Lcom/android/launcher3/LauncherModel;

    .line 4
    .line 5
    check-cast p1, Lcom/android/launcher3/util/PackageUserKey;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lcom/android/launcher3/model/ModelInitializer;->i(Lcom/android/launcher3/model/ModelInitializer;Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/util/PackageUserKey;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
