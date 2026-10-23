.class public final Lg1/k2;
.super Ljava/lang/Object;
.source "KeyMapping.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\u001a\u0010\u0008\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lg1/m2;",
        "systemShortcutModifiers",
        "Lg1/j2;",
        "a",
        "(I)Lg1/j2;",
        "Lg1/j2;",
        "b",
        "()Lg1/j2;",
        "defaultKeyMapping",
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
.field public static final a:Lg1/j2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lg1/m2;->a:Lg1/m2$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/m2$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lg1/k2;->a(I)Lg1/j2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lg1/k2$b;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lg1/k2$b;-><init>(Lg1/j2;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lg1/k2;->a:Lg1/j2;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(I)Lg1/j2;
    .locals 1

    .line 1
    new-instance v0, Lg1/k2$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lg1/k2$a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b()Lg1/j2;
    .locals 1

    .line 1
    sget-object v0, Lg1/k2;->a:Lg1/j2;

    .line 2
    .line 3
    return-object v0
.end method
