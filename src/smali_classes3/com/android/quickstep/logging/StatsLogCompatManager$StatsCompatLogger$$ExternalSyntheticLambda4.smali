.class public final synthetic Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger$$ExternalSyntheticLambda4;->f$0:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger$$ExternalSyntheticLambda4;->f$0:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-static {p0}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->lambda$write$6(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
