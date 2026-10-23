.class public final synthetic Lpa/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/os/UserHandle;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/os/UserHandle;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa/g0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lpa/g0;->b:Landroid/os/UserHandle;

    .line 7
    .line 8
    iput p3, p0, Lpa/g0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpa/g0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lpa/g0;->b:Landroid/os/UserHandle;

    .line 4
    .line 5
    iget p0, p0, Lpa/g0;->c:I

    .line 6
    .line 7
    check-cast p1, Lcom/android/launcher3/resource/TaskProvider$VirtualDisplayTaskInfo;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lcom/android/launcher3/mfvUtil/VirtualTaskUtils;->a(Ljava/lang/String;Landroid/os/UserHandle;ILcom/android/launcher3/resource/TaskProvider$VirtualDisplayTaskInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
