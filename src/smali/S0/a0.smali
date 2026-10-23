.class public final Ls0/a0;
.super Ljava/lang/Object;
.source "BringIntoViewSpec.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\"&\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0002\u0010\u0003\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0004\u0010\u0005\" \u0010\u000e\u001a\u00020\u00018\u0000X\u0080\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u0012\u0004\u0008\r\u0010\u0007\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Le2/z3;",
        "Ls0/y;",
        "a",
        "Le2/z3;",
        "c",
        "()Le2/z3;",
        "getLocalBringIntoViewSpec$annotations",
        "()V",
        "LocalBringIntoViewSpec",
        "b",
        "Ls0/y;",
        "getPivotBringIntoViewSpec",
        "()Ls0/y;",
        "getPivotBringIntoViewSpec$annotations",
        "PivotBringIntoViewSpec",
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


# static fields
.field public static final a:Le2/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/z3<",
            "Ls0/y;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ls0/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls0/z;

    .line 2
    .line 3
    invoke-direct {v0}, Ls0/z;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Le2/d0;->i(Lkotlin/jvm/functions/Function1;)Le2/z3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ls0/a0;->a:Le2/z3;

    .line 11
    .line 12
    new-instance v0, Ls0/a0$a;

    .line 13
    .line 14
    invoke-direct {v0}, Ls0/a0$a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ls0/a0;->b:Ls0/y;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Le2/a0;)Ls0/y;
    .locals 0

    .line 1
    invoke-static {p0}, Ls0/a0;->b(Le2/a0;)Ls0/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Le2/a0;)Ls0/y;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Le2/z3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Le2/a0;->A(Le2/z;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "android.software.leanback"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Ls0/y;->a:Ls0/y$a;

    .line 24
    .line 25
    invoke-virtual {p0}, Ls0/y$a;->b()Ls0/y;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Ls0/a0;->b:Ls0/y;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final c()Le2/z3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le2/z3<",
            "Ls0/y;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ls0/a0;->a:Le2/z3;

    .line 2
    .line 3
    return-object v0
.end method
