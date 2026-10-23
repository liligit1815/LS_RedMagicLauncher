.class public final Lw0/h1;
.super Ljava/lang/Object;
.source "FlowLayout.kt"

# interfaces
.implements Lw0/l3;
.implements Lw0/g1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J&\u0010\n\u001a\u00020\u0005*\u00020\u00052\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0097\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lw0/h1;",
        "Lw0/l3;",
        "Lw0/g1;",
        "<init>",
        "()V",
        "Lx2/m;",
        "",
        "weight",
        "",
        "fill",
        "a",
        "(Lx2/m;FZ)Lx2/m;",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFlowLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowLayout.kt\nandroidx/compose/foundation/layout/FlowRowScopeInstance\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/layout/internal/InlineClassHelperKt\n*L\n1#1,1585:1\n93#2,4:1586\n*S KotlinDebug\n*F\n+ 1 FlowLayout.kt\nandroidx/compose/foundation/layout/FlowRowScopeInstance\n*L\n360#1:1586,4\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lw0/h1;


# instance fields
.field public final synthetic a:Lw0/m3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw0/h1;

    .line 2
    .line 3
    invoke-direct {v0}, Lw0/h1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw0/h1;->b:Lw0/h1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw0/m3;->a:Lw0/m3;

    .line 5
    .line 6
    iput-object v0, p0, Lw0/h1;->a:Lw0/m3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lx2/m;FZ)Lx2/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lw0/h1;->a:Lw0/m3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lw0/m3;->a(Lx2/m;FZ)Lx2/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
