.class public final synthetic Lud/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lud/a;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Lud/a;->a:I

    .line 2
    .line 3
    check-cast p1, Lcom/android/quickstep/util/GroupTask;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/android/quickstep/actioncorner/ActionCornerHandler;->d(ILcom/android/quickstep/util/GroupTask;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
