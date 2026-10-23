.class public final synthetic Lr4/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lf3/d0;

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(Lf3/d0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr4/h;->c:Lf3/d0;

    .line 5
    .line 6
    iput-wide p2, p0, Lr4/h;->m:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lr4/h;->c:Lf3/d0;

    .line 2
    .line 3
    iget-wide v1, p0, Lr4/h;->m:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lr4/i;->a(Lf3/d0;J)Landroid/graphics/Shader;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
