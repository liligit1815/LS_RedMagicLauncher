.class final synthetic Lcom/android/quickstep/SystemUiProxy$splitSelectListeners$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SystemUiProxy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/SystemUiProxy;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/launcher3/util/LooperExecutor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/os/IBinder;",
        "Lcom/android/wm/shell/splitscreen/ISplitSelectListener;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/quickstep/SystemUiProxy$splitSelectListeners$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/quickstep/SystemUiProxy$splitSelectListeners$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/quickstep/SystemUiProxy$splitSelectListeners$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/quickstep/SystemUiProxy$splitSelectListeners$1;->INSTANCE:Lcom/android/quickstep/SystemUiProxy$splitSelectListeners$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/splitscreen/ISplitSelectListener;"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v2, Lcom/android/wm/shell/splitscreen/ISplitSelectListener$Stub;

    .line 6
    .line 7
    const-string v3, "asInterface"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/os/IBinder;)Lcom/android/wm/shell/splitscreen/ISplitSelectListener;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/wm/shell/splitscreen/ISplitSelectListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/splitscreen/ISplitSelectListener;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroid/os/IBinder;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/SystemUiProxy$splitSelectListeners$1;->invoke(Landroid/os/IBinder;)Lcom/android/wm/shell/splitscreen/ISplitSelectListener;

    move-result-object p0

    return-object p0
.end method
