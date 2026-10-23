.class public final Lcom/android/launcher3/workspacefunctions/translators/TranslatorRegistry_Factory;
.super Ljava/lang/Object;
.source "TranslatorRegistry_Factory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/launcher3/workspacefunctions/translators/TranslatorRegistry;",
        ">;"
    }
.end annotation


# instance fields
.field public final appInFolderTranslatorsProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lci/a<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final hotseatItemTranslatorsProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lci/a<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final unplacedAppTypeTranslatorsProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lci/a<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final unplacedWidgetTypeTranslatorsProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lci/a<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final workspaceItemTranslatorsProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lci/a<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final workspaceTypeTranslatorsProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lci/a<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lci/a<",
            "Ljava/lang/Object;",
            ">;>;>;",
            "Lai/j<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lci/a<",
            "Ljava/lang/Object;",
            ">;>;>;",
            "Lai/j<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lci/a<",
            "Ljava/lang/Object;",
            ">;>;>;",
            "Lai/j<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lci/a<",
            "Ljava/lang/Object;",
            ">;>;>;",
            "Lai/j<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lci/a<",
            "Ljava/lang/Object;",
            ">;>;>;",
            "Lai/j<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lci/a<",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/workspacefunctions/translators/TranslatorRegistry_Factory;->workspaceItemTranslatorsProvider:Lai/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/workspacefunctions/translators/TranslatorRegistry_Factory;->hotseatItemTranslatorsProvider:Lai/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/workspacefunctions/translators/TranslatorRegistry_Factory;->appInFolderTranslatorsProvider:Lai/j;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/launcher3/workspacefunctions/translators/TranslatorRegistry_Factory;->workspaceTypeTranslatorsProvider:Lai/j;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/launcher3/workspacefunctions/translators/TranslatorRegistry_Factory;->unplacedAppTypeTranslatorsProvider:Lai/j;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/launcher3/workspacefunctions/translators/TranslatorRegistry_Factory;->unplacedWidgetTypeTranslatorsProvider:Lai/j;

    .line 15
    .line 16
    return-void
.end method

.method public static create(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/workspacefunctions/translators/TranslatorRegistry_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lci/a<",
            "Ljava/lang/Object;",
            ">;>;>;",
            "Lai/j<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lci/a<",
            "Ljava/lang/Object;",
            ">;>;>;",
            "Lai/j<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lci/a<",
            "Ljava/lang/Object;",
            ">;>;>;",
            "Lai/j<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lci/a<",
            "Ljava/lang/Object;",
            ">;>;>;",
            "Lai/j<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lci/a<",
            "Ljava/lang/Object;",
            ">;>;>;",
            "Lai/j<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lci/a<",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Lcom/android/launcher3/workspacefunctions/translators/TranslatorRegistry_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/workspacefunctions/translators/TranslatorRegistry_Factory;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/workspacefunctions/translators/TranslatorRegistry_Factory;-><init>(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static newInstance(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/android/launcher3/workspacefunctions/translators/TranslatorRegistry;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lci/a<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lci/a<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lci/a<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lci/a<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lci/a<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lci/a<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/android/launcher3/workspacefunctions/translators/TranslatorRegistry;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/workspacefunctions/translators/TranslatorRegistry;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/workspacefunctions/translators/TranslatorRegistry;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/launcher3/workspacefunctions/translators/TranslatorRegistry;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/workspacefunctions/translators/TranslatorRegistry_Factory;->workspaceItemTranslatorsProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, Lcom/android/launcher3/workspacefunctions/translators/TranslatorRegistry_Factory;->hotseatItemTranslatorsProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    iget-object v0, p0, Lcom/android/launcher3/workspacefunctions/translators/TranslatorRegistry_Factory;->appInFolderTranslatorsProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    iget-object v0, p0, Lcom/android/launcher3/workspacefunctions/translators/TranslatorRegistry_Factory;->workspaceTypeTranslatorsProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    iget-object v0, p0, Lcom/android/launcher3/workspacefunctions/translators/TranslatorRegistry_Factory;->unplacedAppTypeTranslatorsProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    iget-object p0, p0, Lcom/android/launcher3/workspacefunctions/translators/TranslatorRegistry_Factory;->unplacedWidgetTypeTranslatorsProvider:Lai/j;

    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljava/util/Map;

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/workspacefunctions/translators/TranslatorRegistry_Factory;->newInstance(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/android/launcher3/workspacefunctions/translators/TranslatorRegistry;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/workspacefunctions/translators/TranslatorRegistry_Factory;->get()Lcom/android/launcher3/workspacefunctions/translators/TranslatorRegistry;

    move-result-object p0

    return-object p0
.end method
