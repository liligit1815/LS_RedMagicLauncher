.class public final synthetic Lcom/android/launcher3/popup/SystemShortcut$Uninstall$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;

.field public final synthetic f$1:Lcom/android/launcher3/model/data/ItemInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut$Uninstall$$ExternalSyntheticLambda0;->f$0:Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;

    iput-object p2, p0, Lcom/android/launcher3/popup/SystemShortcut$Uninstall$$ExternalSyntheticLambda0;->f$1:Lcom/android/launcher3/model/data/ItemInfo;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut$Uninstall$$ExternalSyntheticLambda0;->f$0:Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;

    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut$Uninstall$$ExternalSyntheticLambda0;->f$1:Lcom/android/launcher3/model/data/ItemInfo;

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/popup/SystemShortcut$Uninstall;->lambda$showUninstallRemindDialog$0(Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    return p0
.end method
