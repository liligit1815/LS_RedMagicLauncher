.class public Lm8/m;
.super Ljava/lang/Object;
.source "RoundedCorners.java"

# interfaces
.implements Lm8/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ll8/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll8/m<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll8/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ll8/m<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/m;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lm8/m;->b:Ll8/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lf8/d0;Lf8/h;Ln8/b;)Lh8/c;
    .locals 0

    .line 1
    new-instance p2, Lh8/q;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lh8/q;-><init>(Lf8/d0;Ln8/b;Lm8/m;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public b()Ll8/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll8/m<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lm8/m;->b:Ll8/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm8/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
