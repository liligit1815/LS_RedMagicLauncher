.class public final Lq5/e$c;
.super Ljava/lang/Object;
.source "FontResourcesParserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq5/e$c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lq5/e$c;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lq5/e$c;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lq5/e$c;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lq5/e$c;->e:I

    .line 13
    .line 14
    iput p6, p0, Lq5/e$c;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lq5/e$c;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lq5/e$c;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq5/e$c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lq5/e$c;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq5/e$c;->c:Z

    .line 2
    .line 3
    return p0
.end method
