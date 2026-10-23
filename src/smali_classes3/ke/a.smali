.class public final synthetic Lke/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;

.field public final synthetic m:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lke/a;->c:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;

    .line 5
    .line 6
    iput-object p2, p0, Lke/a;->m:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lke/a;->c:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;

    .line 2
    .line 3
    iget-object p0, p0, Lke/a;->m:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->a(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
