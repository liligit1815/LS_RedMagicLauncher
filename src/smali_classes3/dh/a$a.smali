.class public final Ldh/a$a;
.super Ljava/lang/Object;
.source "LogUtilsConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ldh/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldh/a;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object p0, Ldh/a$b;->a:Ldh/a$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldh/a$b;->a()Ldh/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
