.class public final synthetic Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog;

.field public final synthetic f$1:Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog$OnClickButton;

.field public final synthetic f$2:Lcom/android/launcher3/Launcher;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog;Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog$OnClickButton;Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog$$ExternalSyntheticLambda2;->f$0:Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog;

    iput-object p2, p0, Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog$$ExternalSyntheticLambda2;->f$1:Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog$OnClickButton;

    iput-object p3, p0, Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog$$ExternalSyntheticLambda2;->f$2:Lcom/android/launcher3/Launcher;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog$$ExternalSyntheticLambda2;->f$0:Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog;

    iget-object v1, p0, Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog$$ExternalSyntheticLambda2;->f$1:Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog$OnClickButton;

    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog$$ExternalSyntheticLambda2;->f$2:Lcom/android/launcher3/Launcher;

    invoke-static {v0, v1, p0, p1}, Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog;->$r8$lambda$2cX4LAVH7gYa5C4UrXokgMjoGaw(Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog;Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog$OnClickButton;Lcom/android/launcher3/Launcher;Landroid/content/DialogInterface;)V

    return-void
.end method
