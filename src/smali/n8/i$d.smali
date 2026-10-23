.class public Ln8/i$d;
.super Ljava/lang/Object;
.source "TextLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln8/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Ln8/i$d;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ln8/i$d;->b:F

    return-void
.end method

.method public synthetic constructor <init>(Ln8/i$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ln8/i$d;-><init>()V

    return-void
.end method

.method public static synthetic a(Ln8/i$d;)F
    .locals 0

    .line 1
    iget p0, p0, Ln8/i$d;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Ln8/i$d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln8/i$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln8/i$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Ln8/i$d;->b:F

    .line 4
    .line 5
    return-void
.end method
