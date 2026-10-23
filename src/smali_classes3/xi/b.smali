.class public final Lxi/b;
.super Ljava/lang/Object;
.source "NotificationLite.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lxi/b;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxi/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lxi/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxi/b;->a:Lxi/b;

    .line 7
    .line 8
    new-instance v0, Lxi/b$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lxi/b$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lxi/b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Lxi/b$b;

    .line 16
    .line 17
    invoke-direct {v0}, Lxi/b$b;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lxi/b;->c:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lxi/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lxi/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lxi/b;->a:Lxi/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object p0, Lxi/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    return-object p1
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lxi/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    return-object p1
.end method
