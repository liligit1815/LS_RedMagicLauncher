.class public final synthetic Lcom/android/launcher3/model/ShortcutsChangedTask$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/model/ShortcutsChangedTask;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/ShortcutsChangedTask;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/ShortcutsChangedTask$$ExternalSyntheticLambda4;->f$0:Lcom/android/launcher3/model/ShortcutsChangedTask;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/model/ShortcutsChangedTask$$ExternalSyntheticLambda4;->f$0:Lcom/android/launcher3/model/ShortcutsChangedTask;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/android/launcher3/model/ShortcutsChangedTask;->$r8$lambda$dvkF-XdCm21V2p3tcQayjcw5TJw(Lcom/android/launcher3/model/ShortcutsChangedTask;Ljava/lang/String;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    move-result-object p0

    return-object p0
.end method
