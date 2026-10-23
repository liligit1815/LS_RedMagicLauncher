.class public Lpi/o$a;
.super Ljava/lang/Object;
.source "CookieJar.java"

# interfaces
.implements Lpi/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpi/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lpi/x;)Ljava/util/List;
    .locals 0
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

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Lpi/x;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpi/x;",
            "Ljava/util/List<",
            "Lpi/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
