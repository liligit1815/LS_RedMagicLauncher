.class public final Lw3/m2$a;
.super Ljava/lang/Object;
.source "Ruler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0007\u001a\u00020\u00052\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\"\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\t\u001a\u00020\u00052\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\"\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\u0008J;\u0010\u0012\u001a\u00020\u00052,\u0010\u0011\u001a(\u0012\u0004\u0012\u00020\u000b\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lw3/m2$a;",
        "",
        "<init>",
        "()V",
        "",
        "Lw3/m2;",
        "rulers",
        "b",
        "([Lw3/m2;)Lw3/m2;",
        "c",
        "Lkotlin/Function2;",
        "Lw3/p1$a;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "defaultValue",
        "Lkotlin/ExtensionFunctionType;",
        "calculation",
        "a",
        "(Lkotlin/jvm/functions/Function2;)Lw3/m2;",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw3/m2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;)Lw3/m2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lw3/p1$a;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)",
            "Lw3/m2;"
        }
    .end annotation

    .line 1
    new-instance p0, Lw3/m2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lw3/m2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final varargs b([Lw3/m2;)Lw3/m2;
    .locals 1

    .line 1
    new-instance v0, Lw3/m2$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lw3/m2$a$a;-><init>([Lw3/m2;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lw3/m2$a;->a(Lkotlin/jvm/functions/Function2;)Lw3/m2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final varargs c([Lw3/m2;)Lw3/m2;
    .locals 1

    .line 1
    new-instance v0, Lw3/m2$a$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lw3/m2$a$b;-><init>([Lw3/m2;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lw3/m2$a;->a(Lkotlin/jvm/functions/Function2;)Lw3/m2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
