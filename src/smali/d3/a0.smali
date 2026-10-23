.class public final Ld3/a0;
.super Ljava/lang/Object;
.source "FocusPropertiesModifierNode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ld3/z;",
        "",
        "a",
        "(Ld3/z;)V",
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
        "SMAP\nFocusPropertiesModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusPropertiesModifierNode.kt\nandroidx/compose/ui/focus/FocusPropertiesModifierNodeKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 6 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 7 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 8 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n*L\n1#1,44:1\n119#2:45\n321#3,5:46\n159#3:51\n160#3:56\n161#3,3:60\n164#3:64\n165#3,9:66\n573#3:75\n586#3,12:76\n602#3,2:89\n604#3,17:94\n621#3,8:114\n174#3,6:122\n57#4,4:52\n1107#5:57\n1085#5,2:58\n519#6:63\n44#6:65\n247#7:88\n240#8,3:91\n243#8,3:111\n*S KotlinDebug\n*F\n+ 1 FocusPropertiesModifierNode.kt\nandroidx/compose/ui/focus/FocusPropertiesModifierNodeKt\n*L\n38#1:45\n38#1:46,5\n38#1:51\n38#1:56\n38#1:60,3\n38#1:64\n38#1:66,9\n38#1:75\n38#1:76,12\n38#1:89,2\n38#1:94,17\n38#1:114,8\n38#1:122,6\n38#1:52,4\n38#1:57\n38#1:58,2\n38#1:63\n38#1:65\n38#1:88\n38#1:91,3\n38#1:111,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ld3/z;)V
    .locals 10

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {v0}, Ly3/i1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Ly3/j;->getNode()Lx2/m$c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lx2/m$c;->isAttached()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "visitChildren called on an unattached node"

    .line 18
    .line 19
    invoke-static {v1}, Lv3/a;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v1, Lf2/c;

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    new-array v3, v2, [Lx2/m$c;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v1, v3, v4}, Lf2/c;-><init>([Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ly3/j;->getNode()Lx2/m$c;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lx2/m$c;->getChild$ui()Lx2/m$c;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-interface {p0}, Ly3/j;->getNode()Lx2/m$c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v1, p0, v4}, Ly3/k;->a(Lf2/c;Lx2/m$c;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v1, v3}, Lf2/c;->e(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lf2/c;->q()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_c

    .line 58
    .line 59
    invoke-virtual {v1}, Lf2/c;->q()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const/4 v3, 0x1

    .line 64
    sub-int/2addr p0, v3

    .line 65
    invoke-virtual {v1, p0}, Lf2/c;->w(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lx2/m$c;

    .line 70
    .line 71
    invoke-virtual {p0}, Lx2/m$c;->getAggregateChildKindSet$ui()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    and-int/2addr v5, v0

    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    invoke-static {v1, p0, v4}, Ly3/k;->a(Lf2/c;Lx2/m$c;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Lx2/m$c;->getKindSet$ui()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    and-int/2addr v5, v0

    .line 89
    if-eqz v5, :cond_b

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    move-object v6, v5

    .line 93
    :goto_2
    if-eqz p0, :cond_2

    .line 94
    .line 95
    instance-of v7, p0, Ld3/p0;

    .line 96
    .line 97
    if-eqz v7, :cond_4

    .line 98
    .line 99
    check-cast p0, Ld3/p0;

    .line 100
    .line 101
    invoke-static {p0}, Ld3/q0;->a(Ld3/p0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_4
    invoke-virtual {p0}, Lx2/m$c;->getKindSet$ui()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    and-int/2addr v7, v0

    .line 110
    if-eqz v7, :cond_a

    .line 111
    .line 112
    instance-of v7, p0, Ly3/m;

    .line 113
    .line 114
    if-eqz v7, :cond_a

    .line 115
    .line 116
    move-object v7, p0

    .line 117
    check-cast v7, Ly3/m;

    .line 118
    .line 119
    invoke-virtual {v7}, Ly3/m;->getDelegate$ui()Lx2/m$c;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    move v8, v4

    .line 124
    :goto_3
    if-eqz v7, :cond_9

    .line 125
    .line 126
    invoke-virtual {v7}, Lx2/m$c;->getKindSet$ui()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    and-int/2addr v9, v0

    .line 131
    if-eqz v9, :cond_8

    .line 132
    .line 133
    add-int/lit8 v8, v8, 0x1

    .line 134
    .line 135
    if-ne v8, v3, :cond_5

    .line 136
    .line 137
    move-object p0, v7

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    if-nez v6, :cond_6

    .line 140
    .line 141
    new-instance v6, Lf2/c;

    .line 142
    .line 143
    new-array v9, v2, [Lx2/m$c;

    .line 144
    .line 145
    invoke-direct {v6, v9, v4}, Lf2/c;-><init>([Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    :cond_6
    if-eqz p0, :cond_7

    .line 149
    .line 150
    invoke-virtual {v6, p0}, Lf2/c;->e(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-object p0, v5

    .line 154
    :cond_7
    invoke-virtual {v6, v7}, Lf2/c;->e(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_8
    :goto_4
    invoke-virtual {v7}, Lx2/m$c;->getChild$ui()Lx2/m$c;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    goto :goto_3

    .line 162
    :cond_9
    if-ne v8, v3, :cond_a

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_a
    :goto_5
    invoke-static {v6}, Ly3/k;->b(Lf2/c;)Lx2/m$c;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    goto :goto_2

    .line 170
    :cond_b
    invoke-virtual {p0}, Lx2/m$c;->getChild$ui()Lx2/m$c;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    goto :goto_1

    .line 175
    :cond_c
    return-void
.end method
