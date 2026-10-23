.class public final Lm1/d;
.super Ly3/m;
.source "TextContextMenuModifier.android.kt"

# interfaces
.implements Ly3/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B&\u0012\u001d\u0010\u0008\u001a\u0019\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0002\u0008\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR9\u0010\u0008\u001a\u0019\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0002\u0008\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lm1/d;",
        "Ly3/m;",
        "Ly3/h;",
        "Lkotlin/Function2;",
        "Li1/a;",
        "Landroid/content/Context;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "builder",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;)V",
        "c",
        "Lkotlin/jvm/functions/Function2;",
        "getBuilder",
        "()Lkotlin/jvm/functions/Function2;",
        "a2",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Li1/a;",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Li1/a;",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly3/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm1/d;->c:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    new-instance p1, Lm1/a;

    .line 7
    .line 8
    new-instance v0, Lm1/c;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lm1/c;-><init>(Lm1/d;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Lm1/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ly3/m;->delegate(Ly3/j;)Ly3/j;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic Y1(Lm1/d;Li1/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm1/d;->Z1(Lm1/d;Li1/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final Z1(Lm1/d;Li1/a;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Lm1/d;->c:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Le2/z3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, v1}, Ly3/i;->a(Ly3/h;Le2/z;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final a2(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Li1/a;",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm1/d;->c:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method
