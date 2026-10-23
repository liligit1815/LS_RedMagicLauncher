.class public abstract Lx6/a;
.super Ljava/lang/Object;
.source "LoaderManager.java"


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

.method public static b(Lq6/f;)Lx6/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lq6/f;",
            ":",
            "Lq6/t;",
            ">(TT;)",
            "Lx6/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx6/b;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lq6/t;

    .line 5
    .line 6
    invoke-interface {v1}, Lq6/t;->getViewModelStore()Lq6/s;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lx6/b;-><init>(Lq6/f;Lq6/s;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract c()V
.end method
