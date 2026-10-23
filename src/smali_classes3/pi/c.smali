.class public interface abstract Lpi/c;
.super Ljava/lang/Object;
.source "Authenticator.java"


# static fields
.field public static final a:Lpi/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpi/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lpi/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpi/c;->a:Lpi/c;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lpi/i0;Lpi/g0;)Lpi/e0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method


# virtual methods
.method public abstract a(Lpi/i0;Lpi/g0;)Lpi/e0;
    .param p1    # Lpi/i0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
