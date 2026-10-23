.class public Lrg/f;
.super Ljava/lang/Object;


# static fields
.field public static a:I = 0x0

.field public static b:I = 0x0

.field public static c:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(I)I
    .locals 0

    .line 1
    sput p0, Lrg/f;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static b(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lrg/f;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public static c(I)I
    .locals 0

    .line 1
    sput p0, Lrg/f;->b:I

    .line 2
    .line 3
    return p0
.end method
