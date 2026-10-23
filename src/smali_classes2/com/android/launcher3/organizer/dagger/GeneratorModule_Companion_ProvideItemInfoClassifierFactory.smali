.class public final Lcom/android/launcher3/organizer/dagger/GeneratorModule_Companion_ProvideItemInfoClassifierFactory;
.super Ljava/lang/Object;
.source "GeneratorModule_Companion_ProvideItemInfoClassifierFactory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/launcher3/organizer/generator/ItemInfoClassifier;",
        ">;"
    }
.end annotation


# instance fields
.field public final mostUsedItemInfoClassifierProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/organizer/generator/MostUsedItemInfoClassifier;",
            ">;"
        }
    .end annotation
.end field

.field public final packageManagerItemInfoClassifierProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/organizer/generator/PackageManagerItemInfoClassifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/j;Lai/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/launcher3/organizer/generator/PackageManagerItemInfoClassifier;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/organizer/generator/MostUsedItemInfoClassifier;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/organizer/dagger/GeneratorModule_Companion_ProvideItemInfoClassifierFactory;->packageManagerItemInfoClassifierProvider:Lai/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/organizer/dagger/GeneratorModule_Companion_ProvideItemInfoClassifierFactory;->mostUsedItemInfoClassifierProvider:Lai/j;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Lai/j;Lai/j;)Lcom/android/launcher3/organizer/dagger/GeneratorModule_Companion_ProvideItemInfoClassifierFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/launcher3/organizer/generator/PackageManagerItemInfoClassifier;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/organizer/generator/MostUsedItemInfoClassifier;",
            ">;)",
            "Lcom/android/launcher3/organizer/dagger/GeneratorModule_Companion_ProvideItemInfoClassifierFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/organizer/dagger/GeneratorModule_Companion_ProvideItemInfoClassifierFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/organizer/dagger/GeneratorModule_Companion_ProvideItemInfoClassifierFactory;-><init>(Lai/j;Lai/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static provideItemInfoClassifier(Lcom/android/launcher3/organizer/generator/PackageManagerItemInfoClassifier;Lcom/android/launcher3/organizer/generator/MostUsedItemInfoClassifier;)Lcom/android/launcher3/organizer/generator/ItemInfoClassifier;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/organizer/dagger/GeneratorModule;->Companion:Lcom/android/launcher3/organizer/dagger/GeneratorModule$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/organizer/dagger/GeneratorModule$Companion;->provideItemInfoClassifier(Lcom/android/launcher3/organizer/generator/PackageManagerItemInfoClassifier;Lcom/android/launcher3/organizer/generator/MostUsedItemInfoClassifier;)Lcom/android/launcher3/organizer/generator/ItemInfoClassifier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lai/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/launcher3/organizer/generator/ItemInfoClassifier;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/launcher3/organizer/generator/ItemInfoClassifier;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/organizer/dagger/GeneratorModule_Companion_ProvideItemInfoClassifierFactory;->packageManagerItemInfoClassifierProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/organizer/generator/PackageManagerItemInfoClassifier;

    iget-object p0, p0, Lcom/android/launcher3/organizer/dagger/GeneratorModule_Companion_ProvideItemInfoClassifierFactory;->mostUsedItemInfoClassifierProvider:Lai/j;

    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/organizer/generator/MostUsedItemInfoClassifier;

    invoke-static {v0, p0}, Lcom/android/launcher3/organizer/dagger/GeneratorModule_Companion_ProvideItemInfoClassifierFactory;->provideItemInfoClassifier(Lcom/android/launcher3/organizer/generator/PackageManagerItemInfoClassifier;Lcom/android/launcher3/organizer/generator/MostUsedItemInfoClassifier;)Lcom/android/launcher3/organizer/generator/ItemInfoClassifier;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/organizer/dagger/GeneratorModule_Companion_ProvideItemInfoClassifierFactory;->get()Lcom/android/launcher3/organizer/generator/ItemInfoClassifier;

    move-result-object p0

    return-object p0
.end method
