.class public abstract Lt/e;
.super Ljava/lang/Exception;
.source "AppFunctionException.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008&\u0018\u0000 \"2\u00060\u0001j\u0002`\u0002:\u0001\u000fB#\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0008\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR \u0010!\u001a\u00020\u00038\u0000X\u0080\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0012\u0012\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001e\u0010\u0014\u00a8\u0006#"
    }
    d2 = {
        "Lt/e;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "internalErrorCode",
        "",
        "errorMessage",
        "Landroid/os/Bundle;",
        "extras",
        "<init>",
        "(ILjava/lang/String;Landroid/os/Bundle;)V",
        "Lcom/android/extensions/appfunctions/AppFunctionException;",
        "b",
        "()Lcom/android/extensions/appfunctions/AppFunctionException;",
        "Landroid/app/appfunctions/AppFunctionException;",
        "a",
        "()Landroid/app/appfunctions/AppFunctionException;",
        "c",
        "I",
        "getInternalErrorCode$appfunctions",
        "()I",
        "m",
        "Ljava/lang/String;",
        "getErrorMessage",
        "()Ljava/lang/String;",
        "n",
        "Landroid/os/Bundle;",
        "getExtras$appfunctions",
        "()Landroid/os/Bundle;",
        "o",
        "getErrorCategory$appfunctions",
        "getErrorCategory$appfunctions$annotations",
        "()V",
        "errorCategory",
        "p",
        "appfunctions"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final p:Lt/e$a;


# instance fields
.field public final c:I

.field public final m:Ljava/lang/String;

.field public final n:Landroid/os/Bundle;

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt/e;->p:Lt/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "extras"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lt/e;->c:I

    .line 10
    .line 11
    iput-object p2, p0, Lt/e;->m:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lt/e;->n:Landroid/os/Bundle;

    .line 14
    .line 15
    const/16 p2, 0x3e8

    .line 16
    .line 17
    const/16 p3, 0x7d0

    .line 18
    .line 19
    if-gt p2, p1, :cond_0

    .line 20
    .line 21
    if-ge p1, p3, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 p2, 0xbb8

    .line 26
    .line 27
    if-gt p3, p1, :cond_1

    .line 28
    .line 29
    if-ge p1, p2, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-gt p2, p1, :cond_2

    .line 34
    .line 35
    const/16 p2, 0xfa0

    .line 36
    .line 37
    if-ge p1, p2, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    :goto_0
    iput p1, p0, Lt/e;->o:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/appfunctions/AppFunctionException;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/app/appfunctions/AppFunctionException;

    .line 2
    .line 3
    iget v1, p0, Lt/e;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lt/e;->m:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lt/e;->n:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Landroid/app/appfunctions/AppFunctionException;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b()Lcom/android/extensions/appfunctions/AppFunctionException;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/extensions/appfunctions/AppFunctionException;

    .line 2
    .line 3
    iget v1, p0, Lt/e;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lt/e;->m:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lt/e;->n:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lcom/android/extensions/appfunctions/AppFunctionException;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
