.class public final Lb5/m$h;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidPopup.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb5/m;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic m:Lb5/m;

.field public final synthetic n:Lx4/p;

.field public final synthetic o:J

.field public final synthetic p:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lb5/m;Lx4/p;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5/m$h;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 2
    .line 3
    iput-object p2, p0, Lb5/m$h;->m:Lb5/m;

    .line 4
    .line 5
    iput-object p3, p0, Lb5/m$h;->n:Lx4/p;

    .line 6
    .line 7
    iput-wide p4, p0, Lb5/m$h;->o:J

    .line 8
    .line 9
    iput-wide p6, p0, Lb5/m$h;->p:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lb5/m$h;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 2
    .line 3
    iget-object v1, p0, Lb5/m$h;->m:Lb5/m;

    .line 4
    .line 5
    invoke-virtual {v1}, Lb5/m;->getPositionProvider()Lb5/s;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lb5/m$h;->n:Lx4/p;

    .line 10
    .line 11
    iget-wide v4, p0, Lb5/m$h;->o:J

    .line 12
    .line 13
    iget-object v1, p0, Lb5/m$h;->m:Lb5/m;

    .line 14
    .line 15
    invoke-virtual {v1}, Lb5/m;->getParentLayoutDirection()Lx4/t;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-wide v7, p0, Lb5/m$h;->p:J

    .line 20
    .line 21
    invoke-interface/range {v2 .. v8}, Lb5/s;->a(Lx4/p;JLx4/t;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb5/m$h;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method
