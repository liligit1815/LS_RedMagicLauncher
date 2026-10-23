.class public final synthetic Lb9/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/io/PrintWriter;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb9/z;->a:Ljava/io/PrintWriter;

    .line 5
    .line 6
    iput-object p2, p0, Lb9/z;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb9/z;->a:Ljava/io/PrintWriter;

    .line 2
    .line 3
    iget-object p0, p0, Lb9/z;->b:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lcom/android/launcher3/allapps/AllAppsStore;->b(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/launcher3/BubbleTextView;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
