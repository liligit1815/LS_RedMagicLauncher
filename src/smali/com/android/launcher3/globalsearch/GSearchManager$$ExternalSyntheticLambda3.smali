.class public final synthetic Lcom/android/launcher3/globalsearch/GSearchManager$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/globalsearch/GSearchManager;

.field public final synthetic f$1:[Ljava/lang/String;

.field public final synthetic f$2:Landroid/os/UserHandle;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/globalsearch/GSearchManager;[Ljava/lang/String;Landroid/os/UserHandle;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/globalsearch/GSearchManager$$ExternalSyntheticLambda3;->f$0:Lcom/android/launcher3/globalsearch/GSearchManager;

    iput-object p2, p0, Lcom/android/launcher3/globalsearch/GSearchManager$$ExternalSyntheticLambda3;->f$1:[Ljava/lang/String;

    iput-object p3, p0, Lcom/android/launcher3/globalsearch/GSearchManager$$ExternalSyntheticLambda3;->f$2:Landroid/os/UserHandle;

    iput p4, p0, Lcom/android/launcher3/globalsearch/GSearchManager$$ExternalSyntheticLambda3;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSearchManager$$ExternalSyntheticLambda3;->f$0:Lcom/android/launcher3/globalsearch/GSearchManager;

    iget-object v1, p0, Lcom/android/launcher3/globalsearch/GSearchManager$$ExternalSyntheticLambda3;->f$1:[Ljava/lang/String;

    iget-object v2, p0, Lcom/android/launcher3/globalsearch/GSearchManager$$ExternalSyntheticLambda3;->f$2:Landroid/os/UserHandle;

    iget p0, p0, Lcom/android/launcher3/globalsearch/GSearchManager$$ExternalSyntheticLambda3;->f$3:I

    invoke-static {v0, v1, v2, p0}, Lcom/android/launcher3/globalsearch/GSearchManager;->$r8$lambda$rIm_VwJYn1oSUX6u82KEw9a-VKM(Lcom/android/launcher3/globalsearch/GSearchManager;[Ljava/lang/String;Landroid/os/UserHandle;I)V

    return-void
.end method
