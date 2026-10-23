.class public final Lcom/android/launcher3/UtilitiesKt$CLIP_TO_PADDING_FALSE_MODIFIER$1;
.super Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;
.source "UtilitiesKt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/UtilitiesKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/android/launcher3/UtilitiesKt$CLIP_TO_PADDING_FALSE_MODIFIER$1",
        "Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;",
        "",
        "getAttribute",
        "viewGroup",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;)Ljava/lang/Boolean;",
        "setAttribute",
        "",
        "clipToPadding",
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


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const v1, 0x7f0b053e

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getAttribute(Landroid/view/ViewGroup;)Ljava/lang/Boolean;
    .locals 0

    const-string/jumbo p0, "viewGroup"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getAttribute(Landroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/UtilitiesKt$CLIP_TO_PADDING_FALSE_MODIFIER$1;->getAttribute(Landroid/view/ViewGroup;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setAttribute(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/UtilitiesKt$CLIP_TO_PADDING_FALSE_MODIFIER$1;->setAttribute(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public setAttribute(Landroid/view/ViewGroup;Z)V
    .locals 0

    const-string/jumbo p0, "viewGroup"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method
