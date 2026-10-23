.class public Ldj/g;
.super Ldj/f;
.source "RxJavaSingleExecutionHookDefault.java"


# static fields
.field public static final a:Ldj/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldj/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ldj/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldj/g;->a:Ldj/g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldj/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Ldj/f;
    .locals 1

    .line 1
    sget-object v0, Ldj/g;->a:Ldj/g;

    .line 2
    .line 3
    return-object v0
.end method
