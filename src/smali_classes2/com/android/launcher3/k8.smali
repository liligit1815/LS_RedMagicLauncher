.class public final synthetic Lcom/android/launcher3/k8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/Launcher;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/Launcher;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/k8;->c:Lcom/android/launcher3/Launcher;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/launcher3/k8;->m:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/k8;->c:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/launcher3/k8;->m:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/android/launcher3/MFVInterfaceProxy;->e(Lcom/android/launcher3/Launcher;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
