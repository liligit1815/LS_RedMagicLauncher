.class public final Ld3/k;
.super Ljava/lang/Object;
.source "FocusEventModifierNode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ld3/j;",
        "",
        "a",
        "(Ld3/j;)V",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFocusEventModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusEventModifierNode.kt\nandroidx/compose/ui/focus/FocusEventModifierNodeKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 5 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 6 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 7 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 8 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,59:1\n119#2:60\n327#3,6:61\n573#3:67\n586#3,12:68\n602#3,2:81\n604#3,8:86\n612#3,9:97\n621#3,8:109\n333#3:117\n159#3:118\n160#3,4:123\n164#3:128\n165#3,9:130\n573#3:139\n586#3,43:140\n174#3,6:183\n334#3:189\n247#4:80\n240#5,3:83\n243#5,3:106\n1107#6:94\n1085#6,2:95\n57#7,4:119\n519#8:127\n44#8:129\n*S KotlinDebug\n*F\n+ 1 FocusEventModifierNode.kt\nandroidx/compose/ui/focus/FocusEventModifierNodeKt\n*L\n46#1:60\n46#1:61,6\n46#1:67\n46#1:68,12\n46#1:81,2\n46#1:86,8\n46#1:97,9\n46#1:109,8\n46#1:117\n46#1:118\n46#1:123,4\n46#1:128\n46#1:130,9\n46#1:139\n46#1:140,43\n46#1:183,6\n46#1:189\n46#1:80\n46#1:83,3\n46#1:106,3\n46#1:94\n46#1:95,2\n46#1:119,4\n46#1:127\n46#1:129\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ld3/j;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ly3/k;->r(Ly3/j;)Ly3/r1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ly3/r1;->getFocusOwner()Ld3/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Ld3/s;->n(Ld3/j;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
