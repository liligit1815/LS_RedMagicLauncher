.class public final synthetic Lgd/o1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lo0/w0;


# direct methods
.method public synthetic constructor <init>(Lo0/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgd/o1;->c:Lo0/w0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/o1;->c:Lo0/w0;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListHeaderKt$ExpandableListHeader$2$1;->a(Lo0/w0;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
