.class public final Lz3/u3;
.super Ljava/lang/Object;
.source "Wrapper.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001d\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a)\u0010\u000c\u001a\u00020\u000b*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\"\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Ly3/j0;",
        "container",
        "Le2/a;",
        "a",
        "(Ly3/j0;)Le2/a;",
        "Lz3/b;",
        "Lz3/b1;",
        "composeViewContext",
        "Lkotlin/Function0;",
        "",
        "content",
        "Le2/u;",
        "b",
        "(Lz3/b;Lz3/b1;Lkotlin/jvm/functions/Function2;)Le2/u;",
        "Landroid/view/ViewGroup$LayoutParams;",
        "Landroid/view/ViewGroup$LayoutParams;",
        "DefaultLayoutParams",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWrapper.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Wrapper.android.kt\nandroidx/compose/ui/platform/Wrapper_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,169:1\n1#2:170\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz3/u3;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ly3/j0;)Le2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/j0;",
            ")",
            "Le2/a<",
            "Ly3/j0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly3/l2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly3/l2;-><init>(Ly3/j0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Lz3/b;Lz3/b1;Lkotlin/jvm/functions/Function2;)Le2/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/b;",
            "Lz3/b1;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Le2/r;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Le2/u;"
        }
    .end annotation

    .line 1
    sget-object v0, Lz3/k1;->a:Lz3/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz3/k1;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-lez v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v2, v0, Lz3/s;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v0, Lz3/s;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lz3/s;->setComposeViewContext(Lz3/b1;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    move-object v0, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :goto_2
    if-nez v0, :cond_3

    .line 39
    .line 40
    new-instance v0, Lz3/s;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v0, v2, p1}, Lz3/s;-><init>(Landroid/content/Context;Lz3/b1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lz3/s;->getView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lz3/u3;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    invoke-virtual {p0, v2, v3}, Lz3/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v0, p1}, Lz3/s;->setComposeViewContext(Lz3/b1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lz3/b;->getComposeViewContext$ui()Lz3/b1;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Lz3/b1;->w()V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    invoke-virtual {v0, p0}, Lz3/s;->setComposeViewContextIncrementedDuringInit$ui(Z)V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-static {}, Lz3/q1;->b()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    sget p0, Lx2/p;->M:I

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    new-instance v2, Ljava/util/WeakHashMap;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, p0, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    sget p0, Lx2/p;->N:I

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    instance-of v3, v2, Lz3/s3;

    .line 107
    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    move-object v1, v2

    .line 111
    check-cast v1, Lz3/s3;

    .line 112
    .line 113
    :cond_6
    if-nez v1, :cond_7

    .line 114
    .line 115
    new-instance v1, Lz3/s3;

    .line 116
    .line 117
    new-instance v2, Ly3/l2;

    .line 118
    .line 119
    invoke-virtual {v0}, Lz3/s;->getRoot()Ly3/j0;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-direct {v2, v3}, Ly3/l2;-><init>(Ly3/j0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lz3/b1;->h()Le2/v;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v2, v3}, Le2/y;->a(Le2/c;Le2/v;)Le2/u;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-direct {v1, v0, v2}, Lz3/s3;-><init>(Lz3/s;Le2/u;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    invoke-virtual {v1, p2}, Lz3/s3;->h(Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lz3/b1;->h()Le2/v;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    new-instance p1, Lz3/u3$a;

    .line 148
    .line 149
    invoke-direct {p1, p0}, Lz3/u3$a;-><init>(Le2/v;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, Lz3/s;->setFrameEndScheduler$ui(Lz3/z1$a;)V

    .line 153
    .line 154
    .line 155
    return-object v1
.end method
