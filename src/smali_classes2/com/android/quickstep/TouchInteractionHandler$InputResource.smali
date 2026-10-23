.class public Lcom/android/quickstep/TouchInteractionHandler$InputResource;
.super Ljava/lang/Object;
.source "TouchInteractionHandler.java"

# interfaces
.implements Lcom/android/quickstep/DisplayModel$DisplayResource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/TouchInteractionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InputResource"
.end annotation


# instance fields
.field private consumer:Lcom/android/quickstep/InputConsumer;

.field private final displayId:I

.field private gestureStartNavMode:Lcom/android/launcher3/util/NavigationMode;

.field private gestureState:Lcom/android/quickstep/GestureState;

.field private final inputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

.field private final inputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

.field private uncheckedConsumer:Lcom/android/quickstep/InputConsumer;


# direct methods
.method private constructor <init>(Lcom/android/quickstep/TouchInteractionHandler;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionHandler$InputResource;->gestureStartNavMode:Lcom/android/launcher3/util/NavigationMode;

    .line 4
    sget-object v0, Lcom/android/quickstep/InputConsumer;->DEFAULT_NO_OP:Lcom/android/quickstep/InputConsumer;

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionHandler$InputResource;->uncheckedConsumer:Lcom/android/quickstep/InputConsumer;

    .line 5
    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionHandler$InputResource;->consumer:Lcom/android/quickstep/InputConsumer;

    .line 6
    sget-object v0, Lcom/android/quickstep/GestureState;->DEFAULT_STATE:Lcom/android/quickstep/GestureState;

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionHandler$InputResource;->gestureState:Lcom/android/quickstep/GestureState;

    .line 7
    iput p2, p0, Lcom/android/quickstep/TouchInteractionHandler$InputResource;->displayId:I

    .line 8
    new-instance v0, Lcom/android/systemui/shared/system/InputMonitorCompat;

    const-string/jumbo v1, "swipe-up"

    invoke-direct {v0, v1, p2}, Lcom/android/systemui/shared/system/InputMonitorCompat;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionHandler$InputResource;->inputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {p1}, Lcom/android/quickstep/TouchInteractionHandler;->p(Lcom/android/quickstep/TouchInteractionHandler;)Landroid/view/Choreographer;

    move-result-object v1

    new-instance v2, Lcom/android/quickstep/te;

    invoke-direct {v2, p1}, Lcom/android/quickstep/te;-><init>(Lcom/android/quickstep/TouchInteractionHandler;)V

    .line 10
    invoke-virtual {v0, p2, v1, v2}, Lcom/android/systemui/shared/system/InputMonitorCompat;->getInputReceiver(Landroid/os/Looper;Landroid/view/Choreographer;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;)Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/TouchInteractionHandler$InputResource;->inputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/quickstep/TouchInteractionHandler;ILcom/android/quickstep/ue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/TouchInteractionHandler$InputResource;-><init>(Lcom/android/quickstep/TouchInteractionHandler;I)V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/TouchInteractionHandler;Landroid/view/InputEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/TouchInteractionHandler;->s(Lcom/android/quickstep/TouchInteractionHandler;Landroid/view/InputEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/android/quickstep/TouchInteractionHandler$InputResource;)Lcom/android/quickstep/InputConsumer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionHandler$InputResource;->consumer:Lcom/android/quickstep/InputConsumer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/quickstep/TouchInteractionHandler$InputResource;)Lcom/android/launcher3/util/NavigationMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionHandler$InputResource;->gestureStartNavMode:Lcom/android/launcher3/util/NavigationMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/android/quickstep/TouchInteractionHandler$InputResource;)Lcom/android/quickstep/GestureState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionHandler$InputResource;->gestureState:Lcom/android/quickstep/GestureState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/android/quickstep/TouchInteractionHandler$InputResource;)Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionHandler$InputResource;->inputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/android/quickstep/TouchInteractionHandler$InputResource;)Lcom/android/systemui/shared/system/InputMonitorCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionHandler$InputResource;->inputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/android/quickstep/TouchInteractionHandler$InputResource;)Lcom/android/quickstep/InputConsumer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionHandler$InputResource;->uncheckedConsumer:Lcom/android/quickstep/InputConsumer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/android/quickstep/TouchInteractionHandler$InputResource;Lcom/android/quickstep/InputConsumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/TouchInteractionHandler$InputResource;->consumer:Lcom/android/quickstep/InputConsumer;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic i(Lcom/android/quickstep/TouchInteractionHandler$InputResource;Lcom/android/launcher3/util/NavigationMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/TouchInteractionHandler$InputResource;->gestureStartNavMode:Lcom/android/launcher3/util/NavigationMode;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic j(Lcom/android/quickstep/TouchInteractionHandler$InputResource;Lcom/android/quickstep/GestureState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/TouchInteractionHandler$InputResource;->gestureState:Lcom/android/quickstep/GestureState;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic k(Lcom/android/quickstep/TouchInteractionHandler$InputResource;Lcom/android/quickstep/InputConsumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/TouchInteractionHandler$InputResource;->uncheckedConsumer:Lcom/android/quickstep/InputConsumer;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionHandler$InputResource;->inputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionHandler$InputResource;->inputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/shared/system/InputMonitorCompat;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "InputMonitorResource:"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "\tdisplayId="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcom/android/quickstep/TouchInteractionHandler$InputResource;->displayId:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "\tinputMonitorCompat="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionHandler$InputResource;->inputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, "\tinputEventReceiver="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionHandler$InputResource;->inputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, "\tgestureStartNavMode="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionHandler$InputResource;->gestureStartNavMode:Lcom/android/launcher3/util/NavigationMode;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, "\tconsumer="

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionHandler$InputResource;->consumer:Lcom/android/quickstep/InputConsumer;

    .line 135
    .line 136
    invoke-interface {v1}, Lcom/android/quickstep/InputConsumer;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, "\tuncheckedConsumer="

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionHandler$InputResource;->uncheckedConsumer:Lcom/android/quickstep/InputConsumer;

    .line 164
    .line 165
    invoke-interface {v1}, Lcom/android/quickstep/InputConsumer;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionHandler$InputResource;->gestureState:Lcom/android/quickstep/GestureState;

    .line 180
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string p1, "\t"

    .line 190
    .line 191
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/GestureState;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method
