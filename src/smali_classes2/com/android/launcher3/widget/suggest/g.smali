.class public final synthetic Lcom/android/launcher3/widget/suggest/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic m:Lcom/android/launcher3/Launcher;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/widget/suggest/g;->c:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/widget/suggest/g;->m:Lcom/android/launcher3/Launcher;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/suggest/g;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/widget/suggest/g;->m:Lcom/android/launcher3/Launcher;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->c(Landroid/os/Bundle;Lcom/android/launcher3/Launcher;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
