.class public final synthetic Lcom/android/launcher3/model/LoaderTask$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/model/LoaderTask;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/LoaderTask;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/LoaderTask$$ExternalSyntheticLambda5;->f$0:Lcom/android/launcher3/model/LoaderTask;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask$$ExternalSyntheticLambda5;->f$0:Lcom/android/launcher3/model/LoaderTask;

    check-cast p1, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;

    invoke-static {p0, p1}, Lcom/android/launcher3/model/LoaderTask;->$r8$lambda$rm4OwnD4j1DrS6DkKBIBoLqqUrE(Lcom/android/launcher3/model/LoaderTask;Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;)V

    return-void
.end method
