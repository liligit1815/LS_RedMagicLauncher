.class public final synthetic Lcom/android/launcher3/LauncherProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/LauncherProvider;

.field public final synthetic f$1:Ljava/util/function/ToIntFunction;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/LauncherProvider;Ljava/util/function/ToIntFunction;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/LauncherProvider$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/LauncherProvider;

    iput-object p2, p0, Lcom/android/launcher3/LauncherProvider$$ExternalSyntheticLambda0;->f$1:Ljava/util/function/ToIntFunction;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/LauncherProvider$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/LauncherProvider;

    iget-object p0, p0, Lcom/android/launcher3/LauncherProvider$$ExternalSyntheticLambda0;->f$1:Ljava/util/function/ToIntFunction;

    invoke-static {v0, p0}, Lcom/android/launcher3/LauncherProvider;->$r8$lambda$gHtbfa9f2pQZLnO2JFVqZuqWwRo(Lcom/android/launcher3/LauncherProvider;Ljava/util/function/ToIntFunction;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
