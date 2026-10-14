.class public final Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder$RestoreInfo;
.super Ljava/lang/Object;
.source "UnfoldAnimationBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RestoreInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u001c\u0010\u0002\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0003j\u0002`\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0016\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0003j\u0002`\u0007H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J=\u0010\u0019\u001a\u00020\u00002\u001e\u0008\u0002\u0010\u0002\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0003j\u0002`\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u00052\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\'\u0010\u0002\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0003j\u0002`\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0008\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\t\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder$RestoreInfo;",
        "",
        "action",
        "Lkotlin/Function2;",
        "Landroid/view/ViewGroup;",
        "",
        "",
        "Lcom/android/quickstep/util/unfold/ViewGroupAction;",
        "target",
        "value",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;Landroid/view/ViewGroup;Z)V",
        "getAction",
        "()Lkotlin/jvm/functions/Function2;",
        "getTarget",
        "()Landroid/view/ViewGroup;",
        "setTarget",
        "(Landroid/view/ViewGroup;)V",
        "getValue",
        "()Z",
        "setValue",
        "(Z)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final action:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private target:Landroid/view/ViewGroup;

.field private value:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Landroid/view/ViewGroup;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/view/ViewGroup;",
            "Z)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder$RestoreInfo;->action:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder$RestoreInfo;->target:Landroid/view/ViewGroup;

    iput-boolean p3, p0, Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder$RestoreInfo;->value:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder$RestoreInfo;Lkotlin/jvm/functions/Function2;Landroid/view/ViewGroup;ZILjava/lang/Object;)Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder$RestoreInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder$RestoreInfo;->action:Lkotlin/jvm/functions/Function2;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder$RestoreInfo;->target:Landroid/view/ViewGroup;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder$RestoreInfo;->value:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder$RestoreInfo;->copy(Lkotlin/jvm/functions/Function2;Landroid/view/ViewGroup;Z)Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder$RestoreInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder$RestoreInfo;->action:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final component2()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder$RestoreInfo;->target:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder$RestoreInfo;->value:Z

    return p0
.end method

.method public final copy(Lkotlin/jvm/functions/Function2;Landroid/view/ViewGroup;Z)Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder$RestoreInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/view/ViewGroup;",
            "Z)",
            "Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder$RestoreInfo;"
        }
    .end annotation

    const-string p0, "action"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "target"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder$RestoreInfo;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder$RestoreInfo;-><init>(Lkotlin/jvm/functions/Function2;Landroid/view/ViewGroup;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder$RestoreInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder$RestoreInfo;

    iget-object v1, p0, Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder$RestoreInfo;->action:Lkotlin/jvm/functions/Function2;

    iget-object v3, p1, Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder$RestoreInfo;->action:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder$RestoreInfo;->target:Landroid/view/ViewGroup;

    iget-object v3, p1, Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder$RestoreInfo;->target:Landroid/view/ViewGroup;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder$RestoreInfo;->value:Z

    iget-boolean p1, p1, Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder$RestoreInfo;->value:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAction()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object p0, p0, Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder$RestoreInfo;->action:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final getTarget()Landroid/view/ViewGroup;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder$RestoreInfo;->target:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final getValue()Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder$RestoreInfo;->value:Z

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder$RestoreInfo;->action:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder$RestoreInfo;->target:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder$RestoreInfo;->value:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setTarget(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder$RestoreInfo;->target:Landroid/view/ViewGroup;

    return-void
.end method

.method public final setValue(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder$RestoreInfo;->value:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder$RestoreInfo;->action:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder$RestoreInfo;->target:Landroid/view/ViewGroup;

    iget-boolean p0, p0, Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder$RestoreInfo;->value:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RestoreInfo(action="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", target="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
