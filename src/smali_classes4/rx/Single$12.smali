.class final Lrx/Single$12;
.super Ljava/lang/Object;
.source "Single.java"

# interfaces
.implements Lrx/functions/FuncN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Single;->zip(Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/functions/Func8;)Lrx/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/FuncN<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic val$zipFunction:Lrx/functions/Func8;


# direct methods
.method constructor <init>(Lrx/functions/Func8;)V
    .locals 0

    .line 1171
    iput-object p1, p0, Lrx/Single$12;->val$zipFunction:Lrx/functions/Func8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    .line 1174
    iget-object v0, p0, Lrx/Single$12;->val$zipFunction:Lrx/functions/Func8;

    const/4 p0, 0x0

    aget-object v1, p1, p0

    const/4 p0, 0x1

    aget-object v2, p1, p0

    const/4 p0, 0x2

    aget-object v3, p1, p0

    const/4 p0, 0x3

    aget-object v4, p1, p0

    const/4 p0, 0x4

    aget-object v5, p1, p0

    const/4 p0, 0x5

    aget-object v6, p1, p0

    const/4 p0, 0x6

    aget-object v7, p1, p0

    const/4 p0, 0x7

    aget-object v8, p1, p0

    invoke-interface/range {v0 .. v8}, Lrx/functions/Func8;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
