.class public final Lcom/android/launcher3/UtilitiesKt;
.super Ljava/lang/Object;
.source "UtilitiesKt.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0012B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u001a\u0010\u000e\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u000f\"\u0006\u0012\u0002\u0008\u00030\u0005H\u0007\u00a2\u0006\u0002\u0010\u0010J=\u0010\u0011\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u001a\u0010\u000e\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u000f\"\u0006\u0012\u0002\u0008\u00030\u0005H\u0007\u00a2\u0006\u0002\u0010\u0010R\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/launcher3/UtilitiesKt;",
        "",
        "<init>",
        "()V",
        "CLIP_CHILDREN_FALSE_MODIFIER",
        "Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;",
        "",
        "CLIP_TO_PADDING_FALSE_MODIFIER",
        "modifyAttributesOnViewTree",
        "",
        "v",
        "Landroid/view/View;",
        "parent",
        "Landroid/view/ViewParent;",
        "modifiers",
        "",
        "(Landroid/view/View;Landroid/view/ViewParent;[Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;)V",
        "restoreAttributesOnViewTree",
        "ViewGroupAttrModifier",
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


# static fields
.field public static final CLIP_CHILDREN_FALSE_MODIFIER:Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final CLIP_TO_PADDING_FALSE_MODIFIER:Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/android/launcher3/UtilitiesKt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/UtilitiesKt;

    invoke-direct {v0}, Lcom/android/launcher3/UtilitiesKt;-><init>()V

    sput-object v0, Lcom/android/launcher3/UtilitiesKt;->INSTANCE:Lcom/android/launcher3/UtilitiesKt;

    .line 67
    new-instance v0, Lcom/android/launcher3/UtilitiesKt$CLIP_CHILDREN_FALSE_MODIFIER$1;

    invoke-direct {v0}, Lcom/android/launcher3/UtilitiesKt$CLIP_CHILDREN_FALSE_MODIFIER$1;-><init>()V

    check-cast v0, Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;

    sput-object v0, Lcom/android/launcher3/UtilitiesKt;->CLIP_CHILDREN_FALSE_MODIFIER:Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;

    .line 80
    new-instance v0, Lcom/android/launcher3/UtilitiesKt$CLIP_TO_PADDING_FALSE_MODIFIER$1;

    invoke-direct {v0}, Lcom/android/launcher3/UtilitiesKt$CLIP_TO_PADDING_FALSE_MODIFIER$1;-><init>()V

    check-cast v0, Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;

    sput-object v0, Lcom/android/launcher3/UtilitiesKt;->CLIP_TO_PADDING_FALSE_MODIFIER:Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final varargs modifyAttributesOnViewTree(Landroid/view/View;Landroid/view/ViewParent;[Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/ViewParent;",
            "[",
            "Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "modifiers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    .line 113
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 114
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 115
    move-object v3, p0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;->saveAndChangeAttribute(Landroid/view/ViewGroup;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne p0, p1, :cond_2

    return-void

    .line 121
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_3

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/UtilitiesKt;->modifyAttributesOnViewTree(Landroid/view/View;Landroid/view/ViewParent;[Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;)V

    :cond_3
    return-void
.end method

.method public static final varargs restoreAttributesOnViewTree(Landroid/view/View;Landroid/view/ViewParent;[Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/ViewParent;",
            "[",
            "Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "modifiers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    .line 147
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 148
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 149
    move-object v3, p0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;->restoreAttribute(Landroid/view/ViewGroup;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne p0, p1, :cond_2

    return-void

    .line 155
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_3

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/UtilitiesKt;->restoreAttributesOnViewTree(Landroid/view/View;Landroid/view/ViewParent;[Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;)V

    :cond_3
    return-void
.end method
