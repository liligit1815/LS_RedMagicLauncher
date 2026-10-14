.class public final synthetic Lcom/android/launcher3/util/MainThreadInitializedObject$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/util/MainThreadInitializedObject;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/util/MainThreadInitializedObject;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/util/MainThreadInitializedObject$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iput-object p2, p0, Lcom/android/launcher3/util/MainThreadInitializedObject$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/util/MainThreadInitializedObject$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/launcher3/util/MainThreadInitializedObject$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->$r8$lambda$icoSB2GSttV1yd5beTvcp2Ed9FU(Lcom/android/launcher3/util/MainThreadInitializedObject;Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    return-object p0
.end method
