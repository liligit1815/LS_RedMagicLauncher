.class public final Ldh/a$b;
.super Ljava/lang/Object;
.source "LogUtilsConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ldh/a$b;

.field public static final b:Ldh/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldh/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ldh/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldh/a$b;->a:Ldh/a$b;

    .line 7
    .line 8
    new-instance v0, Ldh/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ldh/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ldh/a$b;->b:Ldh/a;

    .line 15
    .line 16
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


# virtual methods
.method public final a()Ldh/a;
    .locals 0

    .line 1
    sget-object p0, Ldh/a$b;->b:Ldh/a;

    .line 2
    .line 3
    return-object p0
.end method
