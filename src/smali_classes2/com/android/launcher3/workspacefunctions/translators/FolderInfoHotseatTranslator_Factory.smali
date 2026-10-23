.class public final Lcom/android/launcher3/workspacefunctions/translators/FolderInfoHotseatTranslator_Factory;
.super Ljava/lang/Object;
.source "FolderInfoHotseatTranslator_Factory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/launcher3/workspacefunctions/translators/FolderInfoHotseatTranslator;",
        ">;"
    }
.end annotation


# instance fields
.field public final translatorsProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/workspacefunctions/translators/TranslatorRegistry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/launcher3/workspacefunctions/translators/TranslatorRegistry;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/workspacefunctions/translators/FolderInfoHotseatTranslator_Factory;->translatorsProvider:Lai/j;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lai/j;)Lcom/android/launcher3/workspacefunctions/translators/FolderInfoHotseatTranslator_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/launcher3/workspacefunctions/translators/TranslatorRegistry;",
            ">;)",
            "Lcom/android/launcher3/workspacefunctions/translators/FolderInfoHotseatTranslator_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/workspacefunctions/translators/FolderInfoHotseatTranslator_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/workspacefunctions/translators/FolderInfoHotseatTranslator_Factory;-><init>(Lai/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lcom/android/launcher3/workspacefunctions/translators/TranslatorRegistry;)Lcom/android/launcher3/workspacefunctions/translators/FolderInfoHotseatTranslator;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/workspacefunctions/translators/FolderInfoHotseatTranslator;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/workspacefunctions/translators/FolderInfoHotseatTranslator;-><init>(Lcom/android/launcher3/workspacefunctions/translators/TranslatorRegistry;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/launcher3/workspacefunctions/translators/FolderInfoHotseatTranslator;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/workspacefunctions/translators/FolderInfoHotseatTranslator_Factory;->translatorsProvider:Lai/j;

    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/workspacefunctions/translators/TranslatorRegistry;

    invoke-static {p0}, Lcom/android/launcher3/workspacefunctions/translators/FolderInfoHotseatTranslator_Factory;->newInstance(Lcom/android/launcher3/workspacefunctions/translators/TranslatorRegistry;)Lcom/android/launcher3/workspacefunctions/translators/FolderInfoHotseatTranslator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/workspacefunctions/translators/FolderInfoHotseatTranslator_Factory;->get()Lcom/android/launcher3/workspacefunctions/translators/FolderInfoHotseatTranslator;

    move-result-object p0

    return-object p0
.end method
