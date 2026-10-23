.class public final synthetic Lv9/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/util/SafeCloseable;


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv9/g;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lv9/g;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/display/OverlayChangeHandler;->a(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
