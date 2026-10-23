.class public final synthetic Lcom/android/launcher3/i6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/LauncherInteractor;

.field public final synthetic m:F

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/LauncherInteractor;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/i6;->c:Lcom/android/launcher3/LauncherInteractor;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/launcher3/i6;->m:F

    .line 7
    .line 8
    iput p3, p0, Lcom/android/launcher3/i6;->n:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/i6;->c:Lcom/android/launcher3/LauncherInteractor;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/i6;->m:F

    .line 4
    .line 5
    iget p0, p0, Lcom/android/launcher3/i6;->n:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/android/launcher3/LauncherInteractor;->i(Lcom/android/launcher3/LauncherInteractor;FI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
