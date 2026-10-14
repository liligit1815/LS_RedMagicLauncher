.class public final synthetic Lcom/android/launcher3/folder/PreviewBackground$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/folder/PreviewBackground;

.field public final synthetic f$1:Lcom/android/launcher3/CellLayout;

.field public final synthetic f$2:I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/folder/PreviewBackground;Lcom/android/launcher3/CellLayout;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$$ExternalSyntheticLambda7;->f$0:Lcom/android/launcher3/folder/PreviewBackground;

    iput-object p2, p0, Lcom/android/launcher3/folder/PreviewBackground$$ExternalSyntheticLambda7;->f$1:Lcom/android/launcher3/CellLayout;

    iput p3, p0, Lcom/android/launcher3/folder/PreviewBackground$$ExternalSyntheticLambda7;->f$2:I

    iput p4, p0, Lcom/android/launcher3/folder/PreviewBackground$$ExternalSyntheticLambda7;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground$$ExternalSyntheticLambda7;->f$0:Lcom/android/launcher3/folder/PreviewBackground;

    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground$$ExternalSyntheticLambda7;->f$1:Lcom/android/launcher3/CellLayout;

    iget v2, p0, Lcom/android/launcher3/folder/PreviewBackground$$ExternalSyntheticLambda7;->f$2:I

    iget p0, p0, Lcom/android/launcher3/folder/PreviewBackground$$ExternalSyntheticLambda7;->f$3:I

    invoke-static {v0, v1, v2, p0}, Lcom/android/launcher3/folder/PreviewBackground;->$r8$lambda$6mW3V48R8N_YxQU_NVt9u_-f2FQ(Lcom/android/launcher3/folder/PreviewBackground;Lcom/android/launcher3/CellLayout;II)V

    return-void
.end method
