.class public final Lcom/android/app/displaylib/DaggerDisplayLibComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerDisplayLibComponent.java"

# interfaces
.implements Lcom/android/app/displaylib/DisplayLibComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/app/displaylib/DaggerDisplayLibComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/app/displaylib/DaggerDisplayLibComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/hardware/display/DisplayManager;Landroid/view/IWindowManager;Landroid/os/Handler;Ldi/q0;Ldi/m0;Landroid/content/ContentResolver;)Lcom/android/app/displaylib/DisplayLibComponent;
    .locals 0

    .line 1
    invoke-static {p1}, Lai/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lai/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lai/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p4}, Lai/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p5}, Lai/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p6}, Lai/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance p0, Lcom/android/app/displaylib/DaggerDisplayLibComponent$DisplayLibComponentImpl;

    .line 20
    .line 21
    invoke-direct/range {p0 .. p6}, Lcom/android/app/displaylib/DaggerDisplayLibComponent$DisplayLibComponentImpl;-><init>(Landroid/hardware/display/DisplayManager;Landroid/view/IWindowManager;Landroid/os/Handler;Ldi/q0;Ldi/m0;Landroid/content/ContentResolver;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
