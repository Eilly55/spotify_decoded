.class public abstract Lp/ida;
.super Lp/bvj0;
.source "SourceFile"


# static fields
.field public static final w:Lio/ably/lib/types/ErrorInfo;

.field public static final x:Ljava/lang/String;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lp/vvh0;

.field public e:Lp/pfa;

.field public f:Lio/ably/lib/types/ErrorInfo;

.field public final g:Lio/ably/lib/types/ChannelProperties;

.field public h:I

.field public i:Lp/eda;

.field public j:Lp/irx;

.field public k:Z

.field public l:Ljava/util/Timer;

.field public m:Ljava/util/Timer;

.field public final n:Lp/hda;

.field public final o:Ljava/util/HashMap;

.field public final p:Lp/x0;

.field public q:Lio/ably/lib/types/ChannelOptions;

.field public r:Ljava/util/Map;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Z

.field public final v:Lio/ably/lib/types/DecodingContext;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/ably/lib/types/ErrorInfo;

    .line 2
    .line 3
    const/16 v1, 0x190

    .line 4
    .line 5
    const v2, 0x15f91

    .line 6
    .line 7
    .line 8
    const-string v3, "Channel not attached"

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp/ida;->w:Lio/ably/lib/types/ErrorInfo;

    .line 14
    .line 15
    const-class v0, Lp/rca;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lp/ida;->x:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lp/x0;Ljava/lang/String;Lio/ably/lib/types/ChannelOptions;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lp/bvj0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lio/ably/lib/types/ChannelProperties;

    .line 6
    .line 7
    invoke-direct {v1}, Lio/ably/lib/types/ChannelProperties;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lp/ida;->g:Lio/ably/lib/types/ChannelProperties;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lp/ida;->h:I

    .line 14
    .line 15
    new-instance v2, Lp/hda;

    .line 16
    .line 17
    invoke-direct {v2}, Lp/hda;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lp/ida;->n:Lp/hda;

    .line 21
    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lp/ida;->o:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "RealtimeChannel(); channel = "

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lp/ida;->x:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3, v2}, Lp/zv6;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lp/ida;->p:Lp/x0;

    .line 49
    .line 50
    iput-object p2, p0, Lp/ida;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p2}, Lp/jrx;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    iput-object p3, p0, Lp/ida;->q:Lio/ably/lib/types/ChannelOptions;

    .line 56
    .line 57
    iget-object p1, p0, Lp/ida;->e:Lp/pfa;

    .line 58
    .line 59
    sget-object p2, Lp/pfa;->d:Lp/pfa;

    .line 60
    .line 61
    if-eq p1, p2, :cond_0

    .line 62
    .line 63
    sget-object p2, Lp/pfa;->c:Lp/pfa;

    .line 64
    .line 65
    if-ne p1, p2, :cond_2

    .line 66
    .line 67
    :cond_0
    invoke-virtual {p3}, Lio/ably/lib/types/ChannelOptions;->hasModes()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p3}, Lio/ably/lib/types/ChannelOptions;->hasParams()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    :cond_1
    invoke-virtual {p0}, Lp/ida;->k()V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, v0, p1}, Lp/ida;->h(ZLp/eqc;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    new-instance p1, Lp/vvh0;

    .line 87
    .line 88
    move-object p2, p0

    .line 89
    check-cast p2, Lp/rca;

    .line 90
    .line 91
    invoke-direct {p1, p2}, Lp/vvh0;-><init>(Lp/rca;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lp/ida;->d:Lp/vvh0;

    .line 95
    .line 96
    iput-boolean v1, p0, Lp/ida;->k:Z

    .line 97
    .line 98
    sget-object p1, Lp/pfa;->b:Lp/pfa;

    .line 99
    .line 100
    iput-object p1, p0, Lp/ida;->e:Lp/pfa;

    .line 101
    .line 102
    new-instance p1, Lio/ably/lib/types/DecodingContext;

    .line 103
    .line 104
    invoke-direct {p1}, Lio/ably/lib/types/DecodingContext;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lp/ida;->v:Lio/ably/lib/types/DecodingContext;

    .line 108
    .line 109
    return-void
.end method

.method public static i(Lp/eqc;Lio/ably/lib/types/ErrorInfo;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0, p1}, Lp/eqc;->onError(Lio/ably/lib/types/ErrorInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    sget-object p1, Lp/ida;->x:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "Unexpected exception calling CompletionListener"

    .line 11
    .line 12
    invoke-static {p1, v0, p0}, Lp/zv6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    return-void
.end method

.method public static j(Lp/eqc;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lp/eqc;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    sget-object v0, Lp/ida;->x:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "Unexpected exception calling CompletionListener"

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Lp/zv6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Enum;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lp/fda;

    .line 2
    .line 3
    check-cast p2, Lp/lda;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :try_start_0
    aget-object p2, p3, p2

    .line 7
    .line 8
    check-cast p2, Lp/qfa;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p3, p2, Lp/qfa;->a:Lp/pfa;

    .line 14
    .line 15
    iget-object v0, p1, Lp/fda;->b:Lp/pfa;

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-object v0, p1, Lp/fda;->a:Lp/eqc;

    .line 22
    .line 23
    iget-object v1, p1, Lp/fda;->c:Lp/ida;

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lp/bvj0;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lp/eqc;->a()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p2, p2, Lp/qfa;->a:Lp/pfa;

    .line 35
    .line 36
    sget-object p3, Lp/pfa;->g:Lp/pfa;

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lp/bvj0;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v1, Lp/ida;->f:Lio/ably/lib/types/ErrorInfo;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lp/eqc;->onError(Lio/ably/lib/types/ErrorInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    sget-object p2, Lp/ida;->x:Ljava/lang/String;

    .line 55
    .line 56
    const-string p3, "Unexpected exception calling ChannelStateListener"

    .line 57
    .line 58
    invoke-static {p2, p3, p1}, Lp/zv6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(ZLp/zca;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "attach(); channel = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lp/ida;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v3, Lp/ida;->x:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v0}, Lp/zv6;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lp/pfa;->d:Lp/pfa;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    iget-object v5, p0, Lp/ida;->e:Lp/pfa;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eq v5, v4, :cond_2

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    if-eq v5, v6, :cond_1

    .line 37
    .line 38
    const/4 v6, 0x3

    .line 39
    if-eq v5, v6, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Lp/eda;

    .line 43
    .line 44
    invoke-direct {v0, p1, p2}, Lp/eda;-><init>(ZLp/zca;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lp/ida;->i:Lp/eda;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {p2}, Lp/ida;->j(Lp/eqc;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p1, Lp/fda;

    .line 55
    .line 56
    invoke-direct {p1, p0, p2, v0}, Lp/fda;-><init>(Lp/ida;Lp/zca;Lp/pfa;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lp/bvj0;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    :goto_0
    iget-object p1, p0, Lp/ida;->p:Lp/x0;

    .line 64
    .line 65
    iget-object p1, p1, Lp/x0;->i:Lp/z5e;

    .line 66
    .line 67
    iget-object p1, p1, Lp/z5e;->g:Lp/a7e;

    .line 68
    .line 69
    iget-object v5, p1, Lp/a7e;->n:Lp/w6e;

    .line 70
    .line 71
    iget-boolean v6, v5, Lp/w6e;->c:Z

    .line 72
    .line 73
    if-nez v6, :cond_6

    .line 74
    .line 75
    iget-boolean v6, v5, Lp/w6e;->d:Z

    .line 76
    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget-object p1, p1, Lp/a7e;->o:Lio/ably/lib/types/ErrorInfo;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    iget-object p1, v5, Lp/w6e;->b:Lio/ably/lib/types/ErrorInfo;

    .line 86
    .line 87
    :goto_1
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    throw p1

    .line 92
    :cond_6
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, "; sending ATTACH request"

    .line 101
    .line 102
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v3, v1}, Lp/zv6;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lio/ably/lib/types/ProtocolMessage;

    .line 113
    .line 114
    sget-object v3, Lio/ably/lib/types/ProtocolMessage$Action;->attach:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 115
    .line 116
    invoke-direct {v1, v3, v2}, Lio/ably/lib/types/ProtocolMessage;-><init>(Lio/ably/lib/types/ProtocolMessage$Action;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lp/ida;->q:Lio/ably/lib/types/ChannelOptions;

    .line 120
    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    invoke-virtual {v2}, Lio/ably/lib/types/ChannelOptions;->hasParams()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    iget-object v2, p0, Lp/ida;->q:Lio/ably/lib/types/ChannelOptions;

    .line 130
    .line 131
    iget-object v2, v2, Lio/ably/lib/types/ChannelOptions;->params:Ljava/util/Map;

    .line 132
    .line 133
    new-instance v3, Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-direct {v3, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    iput-object v3, v1, Lio/ably/lib/types/ProtocolMessage;->params:Ljava/util/Map;

    .line 146
    .line 147
    :cond_7
    iget-object v2, p0, Lp/ida;->q:Lio/ably/lib/types/ChannelOptions;

    .line 148
    .line 149
    invoke-virtual {v2}, Lio/ably/lib/types/ChannelOptions;->hasModes()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    iget-object v2, p0, Lp/ida;->q:Lio/ably/lib/types/ChannelOptions;

    .line 156
    .line 157
    invoke-virtual {v2}, Lio/ably/lib/types/ChannelOptions;->getModeFlags()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {v1, v2}, Lio/ably/lib/types/ProtocolMessage;->setFlags(I)V

    .line 162
    .line 163
    .line 164
    :cond_8
    iget-boolean v2, p0, Lp/ida;->u:Z

    .line 165
    .line 166
    if-eqz v2, :cond_9

    .line 167
    .line 168
    iget-object v2, p0, Lp/ida;->t:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v2, v1, Lio/ably/lib/types/ProtocolMessage;->channelSerial:Ljava/lang/String;

    .line 171
    .line 172
    :cond_9
    new-instance v2, Lp/fda;

    .line 173
    .line 174
    invoke-direct {v2, p0, p2, v0}, Lp/fda;-><init>(Lp/ida;Lp/zca;Lp/pfa;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v2}, Lp/bvj0;->e(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-boolean p2, p0, Lp/ida;->k:Z

    .line 181
    .line 182
    if-eqz p2, :cond_a

    .line 183
    .line 184
    sget-object p2, Lio/ably/lib/types/ProtocolMessage$Flag;->attach_resume:Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 185
    .line 186
    invoke-virtual {v1, p2}, Lio/ably/lib/types/ProtocolMessage;->setFlag(Lio/ably/lib/types/ProtocolMessage$Flag;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    sget-object p2, Lp/pfa;->c:Lp/pfa;

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    const/4 v2, 0x0

    .line 193
    invoke-virtual {p0, p2, v2, v0}, Lp/ida;->t(Lp/pfa;Lio/ably/lib/types/ErrorInfo;Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v1, v4, v2}, Lp/a7e;->u(Lio/ably/lib/types/ProtocolMessage;ZLp/eqc;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final declared-synchronized h(ZLp/eqc;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/Timer;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    iput-object v0, p0, Lp/ida;->l:Ljava/util/Timer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_2
    new-instance v2, Lp/zca;

    .line 11
    .line 12
    invoke-direct {v2, v1, p0, p2}, Lp/zca;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v2}, Lp/ida;->g(ZLp/zca;)V
    :try_end_2
    .catch Lio/ably/lib/types/AblyException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    const/4 v2, 0x0

    .line 23
    :try_start_3
    iput-object v2, p0, Lp/ida;->l:Ljava/util/Timer;

    .line 24
    .line 25
    iget-object p1, p1, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 26
    .line 27
    invoke-static {p2, p1}, Lp/ida;->i(Lp/eqc;Lio/ably/lib/types/ErrorInfo;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Lp/ida;->l:Ljava/util/Timer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_0
    :try_start_4
    new-instance p2, Lp/ada;

    .line 37
    .line 38
    invoke-direct {p2, p0, v0, v1}, Lp/ada;-><init>(Lp/ida;Ljava/util/Timer;I)V

    .line 39
    .line 40
    .line 41
    sget-wide v0, Lp/xql;->i:J

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    :try_start_5
    invoke-static {p1}, Lio/ably/lib/types/ErrorInfo;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/ErrorInfo;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p2, p1}, Lp/ida;->i(Lp/eqc;Lio/ably/lib/types/ErrorInfo;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit p0

    .line 59
    throw p1
.end method

.method public final declared-synchronized k()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_0
    new-array v1, v0, [Ljava/util/Timer;

    .line 4
    .line 5
    iget-object v2, p0, Lp/ida;->l:Ljava/util/Timer;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput-object v2, v1, v3

    .line 9
    .line 10
    iget-object v2, p0, Lp/ida;->m:Ljava/util/Timer;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    aput-object v2, v1, v4

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Lp/ida;->m:Ljava/util/Timer;

    .line 17
    .line 18
    iput-object v2, p0, Lp/ida;->l:Ljava/util/Timer;

    .line 19
    .line 20
    :goto_0
    if-ge v3, v0, :cond_1

    .line 21
    .line 22
    aget-object v2, v1, v3

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/Timer;->purge()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_2
    monitor-exit p0

    .line 41
    throw v0
.end method

.method public final l(Lp/eqc;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp/ida;->k()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lp/ida;->e:Lp/pfa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    :try_start_1
    new-instance v1, Ljava/util/Timer;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    .line 11
    .line 12
    :try_start_2
    iput-object v1, p0, Lp/ida;->l:Ljava/util/Timer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    .line 14
    :try_start_3
    new-instance v2, Lp/zca;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v3, p0, p1}, Lp/zca;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lp/ida;->m(Lp/zca;)V
    :try_end_3
    .catch Lio/ably/lib/types/AblyException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :catch_0
    const/4 v2, 0x0

    .line 27
    :try_start_4
    iput-object v2, p0, Lp/ida;->l:Ljava/util/Timer;

    .line 28
    .line 29
    :goto_0
    iget-object v2, p0, Lp/ida;->l:Ljava/util/Timer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :try_start_5
    new-instance v3, Lp/bda;

    .line 36
    .line 37
    invoke-direct {v3, p0, v1, p1, v0}, Lp/bda;-><init>(Lp/ida;Ljava/util/Timer;Lp/eqc;Lp/pfa;)V

    .line 38
    .line 39
    .line 40
    sget-wide v0, Lp/xql;->i:J

    .line 41
    .line 42
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    :try_start_6
    invoke-static {v0}, Lio/ably/lib/types/ErrorInfo;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/ErrorInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0}, Lp/ida;->i(Lp/eqc;Lio/ably/lib/types/ErrorInfo;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    :goto_1
    return-void

    .line 57
    :goto_2
    monitor-exit p0

    .line 58
    throw p1
.end method

.method public final m(Lp/zca;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "detach(); channel = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/ida;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lp/ida;->x:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v0}, Lp/zv6;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lp/ida;->e:Lp/pfa;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v0, v2, :cond_4

    .line 32
    .line 33
    sget-object v3, Lp/pfa;->f:Lp/pfa;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    if-eq v0, v4, :cond_3

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    if-eq v0, v4, :cond_5

    .line 40
    .line 41
    iget-object v0, p0, Lp/ida;->p:Lp/x0;

    .line 42
    .line 43
    iget-object v0, v0, Lp/x0;->i:Lp/z5e;

    .line 44
    .line 45
    iget-object v0, v0, Lp/z5e;->g:Lp/a7e;

    .line 46
    .line 47
    iget-object v4, v0, Lp/a7e;->n:Lp/w6e;

    .line 48
    .line 49
    iget-boolean v5, v4, Lp/w6e;->c:Z

    .line 50
    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    iget-boolean v5, v4, Lp/w6e;->d:Z

    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-object p1, v0, Lp/a7e;->o:Lio/ably/lib/types/ErrorInfo;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, v4, Lp/w6e;->b:Lio/ably/lib/types/ErrorInfo;

    .line 64
    .line 65
    :goto_0
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    throw p1

    .line 70
    :cond_2
    :goto_1
    new-instance v4, Lio/ably/lib/types/ProtocolMessage;

    .line 71
    .line 72
    sget-object v5, Lio/ably/lib/types/ProtocolMessage$Action;->detach:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 73
    .line 74
    invoke-direct {v4, v5, v1}, Lio/ably/lib/types/ProtocolMessage;-><init>(Lio/ably/lib/types/ProtocolMessage$Action;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lp/fda;

    .line 78
    .line 79
    invoke-direct {v1, p0, p1, v3}, Lp/fda;-><init>(Lp/ida;Lp/zca;Lp/pfa;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lp/bvj0;->e(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    iput-boolean p1, p0, Lp/ida;->k:Z

    .line 87
    .line 88
    sget-object v1, Lp/pfa;->e:Lp/pfa;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-virtual {p0, v1, v3, p1}, Lp/ida;->t(Lp/pfa;Lio/ably/lib/types/ErrorInfo;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4, v2, v3}, Lp/a7e;->u(Lio/ably/lib/types/ProtocolMessage;ZLp/eqc;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    new-instance v0, Lp/fda;

    .line 99
    .line 100
    invoke-direct {v0, p0, p1, v3}, Lp/fda;-><init>(Lp/ida;Lp/zca;Lp/pfa;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lp/bvj0;->e(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    new-instance v0, Lp/irx;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Lp/irx;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lp/ida;->j:Lp/irx;

    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    invoke-static {p1}, Lp/ida;->j(Lp/eqc;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final n(ZLio/ably/lib/types/ErrorInfo;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp/ida;->e:Lp/pfa;

    .line 2
    .line 3
    sget-object v0, Lp/pfa;->d:Lp/pfa;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lp/lda;->h:Lp/lda;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Lp/qfa;

    .line 13
    .line 14
    invoke-direct {v1, p2}, Lp/qfa;-><init>(Lio/ably/lib/types/ErrorInfo;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    aput-object v1, v0, p2

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lp/bvj0;->b(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final o(Lio/ably/lib/types/ProtocolMessage;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    sget-object v0, Lp/dda;->b:[I

    iget-object v3, v2, Lio/ably/lib/types/ProtocolMessage;->action:Lio/ably/lib/types/ProtocolMessage$Action;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lp/ida;->x:Ljava/lang/String;

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onChannelMessage(): Unexpected message action ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lio/ably/lib/types/ProtocolMessage;->action:Lio/ably/lib/types/ProtocolMessage$Action;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lp/zv6;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 3
    :pswitch_0
    iget-object v0, v2, Lio/ably/lib/types/ProtocolMessage;->error:Lio/ably/lib/types/ErrorInfo;

    invoke-virtual {v1, v0}, Lp/ida;->s(Lio/ably/lib/types/ErrorInfo;)V

    goto/16 :goto_d

    .line 4
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onSync(); channel = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lp/ida;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lp/ida;->x:Ljava/lang/String;

    invoke-static {v3, v0}, Lp/zv6;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, v2, Lio/ably/lib/types/ProtocolMessage;->presence:[Lio/ably/lib/types/PresenceMessage;

    if-eqz v0, :cond_17

    .line 6
    iget-object v0, v2, Lio/ably/lib/types/ProtocolMessage;->channelSerial:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lp/ida;->p(Lio/ably/lib/types/ProtocolMessage;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 7
    :pswitch_2
    invoke-virtual {v1, v2, v5}, Lp/ida;->p(Lio/ably/lib/types/ProtocolMessage;Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_3
    iget-object v0, v1, Lp/ida;->e:Lp/pfa;

    sget-object v8, Lp/pfa;->d:Lp/pfa;

    if-ne v0, v8, :cond_b

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "onMessage(); channel = "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lp/ida;->c:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v9, Lp/ida;->x:Ljava/lang/String;

    invoke-static {v9, v0}, Lp/zv6;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v10, v2, Lio/ably/lib/types/ProtocolMessage;->messages:[Lio/ably/lib/types/Message;

    .line 10
    aget-object v0, v10, v6

    .line 11
    array-length v11, v10

    sub-int/2addr v11, v7

    aget-object v11, v10, v11

    .line 12
    iget-object v12, v0, Lio/ably/lib/types/Message;->extras:Lio/ably/lib/types/MessageExtras;

    if-nez v12, :cond_0

    move-object v12, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v12}, Lio/ably/lib/types/MessageExtras;->getDelta()Lio/ably/lib/types/DeltaExtras;

    move-result-object v12

    :goto_0
    const/4 v13, 0x5

    if-eqz v12, :cond_2

    .line 13
    invoke-virtual {v12}, Lio/ably/lib/types/DeltaExtras;->getFrom()Ljava/lang/String;

    move-result-object v12

    iget-object v14, v1, Lp/ida;->s:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 14
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lio/ably/lib/types/BaseMessage;->id:Ljava/lang/String;

    aput-object v0, v3, v6

    aput-object v8, v3, v7

    const-string v0, "Delta message decode failure - previous message not available. Message id = %s, channel = %s"

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lp/zv6;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v1, Lp/ida;->u:Z

    if-eqz v0, :cond_1

    goto/16 :goto_d

    :cond_1
    const-string v0, "Starting delta decode failure recovery process"

    .line 15
    invoke-static {v13, v9, v0, v5}, Lp/zv6;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v7, v1, Lp/ida;->u:Z

    .line 16
    new-instance v0, Lp/cda;

    invoke-direct {v0, v1}, Lp/cda;-><init>(Lp/ida;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lp/ida;->k()V

    .line 18
    invoke-virtual {v1, v7, v0}, Lp/ida;->h(ZLp/eqc;)V

    goto/16 :goto_d

    :cond_2
    move v12, v6

    .line 19
    :goto_1
    array-length v0, v10

    if-ge v12, v0, :cond_a

    .line 20
    aget-object v14, v10, v12

    .line 21
    iget-object v0, v14, Lio/ably/lib/types/BaseMessage;->connectionId:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v2, Lio/ably/lib/types/ProtocolMessage;->connectionId:Ljava/lang/String;

    iput-object v0, v14, Lio/ably/lib/types/BaseMessage;->connectionId:Ljava/lang/String;

    .line 22
    :cond_3
    iget-wide v4, v14, Lio/ably/lib/types/BaseMessage;->timestamp:J

    const-wide/16 v16, 0x0

    cmp-long v0, v4, v16

    if-nez v0, :cond_4

    iget-wide v4, v2, Lio/ably/lib/types/ProtocolMessage;->timestamp:J

    iput-wide v4, v14, Lio/ably/lib/types/BaseMessage;->timestamp:J

    .line 23
    :cond_4
    iget-object v0, v14, Lio/ably/lib/types/BaseMessage;->id:Ljava/lang/String;

    const/16 v4, 0x3a

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lio/ably/lib/types/ProtocolMessage;->id:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lio/ably/lib/types/BaseMessage;->id:Ljava/lang/String;

    :cond_5
    :try_start_0
    iget-object v0, v1, Lp/ida;->q:Lio/ably/lib/types/ChannelOptions;

    iget-object v5, v1, Lp/ida;->v:Lio/ably/lib/types/DecodingContext;

    .line 24
    invoke-virtual {v14, v0, v5}, Lio/ably/lib/types/BaseMessage;->decode(Lio/ably/lib/types/ChannelOptions;Lio/ably/lib/types/DecodingContext;)V
    :try_end_0
    .catch Lio/ably/lib/types/MessageDecodeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    iget-object v0, v0, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 25
    iget v5, v0, Lio/ably/lib/types/ErrorInfo;->code:I

    const v15, 0x9c52

    if-ne v5, v15, :cond_8

    .line 26
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    aput-object v0, v3, v6

    iget-object v0, v14, Lio/ably/lib/types/BaseMessage;->id:Ljava/lang/String;

    aput-object v0, v3, v7

    const/4 v11, 0x2

    aput-object v8, v3, v11

    const-string v0, "Delta message decode failure - %s. Message id = %s, channel = %s"

    invoke-static {v5, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lp/zv6;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v1, Lp/ida;->u:Z

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v0, Lp/ida;->x:Ljava/lang/String;

    const-string v3, "Starting delta decode failure recovery process"

    const/4 v5, 0x0

    .line 27
    invoke-static {v13, v0, v3, v5}, Lp/zv6;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v7, v1, Lp/ida;->u:Z

    .line 28
    new-instance v0, Lp/cda;

    invoke-direct {v0, v1}, Lp/cda;-><init>(Lp/ida;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lp/ida;->k()V

    .line 30
    invoke-virtual {v1, v7, v0}, Lp/ida;->h(ZLp/eqc;)V

    :goto_2
    add-int/2addr v12, v7

    .line 31
    :goto_3
    array-length v0, v10

    if-ge v12, v0, :cond_17

    .line 32
    aget-object v0, v10, v12

    iget-object v0, v0, Lio/ably/lib/types/BaseMessage;->id:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lio/ably/lib/types/ProtocolMessage;->id:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    :cond_7
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v0, v11, v6

    aput-object v8, v11, v7

    const-string v0, "Delta recovery in progress - message skipped. Message id = %s, channel = %s"

    invoke-static {v3, v0, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lp/zv6;->j(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 35
    :cond_8
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    aput-object v0, v5, v6

    iget-object v0, v14, Lio/ably/lib/types/BaseMessage;->id:Ljava/lang/String;

    aput-object v0, v5, v7

    const/4 v15, 0x2

    aput-object v8, v5, v15

    const-string v0, "Message decode failure - %s. Message id = %s, channel = %s"

    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lp/zv6;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v0, v1, Lp/ida;->o:Ljava/util/HashMap;

    .line 36
    iget-object v4, v14, Lio/ably/lib/types/Message;->name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/hda;

    if-eqz v0, :cond_9

    .line 37
    invoke-virtual {v0, v14}, Lp/hda;->b(Lio/ably/lib/types/Message;)V

    :cond_9
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    goto/16 :goto_1

    .line 38
    :cond_a
    iget-object v0, v11, Lio/ably/lib/types/BaseMessage;->id:Ljava/lang/String;

    iput-object v0, v1, Lp/ida;->s:Ljava/lang/String;

    .line 39
    iget-object v0, v2, Lio/ably/lib/types/ProtocolMessage;->channelSerial:Ljava/lang/String;

    iput-object v0, v1, Lp/ida;->t:Ljava/lang/String;

    .line 40
    array-length v0, v10

    :goto_5
    if-ge v6, v0, :cond_17

    aget-object v2, v10, v6

    iget-object v3, v1, Lp/ida;->n:Lp/hda;

    .line 41
    invoke-virtual {v3, v2}, Lp/hda;->b(Lio/ably/lib/types/Message;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_b
    iget-boolean v0, v1, Lp/ida;->u:Z

    if-eqz v0, :cond_c

    const-string v0, "Delta recovery in progress - message skipped."

    goto :goto_6

    :cond_c
    const-string v0, "Message skipped on a channel that is not ATTACHED."

    .line 42
    :goto_6
    iget-object v2, v2, Lio/ably/lib/types/ProtocolMessage;->messages:[Lio/ably/lib/types/Message;

    array-length v3, v2

    move v4, v6

    :goto_7
    if-ge v4, v3, :cond_17

    aget-object v5, v2, v4

    sget-object v8, Lp/ida;->x:Ljava/lang/String;

    const-string v9, " Message id = %s, channel = %s"

    .line 43
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Object;

    iget-object v5, v5, Lio/ably/lib/types/BaseMessage;->id:Ljava/lang/String;

    aput-object v5, v11, v6

    iget-object v5, v1, Lp/ida;->c:Ljava/lang/String;

    aput-object v5, v11, v7

    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lp/zv6;->j(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :pswitch_4
    iget-object v0, v1, Lp/ida;->e:Lp/pfa;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v7, :cond_11

    const/4 v4, 0x2

    if-eq v0, v4, :cond_f

    if-eq v0, v3, :cond_d

    goto/16 :goto_d

    .line 45
    :cond_d
    iget-object v0, v2, Lio/ably/lib/types/ProtocolMessage;->error:Lio/ably/lib/types/ErrorInfo;

    if-eqz v0, :cond_e

    goto :goto_8

    :cond_e
    sget-object v0, Lp/ida;->w:Lio/ably/lib/types/ErrorInfo;

    :goto_8
    invoke-virtual {v1, v0}, Lp/ida;->r(Lio/ably/lib/types/ErrorInfo;)V

    goto/16 :goto_d

    .line 46
    :cond_f
    iget-object v0, v2, Lio/ably/lib/types/ProtocolMessage;->error:Lio/ably/lib/types/ErrorInfo;

    if-eqz v0, :cond_10

    goto :goto_9

    :cond_10
    sget-object v0, Lp/ida;->w:Lio/ably/lib/types/ErrorInfo;

    :goto_9
    invoke-virtual {v1, v0}, Lp/ida;->r(Lio/ably/lib/types/ErrorInfo;)V

    sget-object v0, Lp/ida;->x:Ljava/lang/String;

    .line 47
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "Server initiated detach for channel %s; attempting reattach"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, v1, Lp/ida;->c:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lp/zv6;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 48
    :try_start_1
    invoke-virtual {v1, v6, v2}, Lp/ida;->h(ZLp/eqc;)V
    :try_end_1
    .catch Lio/ably/lib/types/AblyException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_d

    :catch_1
    move-exception v0

    move-object v2, v0

    sget-object v0, Lp/ida;->x:Ljava/lang/String;

    const-string v3, "Attempting reattach threw exception"

    .line 49
    invoke-static {v0, v3, v2}, Lp/zv6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 50
    invoke-virtual {v1, v0}, Lp/ida;->r(Lio/ably/lib/types/ErrorInfo;)V

    goto/16 :goto_d

    :cond_11
    sget-object v0, Lp/ida;->x:Ljava/lang/String;

    .line 51
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, "Server initiated detach for channel %s whilst attaching; moving to suspended"

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v7, v1, Lp/ida;->c:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lp/zv6;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, v2, Lio/ably/lib/types/ProtocolMessage;->error:Lio/ably/lib/types/ErrorInfo;

    invoke-virtual {v1, v0}, Lp/ida;->u(Lio/ably/lib/types/ErrorInfo;)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lp/ida;->q()V

    goto/16 :goto_d

    .line 54
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lp/ida;->k()V

    .line 55
    sget-object v0, Lio/ably/lib/types/ProtocolMessage$Flag;->resumed:Lio/ably/lib/types/ProtocolMessage$Flag;

    invoke-virtual {v2, v0}, Lio/ably/lib/types/ProtocolMessage;->hasFlag(Lio/ably/lib/types/ProtocolMessage$Flag;)Z

    move-result v0

    sget-object v3, Lp/ida;->x:Ljava/lang/String;

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setAttached(); channel = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lp/ida;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", resumed = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lp/zv6;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lp/ida;->g:Lio/ably/lib/types/ChannelProperties;

    .line 57
    iget-object v5, v2, Lio/ably/lib/types/ProtocolMessage;->channelSerial:Ljava/lang/String;

    iput-object v5, v4, Lio/ably/lib/types/ChannelProperties;->attachSerial:Ljava/lang/String;

    .line 58
    iget-object v4, v2, Lio/ably/lib/types/ProtocolMessage;->params:Ljava/util/Map;

    iput-object v4, v1, Lp/ida;->r:Ljava/util/Map;

    .line 59
    iget v4, v2, Lio/ably/lib/types/ProtocolMessage;->flags:I

    invoke-static {v4}, Lio/ably/lib/types/ChannelMode;->toSet(I)Ljava/util/Set;

    iget-object v4, v1, Lp/ida;->e:Lp/pfa;

    sget-object v5, Lp/pfa;->d:Lp/pfa;

    if-ne v4, v5, :cond_12

    .line 60
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, "Server initiated attach for channel %s"

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v7, v1, Lp/ida;->c:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lp/zv6;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 61
    invoke-virtual {v1, v0, v2}, Lp/ida;->n(ZLio/ably/lib/types/ErrorInfo;)V

    goto :goto_d

    :cond_12
    iput-boolean v7, v1, Lp/ida;->k:Z

    .line 62
    iget-object v3, v2, Lio/ably/lib/types/ProtocolMessage;->error:Lio/ably/lib/types/ErrorInfo;

    .line 63
    invoke-virtual {v1, v5, v3, v0}, Lp/ida;->t(Lp/pfa;Lio/ably/lib/types/ErrorInfo;Z)V

    iget-object v0, v1, Lp/ida;->d:Lp/vvh0;

    .line 64
    sget-object v3, Lio/ably/lib/types/ProtocolMessage$Flag;->has_presence:Lio/ably/lib/types/ProtocolMessage$Flag;

    invoke-virtual {v2, v3}, Lio/ably/lib/types/ProtocolMessage;->hasFlag(Lio/ably/lib/types/ProtocolMessage$Flag;)Z

    move-result v2

    iget-object v3, v1, Lp/ida;->p:Lp/x0;

    iget-object v3, v3, Lp/x0;->i:Lp/z5e;

    iget-object v3, v3, Lp/z5e;->e:Ljava/lang/String;

    if-eqz v2, :cond_15

    .line 65
    iget-object v4, v0, Lp/vvh0;->e:Lp/tvh0;

    .line 66
    monitor-enter v4

    .line 67
    :try_start_2
    iget-object v5, v4, Lp/tvh0;->c:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 68
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 69
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_13

    .line 70
    iget-object v8, v4, Lp/tvh0;->d:Lp/vvh0;

    .line 71
    iget-object v8, v8, Lp/vvh0;->e:Lp/tvh0;

    .line 72
    iget-object v8, v8, Lp/tvh0;->c:Ljava/util/HashMap;

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/ably/lib/types/PresenceMessage;

    .line 73
    iput-object v3, v8, Lio/ably/lib/types/BaseMessage;->connectionId:Ljava/lang/String;

    .line 74
    iget-object v9, v4, Lp/tvh0;->d:Lp/vvh0;

    .line 75
    iget-object v9, v9, Lp/vvh0;->e:Lp/tvh0;

    .line 76
    iget-object v9, v9, Lp/tvh0;->c:Ljava/util/HashMap;

    invoke-virtual {v9, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_b

    .line 77
    :cond_14
    monitor-exit v4

    goto :goto_c

    :goto_b
    monitor-exit v4

    throw v0

    .line 78
    :cond_15
    :goto_c
    iget-object v3, v0, Lp/vvh0;->d:Lp/tvh0;

    .line 79
    invoke-virtual {v3}, Lp/tvh0;->e()V

    .line 80
    iput-boolean v7, v0, Lp/vvh0;->h:Z

    if-nez v2, :cond_16

    .line 81
    invoke-virtual {v0}, Lp/vvh0;->c()V

    .line 82
    :cond_16
    invoke-virtual {v0}, Lp/vvh0;->e()V

    :cond_17
    :goto_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lio/ably/lib/types/ProtocolMessage;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "onPresence(); channel = "

    .line 10
    .line 11
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v1, Lp/ida;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v5, "; syncChannelSerial = "

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v5, Lp/ida;->x:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v5, v0}, Lp/zv6;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v6, v2, Lio/ably/lib/types/ProtocolMessage;->presence:[Lio/ably/lib/types/PresenceMessage;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    move v8, v7

    .line 40
    :goto_0
    array-length v0, v6

    .line 41
    const/4 v9, 0x1

    .line 42
    const/16 v10, 0x3a

    .line 43
    .line 44
    const/4 v11, 0x2

    .line 45
    if-ge v8, v0, :cond_3

    .line 46
    .line 47
    aget-object v12, v6, v8

    .line 48
    .line 49
    :try_start_0
    iget-object v0, v1, Lp/ida;->q:Lio/ably/lib/types/ChannelOptions;

    .line 50
    .line 51
    invoke-virtual {v12, v0}, Lio/ably/lib/types/BaseMessage;->decode(Lio/ably/lib/types/ChannelOptions;)V
    :try_end_0
    .catch Lio/ably/lib/types/MessageDecodeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 57
    .line 58
    new-array v11, v11, [Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v0, v0, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 61
    .line 62
    iget-object v0, v0, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    .line 63
    .line 64
    aput-object v0, v11, v7

    .line 65
    .line 66
    aput-object v4, v11, v9

    .line 67
    .line 68
    const-string v0, "%s on channel %s"

    .line 69
    .line 70
    invoke-static {v13, v0, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v5, v0}, Lp/zv6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object v0, v12, Lio/ably/lib/types/BaseMessage;->connectionId:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    iget-object v0, v2, Lio/ably/lib/types/ProtocolMessage;->connectionId:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v0, v12, Lio/ably/lib/types/BaseMessage;->connectionId:Ljava/lang/String;

    .line 84
    .line 85
    :cond_0
    iget-wide v13, v12, Lio/ably/lib/types/BaseMessage;->timestamp:J

    .line 86
    .line 87
    const-wide/16 v15, 0x0

    .line 88
    .line 89
    cmp-long v0, v13, v15

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    iget-wide v13, v2, Lio/ably/lib/types/ProtocolMessage;->timestamp:J

    .line 94
    .line 95
    iput-wide v13, v12, Lio/ably/lib/types/BaseMessage;->timestamp:J

    .line 96
    .line 97
    :cond_1
    iget-object v0, v12, Lio/ably/lib/types/BaseMessage;->id:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v9, v2, Lio/ably/lib/types/ProtocolMessage;->id:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v12, Lio/ably/lib/types/BaseMessage;->id:Ljava/lang/String;

    .line 122
    .line 123
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    sget-object v0, Lp/vvh0;->i:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v4, "setPresence(); channel = "

    .line 131
    .line 132
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v4, v1, Lp/ida;->d:Lp/vvh0;

    .line 136
    .line 137
    iget-object v5, v4, Lp/vvh0;->f:Lp/rca;

    .line 138
    .line 139
    iget-object v8, v5, Lp/ida;->c:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v8, "; broadcast = true; syncChannelSerial = "

    .line 145
    .line 146
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v0, v2}, Lp/zv6;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v4, Lp/vvh0;->d:Lp/tvh0;

    .line 160
    .line 161
    if-eqz v3, :cond_6

    .line 162
    .line 163
    invoke-virtual {v3, v10}, Ljava/lang/String;->indexOf(I)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-ltz v2, :cond_4

    .line 168
    .line 169
    invoke-virtual {v3, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    goto :goto_2

    .line 174
    :cond_4
    move-object v8, v3

    .line 175
    :goto_2
    iget-boolean v10, v0, Lp/tvh0;->a:Z

    .line 176
    .line 177
    if-eqz v10, :cond_5

    .line 178
    .line 179
    iget-object v10, v4, Lp/vvh0;->g:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v10, :cond_5

    .line 182
    .line 183
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-nez v10, :cond_5

    .line 188
    .line 189
    invoke-virtual {v4}, Lp/vvh0;->c()V

    .line 190
    .line 191
    .line 192
    :cond_5
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-le v10, v9, :cond_7

    .line 201
    .line 202
    invoke-virtual {v0}, Lp/tvh0;->e()V

    .line 203
    .line 204
    .line 205
    iput-object v8, v4, Lp/vvh0;->g:Ljava/lang/String;

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    const/4 v2, 0x0

    .line 209
    :cond_7
    :goto_3
    array-length v8, v6

    .line 210
    move v10, v7

    .line 211
    :goto_4
    if-ge v10, v8, :cond_e

    .line 212
    .line 213
    aget-object v12, v6, v10

    .line 214
    .line 215
    iget-object v13, v12, Lio/ably/lib/types/BaseMessage;->connectionId:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v14, v5, Lp/ida;->p:Lp/x0;

    .line 218
    .line 219
    iget-object v14, v14, Lp/x0;->i:Lp/z5e;

    .line 220
    .line 221
    iget-object v14, v14, Lp/z5e;->e:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    sget-object v14, Lp/rvh0;->a:[I

    .line 228
    .line 229
    iget-object v15, v12, Lio/ably/lib/types/PresenceMessage;->action:Lio/ably/lib/types/PresenceMessage$Action;

    .line 230
    .line 231
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    aget v14, v14, v15

    .line 236
    .line 237
    iget-object v15, v4, Lp/vvh0;->e:Lp/tvh0;

    .line 238
    .line 239
    if-eq v14, v9, :cond_a

    .line 240
    .line 241
    if-eq v14, v11, :cond_a

    .line 242
    .line 243
    const/4 v11, 0x3

    .line 244
    if-eq v14, v11, :cond_9

    .line 245
    .line 246
    const/4 v11, 0x4

    .line 247
    if-eq v14, v11, :cond_8

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_8
    invoke-virtual {v0, v12}, Lp/tvh0;->d(Lio/ably/lib/types/PresenceMessage;)Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    and-int/2addr v11, v9

    .line 255
    if-eqz v13, :cond_c

    .line 256
    .line 257
    invoke-virtual {v15, v12}, Lp/tvh0;->d(Lio/ably/lib/types/PresenceMessage;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_9
    move-object v11, v12

    .line 262
    goto :goto_5

    .line 263
    :cond_a
    invoke-virtual {v12}, Lio/ably/lib/types/PresenceMessage;->clone()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    check-cast v11, Lio/ably/lib/types/PresenceMessage;

    .line 268
    .line 269
    sget-object v14, Lio/ably/lib/types/PresenceMessage$Action;->present:Lio/ably/lib/types/PresenceMessage$Action;

    .line 270
    .line 271
    iput-object v14, v11, Lio/ably/lib/types/PresenceMessage;->action:Lio/ably/lib/types/PresenceMessage$Action;

    .line 272
    .line 273
    :goto_5
    invoke-virtual {v0, v11}, Lp/tvh0;->c(Lio/ably/lib/types/PresenceMessage;)Z

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    and-int/2addr v14, v9

    .line 278
    if-eqz v13, :cond_b

    .line 279
    .line 280
    invoke-virtual {v15, v11}, Lp/tvh0;->c(Lio/ably/lib/types/PresenceMessage;)Z

    .line 281
    .line 282
    .line 283
    :cond_b
    move v11, v14

    .line 284
    :cond_c
    :goto_6
    if-eqz v11, :cond_d

    .line 285
    .line 286
    :goto_7
    new-array v11, v9, [Lio/ably/lib/types/PresenceMessage;

    .line 287
    .line 288
    aput-object v12, v11, v7

    .line 289
    .line 290
    invoke-virtual {v4, v11}, Lp/vvh0;->b([Lio/ably/lib/types/PresenceMessage;)V

    .line 291
    .line 292
    .line 293
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 294
    .line 295
    const/4 v11, 0x2

    .line 296
    goto :goto_4

    .line 297
    :cond_e
    if-eqz v3, :cond_f

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-gt v0, v9, :cond_10

    .line 304
    .line 305
    :cond_f
    invoke-virtual {v4}, Lp/vvh0;->c()V

    .line 306
    .line 307
    .line 308
    :cond_10
    return-void
.end method

.method public final declared-synchronized q()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/Timer;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    iput-object v0, p0, Lp/ida;->m:Ljava/util/Timer;

    .line 8
    .line 9
    iget v1, p0, Lp/ida;->h:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    add-int/2addr v1, v2

    .line 13
    iput v1, p0, Lp/ida;->h:I

    .line 14
    .line 15
    iget-object v3, p0, Lp/ida;->p:Lp/x0;

    .line 16
    .line 17
    iget-object v3, v3, Lio/ably/lib/rest/a;->a:Lio/ably/lib/types/ClientOptions;

    .line 18
    .line 19
    iget v3, v3, Lio/ably/lib/types/ClientOptions;->channelRetryTimeout:I

    .line 20
    .line 21
    invoke-static {v3, v1}, Lp/zv6;->g(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v3, p0, Lp/ida;->m:Ljava/util/Timer;

    .line 26
    .line 27
    new-instance v4, Lp/ada;

    .line 28
    .line 29
    invoke-direct {v4, p0, v0, v2}, Lp/ada;-><init>(Lp/ida;Ljava/util/Timer;I)V

    .line 30
    .line 31
    .line 32
    int-to-long v0, v1

    .line 33
    invoke-virtual {v3, v4, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0

    .line 41
    :catchall_1
    monitor-exit p0

    .line 42
    return-void
.end method

.method public final r(Lio/ably/lib/types/ErrorInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/ida;->k()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "setDetached(); channel = "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lp/ida;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lp/ida;->x:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lp/zv6;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lp/ida;->d:Lp/vvh0;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lp/vvh0;->f(Lio/ably/lib/types/ErrorInfo;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lp/pfa;->f:Lp/pfa;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, v0, p1, v1}, Lp/ida;->t(Lp/pfa;Lio/ably/lib/types/ErrorInfo;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final s(Lio/ably/lib/types/ErrorInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/ida;->k()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "setFailed(); channel = "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lp/ida;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lp/ida;->x:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lp/zv6;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lp/ida;->d:Lp/vvh0;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lp/vvh0;->f(Lio/ably/lib/types/ErrorInfo;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lp/ida;->k:Z

    .line 32
    .line 33
    sget-object v1, Lp/pfa;->g:Lp/pfa;

    .line 34
    .line 35
    invoke-virtual {p0, v1, p1, v0}, Lp/ida;->t(Lp/pfa;Lio/ably/lib/types/ErrorInfo;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final t(Lp/pfa;Lio/ably/lib/types/ErrorInfo;Z)V
    .locals 3

    .line 1
    sget-object p3, Lp/ida;->x:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "setState(): channel = "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lp/ida;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "; setting "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p3, v0}, Lp/zv6;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    new-instance v0, Lp/qfa;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2}, Lp/qfa;-><init>(Lp/pfa;Lio/ably/lib/types/ErrorInfo;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lp/ida;->e:Lp/pfa;

    .line 37
    .line 38
    iput-object p2, p0, Lp/ida;->f:Lio/ably/lib/types/ErrorInfo;

    .line 39
    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    sget-object p2, Lp/pfa;->c:Lp/pfa;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eq p1, p2, :cond_0

    .line 45
    .line 46
    sget-object p2, Lp/pfa;->h:Lp/pfa;

    .line 47
    .line 48
    if-eq p1, p2, :cond_0

    .line 49
    .line 50
    iput v1, p0, Lp/ida;->h:I

    .line 51
    .line 52
    :cond_0
    iget-object p2, p1, Lp/pfa;->a:Lp/lda;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v0, v2, v1

    .line 58
    .line 59
    invoke-virtual {p0, p2, v2}, Lp/bvj0;->b(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p2, Lp/pfa;->f:Lp/pfa;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    if-ne p1, p2, :cond_1

    .line 66
    .line 67
    iget-object p2, p0, Lp/ida;->i:Lp/eda;

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string p2, "Pending attach request after detach- now reattaching channel:"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lp/ida;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p3, p1}, Lp/zv6;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lp/ida;->i:Lp/eda;

    .line 91
    .line 92
    iget-boolean p2, p1, Lp/eda;->a:Z

    .line 93
    .line 94
    iget-object p1, p1, Lp/eda;->b:Lp/eqc;

    .line 95
    .line 96
    invoke-virtual {p0}, Lp/ida;->k()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p2, p1}, Lp/ida;->h(ZLp/eqc;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lp/ida;->i:Lp/eda;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    sget-object p2, Lp/pfa;->d:Lp/pfa;

    .line 106
    .line 107
    if-ne p1, p2, :cond_2

    .line 108
    .line 109
    iget-object p1, p0, Lp/ida;->j:Lp/irx;

    .line 110
    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string p2, "Pending detach request after attach. Now detaching channel:"

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lp/ida;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p3, p1}, Lp/zv6;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :try_start_1
    iget-object p1, p0, Lp/ida;->j:Lp/irx;

    .line 133
    .line 134
    iget-object p1, p1, Lp/irx;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Lp/eqc;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lp/ida;->l(Lp/eqc;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lp/ida;->j:Lp/irx;
    :try_end_1
    .catch Lio/ably/lib/types/AblyException; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catch_0
    move-exception p1

    .line 145
    sget-object p2, Lp/ida;->x:Ljava/lang/String;

    .line 146
    .line 147
    new-instance p3, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v0, "Channel failed to detach after attach:"

    .line 150
    .line 151
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lp/ida;->c:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-static {p2, p3, p1}, Lp/zv6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    :goto_0
    return-void

    .line 167
    :catchall_0
    move-exception p1

    .line 168
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    throw p1
.end method

.method public final declared-synchronized u(Lio/ably/lib/types/ErrorInfo;)V
    .locals 3

    .line 1
    const-string v0, "setSuspended(); channel = "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lp/ida;->k()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lp/ida;->e:Lp/pfa;

    .line 8
    .line 9
    sget-object v2, Lp/pfa;->d:Lp/pfa;

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lp/pfa;->c:Lp/pfa;

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object v1, Lp/ida;->x:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lp/ida;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Lp/zv6;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lp/ida;->d:Lp/vvh0;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lp/vvh0;->g(Lio/ably/lib/types/ErrorInfo;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lp/pfa;->h:Lp/pfa;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0, v0, p1, v1}, Lp/ida;->t(Lp/pfa;Lio/ably/lib/types/ErrorInfo;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_1
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit p0

    .line 53
    throw p1
.end method

.method public final declared-synchronized v([Ljava/lang/String;Lp/q0;)V
    .locals 6

    .line 1
    const-string v0, "subscribe(); channel = "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v1, Lp/ida;->x:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp/ida;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "; (multiple events)"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Lp/zv6;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    array-length v0, p1

    .line 29
    const/4 v1, 0x0

    .line 30
    move v2, v1

    .line 31
    :goto_0
    if-ge v2, v0, :cond_1

    .line 32
    .line 33
    aget-object v3, p1, v2

    .line 34
    .line 35
    iget-object v4, p0, Lp/ida;->o:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lp/hda;

    .line 42
    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    new-instance v5, Lp/hda;

    .line 46
    .line 47
    invoke-direct {v5}, Lp/hda;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v5, p2}, Lp/uh90;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p0}, Lp/ida;->k()V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-virtual {p0, v1, p1}, Lp/ida;->h(ZLp/eqc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit p0

    .line 71
    throw p1
.end method

.method public final declared-synchronized w(Ljava/util/List;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lp/pfa;->c:Lp/pfa;

    .line 3
    .line 4
    iput-object v0, p0, Lp/ida;->e:Lp/pfa;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lp/u6e;

    .line 23
    .line 24
    iget-object v1, v0, Lp/u6e;->a:Lio/ably/lib/types/ProtocolMessage;

    .line 25
    .line 26
    iget-object v1, v1, Lio/ably/lib/types/ProtocolMessage;->presence:[Lio/ably/lib/types/PresenceMessage;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    array-length v2, v1

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-ge v3, v2, :cond_0

    .line 36
    .line 37
    aget-object v4, v1, v3

    .line 38
    .line 39
    iget-object v5, p0, Lp/ida;->d:Lp/vvh0;

    .line 40
    .line 41
    iget-object v6, v0, Lp/u6e;->b:Lp/eqc;

    .line 42
    .line 43
    invoke-virtual {v5, v4, v6}, Lp/vvh0;->a(Lio/ably/lib/types/PresenceMessage;Lp/eqc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit p0

    .line 54
    throw p1
.end method
