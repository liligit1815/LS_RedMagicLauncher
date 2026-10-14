.class public final synthetic Lcom/android/launcher3/model/GridSizeMigrationUtil$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashSet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/GridSizeMigrationUtil$$ExternalSyntheticLambda5;->f$0:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/model/GridSizeMigrationUtil$$ExternalSyntheticLambda5;->f$0:Ljava/util/HashSet;

    check-cast p1, Lcom/android/launcher3/util/PackageUserKey;

    invoke-static {p0, p1}, Lcom/android/launcher3/model/GridSizeMigrationUtil;->lambda$getValidPackages$4(Ljava/util/HashSet;Lcom/android/launcher3/util/PackageUserKey;)V

    return-void
.end method
