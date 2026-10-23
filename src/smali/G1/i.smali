.class public final Lg1/i;
.super Ljava/lang/Object;
.source "AutofillHighlight.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u001a\'\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\"\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"&\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\t\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lf3/d0;",
        "brush",
        "Lf3/l0;",
        "color",
        "defaultColor",
        "e",
        "(Lf3/d0;JJ)Lf3/d0;",
        "Le2/z3;",
        "a",
        "Le2/z3;",
        "c",
        "()Le2/z3;",
        "LocalAutofillHighlightBrush",
        "b",
        "d",
        "getLocalAutofillHighlightColor$annotations",
        "()V",
        "LocalAutofillHighlightColor",
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
            "Lf3/d0;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Le2/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/z3<",
            "Lf3/l0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg1/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lg1/h;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v0, v2, v1}, Le2/d0;->h(Le2/y5;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Le2/z3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lg1/i;->a:Le2/z3;

    .line 13
    .line 14
    sget-object v0, Lg1/i$a;->c:Lg1/i$a;

    .line 15
    .line 16
    invoke-static {v1, v0, v2, v1}, Le2/d0;->h(Le2/y5;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Le2/z3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lg1/i;->b:Le2/z3;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a()Lf3/d0;
    .locals 1

    .line 1
    invoke-static {}, Lg1/i;->b()Lf3/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final b()Lf3/d0;
    .locals 4

    .line 1
    new-instance v0, Lf3/e2;

    .line 2
    .line 3
    invoke-static {}, Lg1/j;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lf3/e2;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final c()Le2/z3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le2/z3<",
            "Lf3/d0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lg1/i;->a:Le2/z3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Le2/z3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le2/z3<",
            "Lf3/l0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lg1/i;->b:Le2/z3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e(Lf3/d0;JJ)Lf3/d0;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lf3/l0;->n(JJ)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    new-instance p0, Lf3/e2;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lf3/e2;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
.end method
