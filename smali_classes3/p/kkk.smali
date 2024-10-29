.class public final Lp/kkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h3e;


# instance fields
.field public final a:Lp/avc0;

.field public final b:Lp/qtk;

.field public final c:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/avc0;Lp/qtk;Lp/zh10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kkk;->a:Lp/avc0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/kkk;->b:Lp/qtk;

    .line 7
    .line 8
    new-instance p1, Lp/tzj;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    invoke-direct {p1, p2, p3}, Lp/tzj;-><init>(ILp/zh10;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lp/h1w0;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lp/kkk;->c:Lp/h1w0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/kkk;->a:Lp/avc0;

    .line 2
    .line 3
    check-cast v0, Lp/rtk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/rtk;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lp/kkk;->c:Lp/h1w0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lp/jkk;

    .line 18
    .line 19
    iget-object v1, v0, Lp/jkk;->a:Lp/dlk;

    .line 20
    .line 21
    iget-object v2, v1, Lp/dlk;->a:Lp/njj0;

    .line 22
    .line 23
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lp/ec60;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lp/ec60;->b()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lp/ec60;->c()Lp/qtv;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    iput-object v4, v3, Lp/qtv;->f:Lp/yb60;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lp/ec60;->g(Lp/vb60;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lp/jkk;->b:Lp/glk;

    .line 46
    .line 47
    iget-object v0, v0, Lp/glk;->a:Ljava/util/Set;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lp/zc60;

    .line 66
    .line 67
    invoke-interface {v1}, Lp/zc60;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Lp/zc60;->a()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/kkk;->a:Lp/avc0;

    .line 2
    .line 3
    check-cast v0, Lp/rtk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/rtk;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lp/kkk;->c:Lp/h1w0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lp/jkk;

    .line 18
    .line 19
    iget-object v1, v0, Lp/jkk;->a:Lp/dlk;

    .line 20
    .line 21
    iget-object v2, v1, Lp/dlk;->a:Lp/njj0;

    .line 22
    .line 23
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lp/ec60;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lp/ec60;->b()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lp/ec60;->c()Lp/qtv;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v1, v3, Lp/qtv;->f:Lp/yb60;

    .line 40
    .line 41
    new-instance v3, Lp/j5m0;

    .line 42
    .line 43
    invoke-direct {v3}, Lp/j5m0;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v4, "android.media.intent.category.LIVE_AUDIO"

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lp/j5m0;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v4, "android.media.intent.category.LIVE_VIDEO"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lp/j5m0;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v4, "android.media.intent.category.REMOTE_PLAYBACK"

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lp/j5m0;->e(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v5, v1, Lp/dlk;->b:Lp/tjb;

    .line 67
    .line 68
    check-cast v5, Lp/tk90;

    .line 69
    .line 70
    iget-object v5, v5, Lp/tk90;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v5, ".SPOTIFY_CONNECT"

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v4}, Lp/j5m0;->e(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lp/j5m0;->f()Lp/ub60;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-virtual {v2, v3, v1, v4}, Lp/ec60;->a(Lp/ub60;Lp/vb60;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Lp/jkk;->b:Lp/glk;

    .line 96
    .line 97
    iget-object v0, v0, Lp/glk;->a:Ljava/util/Set;

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lp/zc60;

    .line 116
    .line 117
    invoke-interface {v1}, Lp/zc60;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Lp/zc60;->b()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Lp/kkk;->b:Lp/qtk;

    .line 125
    .line 126
    iget-object v1, v0, Lp/qtk;->b:Landroid/content/ComponentName;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x2

    .line 132
    invoke-virtual {v0, v1}, Lp/qtk;->b(I)V

    .line 133
    .line 134
    .line 135
    :cond_1
    return-void
.end method
