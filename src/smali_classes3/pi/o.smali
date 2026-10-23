.class public interface abstract Lpi/o;
.super Ljava/lang/Object;
.source "CookieJar.java"


# static fields
.field public static final a:Lpi/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpi/o$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpi/o$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpi/o;->a:Lpi/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Lpi/x;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpi/x;",
            ")",
            "Ljava/util/List<",
            "Lpi/n;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lpi/x;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpi/x;",
            "Ljava/util/List<",
            "Lpi/n;",
            ">;)V"
        }
    .end annotation
.end method
