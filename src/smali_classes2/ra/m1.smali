.class public final synthetic Lra/m1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/model/LoaderTask;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/LoaderTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra/m1;->a:Lcom/android/launcher3/model/LoaderTask;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lra/m1;->a:Lcom/android/launcher3/model/LoaderTask;

    .line 2
    .line 3
    check-cast p1, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/android/launcher3/model/LoaderTask;->r(Lcom/android/launcher3/model/LoaderTask;Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
