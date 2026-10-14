.class public final synthetic Lcom/android/launcher3/popup/PopupDataProvider$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/popup/PopupDataProvider$$ExternalSyntheticLambda10;->f$0:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupDataProvider$$ExternalSyntheticLambda10;->f$0:Ljava/util/HashMap;

    check-cast p1, Lcom/android/launcher3/util/PackageUserKey;

    invoke-static {p0, p1}, Lcom/android/launcher3/popup/PopupDataProvider;->$r8$lambda$yd2zk8oAhEfyGL-NyUsVamsKmzU(Ljava/util/HashMap;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
