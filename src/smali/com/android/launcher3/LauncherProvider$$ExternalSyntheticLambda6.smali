.class public final synthetic Lcom/android/launcher3/LauncherProvider$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/LauncherProvider;

.field public final synthetic f$1:Landroid/content/ContentValues;

.field public final synthetic f$2:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/LauncherProvider;Landroid/content/ContentValues;Landroid/net/Uri;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/LauncherProvider$$ExternalSyntheticLambda6;->f$0:Lcom/android/launcher3/LauncherProvider;

    iput-object p2, p0, Lcom/android/launcher3/LauncherProvider$$ExternalSyntheticLambda6;->f$1:Landroid/content/ContentValues;

    iput-object p3, p0, Lcom/android/launcher3/LauncherProvider$$ExternalSyntheticLambda6;->f$2:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/LauncherProvider$$ExternalSyntheticLambda6;->f$0:Lcom/android/launcher3/LauncherProvider;

    iget-object v1, p0, Lcom/android/launcher3/LauncherProvider$$ExternalSyntheticLambda6;->f$1:Landroid/content/ContentValues;

    iget-object p0, p0, Lcom/android/launcher3/LauncherProvider$$ExternalSyntheticLambda6;->f$2:Landroid/net/Uri;

    check-cast p1, Lcom/android/launcher3/model/ModelDbController;

    invoke-static {v0, v1, p0, p1}, Lcom/android/launcher3/LauncherProvider;->$r8$lambda$o5o1HDh0R50DCPcyoiuAv98mIX8(Lcom/android/launcher3/LauncherProvider;Landroid/content/ContentValues;Landroid/net/Uri;Lcom/android/launcher3/model/ModelDbController;)I

    move-result p0

    return p0
.end method
