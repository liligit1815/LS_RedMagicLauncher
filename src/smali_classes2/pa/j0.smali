.class public final synthetic Lpa/j0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog;

.field public final synthetic m:Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog$OnClickButton;

.field public final synthetic n:Lcom/android/launcher3/Launcher;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog;Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog$OnClickButton;Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa/j0;->c:Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog;

    .line 5
    .line 6
    iput-object p2, p0, Lpa/j0;->m:Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog$OnClickButton;

    .line 7
    .line 8
    iput-object p3, p0, Lpa/j0;->n:Lcom/android/launcher3/Launcher;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpa/j0;->c:Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lpa/j0;->m:Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog$OnClickButton;

    .line 4
    .line 5
    iget-object p0, p0, Lpa/j0;->n:Lcom/android/launcher3/Launcher;

    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1}, Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog;->a(Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog;Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog$OnClickButton;Lcom/android/launcher3/Launcher;Landroid/content/DialogInterface;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
