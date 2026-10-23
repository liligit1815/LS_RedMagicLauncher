.class public final Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusKt;
.super Ljava/lang/Object;
.source "BorderOnFocus.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a?\u0010\u000c\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lx2/m;",
        "",
        "enabled",
        "Lf3/l0;",
        "color",
        "Le1/b;",
        "cornerSize",
        "Lx4/h;",
        "strokeWidth",
        "padding",
        "borderOnFocus-AXMydx8",
        "(Lx2/m;ZJLe1/b;FF)Lx2/m;",
        "borderOnFocus",
        "widgetpicker_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBorderOnFocus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BorderOnFocus.kt\ncom/android/launcher3/widgetpicker/ui/components/BorderOnFocusKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,108:1\n118#2:109\n118#2:110\n*S KotlinDebug\n*F\n+ 1 BorderOnFocus.kt\ncom/android/launcher3/widgetpicker/ui/components/BorderOnFocusKt\n*L\n47#1:109\n48#1:110\n*E\n"
    }
.end annotation


# direct methods
.method public static final borderOnFocus-AXMydx8(Lx2/m;ZJLe1/b;FF)Lx2/m;
    .locals 9

    .line 1
    const-string v0, "$this$borderOnFocus"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cornerSize"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusElement;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    move v2, p1

    .line 15
    move-wide v3, p2

    .line 16
    move-object v5, p4

    .line 17
    move v6, p5

    .line 18
    move v7, p6

    .line 19
    invoke-direct/range {v1 .. v8}, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusElement;-><init>(ZJLe1/b;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v1}, Lx2/m;->m(Lx2/m;)Lx2/m;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
