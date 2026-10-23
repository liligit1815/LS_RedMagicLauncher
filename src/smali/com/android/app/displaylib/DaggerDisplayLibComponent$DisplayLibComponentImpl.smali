.class public final Lcom/android/app/displaylib/DaggerDisplayLibComponent$DisplayLibComponentImpl;
.super Ljava/lang/Object;
.source "DaggerDisplayLibComponent.java"

# interfaces
.implements Lcom/android/app/displaylib/DisplayLibComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/app/displaylib/DaggerDisplayLibComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DisplayLibComponentImpl"
.end annotation


# instance fields
.field public backgroundCoroutineDispatcherProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Ldi/m0;",
            ">;"
        }
    .end annotation
.end field

.field public bgApplicationScopeProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Ldi/q0;",
            ">;"
        }
    .end annotation
.end field

.field public bgHandlerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field public contentResolverProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Landroid/content/ContentResolver;",
            ">;"
        }
    .end annotation
.end field

.field public final displayLibComponentImpl:Lcom/android/app/displaylib/DaggerDisplayLibComponent$DisplayLibComponentImpl;

.field public displayManagerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Landroid/hardware/display/DisplayManager;",
            ">;"
        }
    .end annotation
.end field

.field public displayRepositoryImplProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/app/displaylib/DisplayRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field public displaysWithDecorationsRepositoryCompatProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;",
            ">;"
        }
    .end annotation
.end field

.field public displaysWithDecorationsRepositoryImplProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field public windowManagerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Landroid/view/IWindowManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/hardware/display/DisplayManager;Landroid/view/IWindowManager;Landroid/os/Handler;Ldi/q0;Ldi/m0;Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/android/app/displaylib/DaggerDisplayLibComponent$DisplayLibComponentImpl;->displayLibComponentImpl:Lcom/android/app/displaylib/DaggerDisplayLibComponent$DisplayLibComponentImpl;

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p6}, Lcom/android/app/displaylib/DaggerDisplayLibComponent$DisplayLibComponentImpl;->initialize(Landroid/hardware/display/DisplayManager;Landroid/view/IWindowManager;Landroid/os/Handler;Ldi/q0;Ldi/m0;Landroid/content/ContentResolver;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getDisplayRepository()Lcom/android/app/displaylib/DisplayRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/app/displaylib/DaggerDisplayLibComponent$DisplayLibComponentImpl;->displayRepositoryImplProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/app/displaylib/DisplayRepository;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDisplaysWithDecorationsRepository()Lcom/android/app/displaylib/DisplaysWithDecorationsRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/app/displaylib/DaggerDisplayLibComponent$DisplayLibComponentImpl;->displaysWithDecorationsRepositoryImplProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepository;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDisplaysWithDecorationsRepositoryCompat()Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/app/displaylib/DaggerDisplayLibComponent$DisplayLibComponentImpl;->displaysWithDecorationsRepositoryCompatProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;

    .line 8
    .line 9
    return-object p0
.end method

.method public final initialize(Landroid/hardware/display/DisplayManager;Landroid/view/IWindowManager;Landroid/os/Handler;Ldi/q0;Ldi/m0;Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lai/f;->a(Ljava/lang/Object;)Lai/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/android/app/displaylib/DaggerDisplayLibComponent$DisplayLibComponentImpl;->displayManagerProvider:Lai/j;

    .line 6
    .line 7
    invoke-static {p6}, Lai/f;->a(Ljava/lang/Object;)Lai/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/android/app/displaylib/DaggerDisplayLibComponent$DisplayLibComponentImpl;->contentResolverProvider:Lai/j;

    .line 12
    .line 13
    invoke-static {p3}, Lai/f;->a(Ljava/lang/Object;)Lai/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/android/app/displaylib/DaggerDisplayLibComponent$DisplayLibComponentImpl;->bgHandlerProvider:Lai/j;

    .line 18
    .line 19
    invoke-static {p4}, Lai/f;->a(Ljava/lang/Object;)Lai/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/android/app/displaylib/DaggerDisplayLibComponent$DisplayLibComponentImpl;->bgApplicationScopeProvider:Lai/j;

    .line 24
    .line 25
    invoke-static {p5}, Lai/f;->a(Ljava/lang/Object;)Lai/e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/android/app/displaylib/DaggerDisplayLibComponent$DisplayLibComponentImpl;->backgroundCoroutineDispatcherProvider:Lai/j;

    .line 30
    .line 31
    iget-object p3, p0, Lcom/android/app/displaylib/DaggerDisplayLibComponent$DisplayLibComponentImpl;->displayManagerProvider:Lai/j;

    .line 32
    .line 33
    iget-object p4, p0, Lcom/android/app/displaylib/DaggerDisplayLibComponent$DisplayLibComponentImpl;->contentResolverProvider:Lai/j;

    .line 34
    .line 35
    iget-object p5, p0, Lcom/android/app/displaylib/DaggerDisplayLibComponent$DisplayLibComponentImpl;->bgHandlerProvider:Lai/j;

    .line 36
    .line 37
    iget-object p6, p0, Lcom/android/app/displaylib/DaggerDisplayLibComponent$DisplayLibComponentImpl;->bgApplicationScopeProvider:Lai/j;

    .line 38
    .line 39
    invoke-static {p3, p4, p5, p6, p1}, Lcom/android/app/displaylib/DisplayRepositoryImpl_Factory;->create(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/app/displaylib/DisplayRepositoryImpl_Factory;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/android/app/displaylib/DaggerDisplayLibComponent$DisplayLibComponentImpl;->displayRepositoryImplProvider:Lai/j;

    .line 48
    .line 49
    invoke-static {p2}, Lai/f;->a(Ljava/lang/Object;)Lai/e;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/android/app/displaylib/DaggerDisplayLibComponent$DisplayLibComponentImpl;->windowManagerProvider:Lai/j;

    .line 54
    .line 55
    iget-object p2, p0, Lcom/android/app/displaylib/DaggerDisplayLibComponent$DisplayLibComponentImpl;->bgApplicationScopeProvider:Lai/j;

    .line 56
    .line 57
    iget-object p3, p0, Lcom/android/app/displaylib/DaggerDisplayLibComponent$DisplayLibComponentImpl;->displayRepositoryImplProvider:Lai/j;

    .line 58
    .line 59
    invoke-static {p1, p2, p3}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl_Factory;->create(Lai/j;Lai/j;Lai/j;)Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl_Factory;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/android/app/displaylib/DaggerDisplayLibComponent$DisplayLibComponentImpl;->displaysWithDecorationsRepositoryImplProvider:Lai/j;

    .line 68
    .line 69
    iget-object p2, p0, Lcom/android/app/displaylib/DaggerDisplayLibComponent$DisplayLibComponentImpl;->bgApplicationScopeProvider:Lai/j;

    .line 70
    .line 71
    invoke-static {p2, p1}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat_Factory;->create(Lai/j;Lai/j;)Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat_Factory;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/android/app/displaylib/DaggerDisplayLibComponent$DisplayLibComponentImpl;->displaysWithDecorationsRepositoryCompatProvider:Lai/j;

    .line 80
    .line 81
    return-void
.end method
