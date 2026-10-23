.class public final synthetic Lsd/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:J

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:Z

.field public final synthetic p:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(JZIZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lsd/g;->c:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lsd/g;->m:Z

    .line 7
    .line 8
    iput p4, p0, Lsd/g;->n:I

    .line 9
    .line 10
    iput-boolean p5, p0, Lsd/g;->o:Z

    .line 11
    .line 12
    iput-object p6, p0, Lsd/g;->p:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-wide v0, p0, Lsd/g;->c:J

    .line 2
    .line 3
    iget-boolean v2, p0, Lsd/g;->m:Z

    .line 4
    .line 5
    iget v3, p0, Lsd/g;->n:I

    .line 6
    .line 7
    iget-boolean v4, p0, Lsd/g;->o:Z

    .line 8
    .line 9
    iget-object v5, p0, Lsd/g;->p:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, Landroid/view/SurfaceView;

    .line 13
    .line 14
    invoke-static/range {v0 .. v6}, Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/AndroidExternalSurfaceKt;->d(JZIZLkotlin/jvm/functions/Function1;Landroid/view/SurfaceView;)Lkotlin/Unit;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
