.class public Ldj/c;
.super Ldj/b;
.source "RxJavaObservableExecutionHookDefault.java"


# static fields
.field public static a:Ldj/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldj/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ldj/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldj/c;->a:Ldj/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldj/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f()Ldj/b;
    .locals 1

    .line 1
    sget-object v0, Ldj/c;->a:Ldj/c;

    .line 2
    .line 3
    return-object v0
.end method
