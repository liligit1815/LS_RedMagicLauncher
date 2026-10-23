.class public final synthetic Lcom/android/quickstep/va;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/android/quickstep/SystemUiProxy;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/SystemUiProxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/va;->c:Lcom/android/quickstep/SystemUiProxy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/va;->c:Lcom/android/quickstep/SystemUiProxy;

    .line 2
    .line 3
    check-cast p1, Lcom/android/wm/shell/startingsurface/IStartingWindowListener;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/android/quickstep/SystemUiProxy;->b(Lcom/android/quickstep/SystemUiProxy;Lcom/android/wm/shell/startingsurface/IStartingWindowListener;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
