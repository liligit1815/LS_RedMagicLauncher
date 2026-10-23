.class public final synthetic La9/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

.field public final synthetic b:Lcom/android/launcher3/automation/AutomationRepository;

.field public final synthetic c:Lcom/android/launcher3/model/data/CollectionInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;Lcom/android/launcher3/automation/AutomationRepository;Lcom/android/launcher3/model/data/CollectionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La9/g;->a:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    .line 5
    .line 6
    iput-object p2, p0, La9/g;->b:Lcom/android/launcher3/automation/AutomationRepository;

    .line 7
    .line 8
    iput-object p3, p0, La9/g;->c:Lcom/android/launcher3/model/data/CollectionInfo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, La9/g;->a:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    .line 2
    .line 3
    iget-object v1, p0, La9/g;->b:Lcom/android/launcher3/automation/AutomationRepository;

    .line 4
    .line 5
    iget-object p0, p0, La9/g;->c:Lcom/android/launcher3/model/data/CollectionInfo;

    .line 6
    .line 7
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->d(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;Lcom/android/launcher3/automation/AutomationRepository;Lcom/android/launcher3/model/data/CollectionInfo;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
