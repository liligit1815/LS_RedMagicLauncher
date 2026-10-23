.class public final synthetic Lv8/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv8/a;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lv8/a;->m:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv8/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean p0, p0, Lv8/a;->m:Z

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/android/app/tracing/FlowTracing;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
