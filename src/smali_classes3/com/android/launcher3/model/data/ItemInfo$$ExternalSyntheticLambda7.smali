.class public final synthetic Lcom/android/launcher3/model/data/ItemInfo$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/model/data/ItemInfo;

.field public final synthetic f$1:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/data/ItemInfo$$ExternalSyntheticLambda7;->f$0:Lcom/android/launcher3/model/data/ItemInfo;

    iput-object p2, p0, Lcom/android/launcher3/model/data/ItemInfo$$ExternalSyntheticLambda7;->f$1:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo$$ExternalSyntheticLambda7;->f$0:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo$$ExternalSyntheticLambda7;->f$1:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    check-cast p1, Lcom/android/launcher3/pm/UserCache;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/model/data/ItemInfo;->$r8$lambda$pqndNIN-nB5fpz9lCE-Sm7cIWok(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;Lcom/android/launcher3/pm/UserCache;)V

    return-void
.end method
