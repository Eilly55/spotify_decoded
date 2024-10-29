.class public final Lp/u45;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Lp/q45;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;Lp/q45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/u45;->a:Landroid/media/AudioManager;

    .line 5
    .line 6
    iput-object p2, p0, Lp/u45;->b:Lp/q45;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/u45;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lp/u45;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/AudioManager$OnAudioFocusChangeListener;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/u45;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    new-instance v1, Lp/r45;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lp/r45;-><init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Lp/u45;->b:Lp/q45;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/spotify/messages/AudioManagerProxyEvent;->X()Lp/p45;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p2}, Lp/v45;->a(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v1, p2}, Lp/p45;->R(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p2, "ABANDON_AUDIO_FOCUS"

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Lp/p45;->W(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object v0, v0, Lp/q45;->a:Lp/ipr;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lp/u45;->a:Landroid/media/AudioManager;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method

.method public final b()[Lp/z25;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lp/u45;->a:Landroid/media/AudioManager;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    array-length v2, v0

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v2, :cond_0

    .line 18
    .line 19
    aget-object v5, v0, v4

    .line 20
    .line 21
    new-instance v6, Lp/a35;

    .line 22
    .line 23
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v6, v5}, Lp/a35;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-array v0, v3, [Lp/z25;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [Lp/z25;

    .line 42
    .line 43
    return-object v0
.end method

.method public final c(Landroid/media/AudioManager$OnAudioFocusChangeListener;I)Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 4

    .line 1
    new-instance v0, Lp/r45;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lp/r45;-><init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;I)V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    iget-object v2, p0, Lp/u45;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    const/16 v3, 0x18

    .line 11
    .line 12
    if-lt v1, v3, :cond_0

    .line 13
    .line 14
    new-instance v1, Lp/t45;

    .line 15
    .line 16
    invoke-direct {v1, p0, p2, p1}, Lp/t45;-><init>(Lp/u45;ILandroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    new-instance v1, Lp/s45;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v1, p0, p2, p1, v3}, Lp/s45;-><init>(Lp/u45;ILandroid/media/AudioManager$OnAudioFocusChangeListener;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v1, p1

    .line 46
    :cond_2
    :goto_0
    check-cast v1, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 47
    .line 48
    return-object v1
.end method

.method public final d(Lp/u131;)V
    .locals 2

    .line 1
    new-instance v0, Lp/x3s;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lp/x3s;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lp/u45;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lp/u45;->a:Landroid/media/AudioManager;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Landroid/media/AudioManager$OnAudioFocusChangeListener;III)I
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, p1, p4}, Lp/u45;->c(Landroid/media/AudioManager$OnAudioFocusChangeListener;I)Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lp/u45;->a:Landroid/media/AudioManager;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lp/u45;->b:Lp/q45;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/spotify/messages/AudioManagerProxyEvent;->X()Lp/p45;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p4}, Lp/v45;->a(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-virtual {v1, p4}, Lp/p45;->R(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p4, "REQUEST_AUDIO_FOCUS"

    .line 34
    .line 35
    invoke-virtual {v1, p4}, Lp/p45;->W(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lp/o8a;->m(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-virtual {v1, p4}, Lp/p45;->V(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p3}, Lp/o8a;->l(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {v1, p3}, Lp/p45;->U(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p3, 0x3

    .line 53
    if-eq p2, p3, :cond_1

    .line 54
    .line 55
    const/4 p3, 0x4

    .line 56
    if-eq p2, p3, :cond_0

    .line 57
    .line 58
    const-string p3, "UNKNOWN("

    .line 59
    .line 60
    const/16 p4, 0x29

    .line 61
    .line 62
    invoke-static {p3, p2, p4}, Lp/rsy0;->d(Ljava/lang/String;IC)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string p2, "STREAM_ALARM"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string p2, "STREAM_MUSIC"

    .line 71
    .line 72
    :goto_0
    invoke-virtual {v1, p2}, Lp/p45;->X(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget-object p3, v0, Lp/q45;->a:Lp/ipr;

    .line 80
    .line 81
    invoke-virtual {p3, p2}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return p1

    .line 85
    :cond_2
    const/4 p2, 0x1

    .line 86
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v4, Lp/ax4;

    .line 96
    .line 97
    invoke-direct {v4, v0, p2}, Lp/ax4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    :goto_1
    move-object v5, p1

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const/4 p1, 0x0

    .line 108
    goto :goto_1

    .line 109
    :goto_2
    new-instance p1, Lp/tgu;

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    move-object v1, p1

    .line 113
    move v2, p3

    .line 114
    invoke-direct/range {v1 .. v8}, Lp/tgu;-><init>(ILjava/lang/Boolean;Lp/ax4;Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Ljava/lang/Boolean;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1, p4}, Lp/u45;->f(Lp/tgu;I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    return p1
.end method

.method public final f(Lp/tgu;I)I
    .locals 8

    .line 1
    iget-object v0, p1, Lp/tgu;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p2}, Lp/u45;->c(Landroid/media/AudioManager$OnAudioFocusChangeListener;I)Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lp/owi;->e(Lp/tgu;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lp/u45;->a:Landroid/media/AudioManager;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lp/u45;->b:Lp/q45;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/spotify/messages/AudioManagerProxyEvent;->X()Lp/p45;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p2}, Lp/v45;->a(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v2, p2}, Lp/p45;->R(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p2, "REQUEST_AUDIO_FOCUS"

    .line 36
    .line 37
    invoke-virtual {v2, p2}, Lp/p45;->W(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lp/o8a;->m(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v2, p2}, Lp/p45;->V(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget p2, p1, Lp/tgu;->b:I

    .line 48
    .line 49
    invoke-static {p2}, Lp/o8a;->l(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v2, p2}, Lp/p45;->U(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p1, Lp/tgu;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Lp/ax4;

    .line 59
    .line 60
    const/16 v3, 0x29

    .line 61
    .line 62
    const-string v4, "UNKNOWN("

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    iget-object v6, p2, Lp/ax4;->a:Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eq v6, v5, :cond_1

    .line 76
    .line 77
    const/4 v7, 0x2

    .line 78
    if-eq v6, v7, :cond_0

    .line 79
    .line 80
    invoke-static {v4, v6, v3}, Lp/rsy0;->d(Ljava/lang/String;IC)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const-string v6, "CONTENT_TYPE_MUSIC"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const-string v6, "CONTENT_TYPE_SPEECH"

    .line 89
    .line 90
    :goto_0
    invoke-virtual {v2, v6}, Lp/p45;->S(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    if-eqz p2, :cond_5

    .line 94
    .line 95
    iget-object p2, p2, Lp/ax4;->b:Ljava/lang/Integer;

    .line 96
    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eq p2, v5, :cond_4

    .line 104
    .line 105
    const/4 v5, 0x4

    .line 106
    if-eq p2, v5, :cond_3

    .line 107
    .line 108
    invoke-static {v4, p2, v3}, Lp/rsy0;->d(Ljava/lang/String;IC)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const-string p2, "USAGE_ALARM"

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const-string p2, "USAGE_MEDIA"

    .line 117
    .line 118
    :goto_1
    invoke-virtual {v2, p2}, Lp/p45;->Q(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object p1, p1, Lp/tgu;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Ljava/lang/Boolean;

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {v2, p1}, Lp/p45;->P(Z)V

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p2, v1, Lp/q45;->a:Lp/ipr;

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    check-cast p1, Lcom/spotify/messages/AudioManagerProxyEvent;

    .line 144
    .line 145
    return v0
.end method

.method public final g(Lp/u131;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/u45;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/media/AudioDeviceCallback;

    .line 8
    .line 9
    iget-object v0, p0, Lp/u45;->a:Landroid/media/AudioManager;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
