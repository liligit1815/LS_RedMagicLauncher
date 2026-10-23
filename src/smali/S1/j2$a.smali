.class public final Ls1/j2$a;
.super Ljava/lang/Object;
.source "TextFieldSelectionManager.kt"

# interfaces
.implements Ls1/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls1/j2;->h(ZLu4/i;Ls1/w1;Le2/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Ls1/w1;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ls1/w1;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls1/j2$a;->a:Ls1/w1;

    .line 2
    .line 3
    iput-boolean p2, p0, Ls1/j2$a;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/j2$a;->a:Ls1/w1;

    .line 2
    .line 3
    iget-boolean p0, p0, Ls1/j2$a;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ls1/w1;->b0(Z)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
