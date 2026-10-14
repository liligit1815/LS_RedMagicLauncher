.class public abstract Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;
.super Ljava/lang/Object;
.source "UtilitiesKt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/UtilitiesKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ViewGroupAttrModifier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0015\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\u000cH&\u00a2\u0006\u0002\u0010\u000fJ\u001d\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0012R\u0010\u0010\u0003\u001a\u00028\u0000X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;",
        "T",
        "",
        "targetAttrValue",
        "tagKey",
        "",
        "<init>",
        "(Ljava/lang/Object;I)V",
        "Ljava/lang/Object;",
        "saveAndChangeAttribute",
        "",
        "viewGroup",
        "Landroid/view/ViewGroup;",
        "restoreAttribute",
        "getAttribute",
        "(Landroid/view/ViewGroup;)Ljava/lang/Object;",
        "setAttribute",
        "attr",
        "(Landroid/view/ViewGroup;Ljava/lang/Object;)V",
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
.field private final tagKey:I

.field private final targetAttrValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;->targetAttrValue:Ljava/lang/Object;

    .line 34
    iput p2, p0, Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;->tagKey:I

    return-void
.end method


# virtual methods
.method public abstract getAttribute(Landroid/view/ViewGroup;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TT;"
        }
    .end annotation
.end method

.method public final restoreAttribute(Landroid/view/ViewGroup;)V
    .locals 1

    const-string/jumbo v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget v0, p0, Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;->tagKey:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;->setAttribute(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 54
    iget p0, p0, Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;->tagKey:I

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final saveAndChangeAttribute(Landroid/view/ViewGroup;)V
    .locals 2

    const-string/jumbo v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, p1}, Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;->getAttribute(Landroid/view/ViewGroup;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;->targetAttrValue:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 44
    iget v1, p0, Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;->tagKey:I

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;->targetAttrValue:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;->setAttribute(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract setAttribute(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "TT;)V"
        }
    .end annotation
.end method
