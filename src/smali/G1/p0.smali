.class public final Lg1/p0;
.super Ljava/lang/Object;
.source "ContextMenuStrings.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lg1/o0;",
        "string",
        "",
        "a",
        "(ILe2/r;I)Ljava/lang/String;",
        "foundation"
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
        "SMAP\nContextMenuStrings.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextMenuStrings.android.kt\nandroidx/compose/foundation/text/ContextMenuStrings_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,60:1\n75#2:61\n*S KotlinDebug\n*F\n+ 1 ContextMenuStrings.android.kt\nandroidx/compose/foundation/text/ContextMenuStrings_androidKt\n*L\n57#1:61\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(ILe2/r;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Le2/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.text.getString (ContextMenuStrings.android.kt:55)"

    .line 9
    .line 10
    const v2, -0x7c2e5500

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Le2/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Le2/z3;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Le2/r;->y(Le2/z;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/content/res/Resources;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Le2/t;->k()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Le2/t;->n()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object p0
.end method
