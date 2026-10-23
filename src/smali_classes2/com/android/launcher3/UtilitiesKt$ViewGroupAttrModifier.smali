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
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0015\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\u000cH&\u00a2\u0006\u0002\u0010\u000fJ\u001d\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0012R\u0010\u0010\u0003\u001a\u00028\u0000X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
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
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final tagKey:I

.field public final targetAttrValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;->targetAttrValue:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;->tagKey:I

    .line 7
    .line 8
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

    .line 1
    const-string/jumbo v0, "viewGroup"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;->tagKey:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;->setAttribute(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget p0, p0, Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;->tagKey:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final saveAndChangeAttribute(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "viewGroup"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;->getAttribute(Landroid/view/ViewGroup;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;->targetAttrValue:Ljava/lang/Object;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;->tagKey:I

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;->targetAttrValue:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;->setAttribute(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
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
