.class public final synthetic Lgd/r0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lgd/r0;->c:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lgd/r0;->c:J

    .line 2
    .line 3
    check-cast p1, Lx4/d;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconKt;->d(JLx4/d;)Lx4/n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
