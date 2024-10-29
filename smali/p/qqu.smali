.class public final Lp/qqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wun0;


# instance fields
.field public X:Z

.field public Y:Z

.field public final a:Lp/qou;

.field public final b:Lp/wun0;

.field public final c:Lp/kv01;

.field public final d:Lp/o5e;

.field public final e:Lp/le60;

.field public final f:Lp/a520;

.field public final g:Lp/vun0;

.field public final h:Lp/l5e;

.field public i:Z

.field public t:Z


# direct methods
.method public constructor <init>(Lp/qou;Lp/wun0;Lp/kv01;Lp/f30;Lp/ziu0;Lp/c9c0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qqu;->a:Lp/qou;

    .line 5
    .line 6
    iput-object p2, p0, Lp/qqu;->b:Lp/wun0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/qqu;->c:Lp/kv01;

    .line 9
    .line 10
    new-instance p3, Lp/o5e;

    .line 11
    .line 12
    invoke-direct {p3}, Lp/o5e;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lp/qqu;->d:Lp/o5e;

    .line 16
    .line 17
    new-instance v0, Lp/nqu;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lp/nqu;-><init>(Lp/qqu;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lp/le60;

    .line 23
    .line 24
    const/16 v2, 0xc

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Lp/le60;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lp/qqu;->e:Lp/le60;

    .line 30
    .line 31
    new-instance v0, Lp/a520;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lp/a520;-><init>(Lp/x420;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lp/qqu;->f:Lp/a520;

    .line 37
    .line 38
    new-instance v0, Lp/vun0;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lp/vun0;-><init>(Lp/wun0;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lp/qqu;->g:Lp/vun0;

    .line 44
    .line 45
    new-instance v0, Lp/l5e;

    .line 46
    .line 47
    invoke-interface {p4}, Lp/f30;->f()Lp/e30;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-direct {v0, p2, p4, p6}, Lp/l5e;-><init>(Lp/wun0;Lp/e30;Lp/c9c0;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lp/qqu;->h:Lp/l5e;

    .line 55
    .line 56
    const/4 p4, 0x1

    .line 57
    iput-boolean p4, p0, Lp/qqu;->Y:Z

    .line 58
    .line 59
    new-instance p6, Lp/pqu;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {p6, p0, v0}, Lp/pqu;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Lp/wun0;->u()Lp/uun0;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v1, Lp/kqu;

    .line 70
    .line 71
    invoke-direct {v1, p0, v0}, Lp/kqu;-><init>(Lp/qqu;I)V

    .line 72
    .line 73
    .line 74
    const-string v2, "FragmentManagerController.state"

    .line 75
    .line 76
    invoke-virtual {p2, v2, v1}, Lp/uun0;->c(Ljava/lang/String;Lp/tun0;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lp/lqu;

    .line 80
    .line 81
    invoke-direct {p2, p0, v0}, Lp/lqu;-><init>(Lp/qqu;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lp/frc;->R(Lp/zde;)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Lp/lqu;

    .line 88
    .line 89
    invoke-direct {p2, p0, p4}, Lp/lqu;-><init>(Lp/qqu;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lp/frc;->A(Lp/zde;)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Lp/lqu;

    .line 96
    .line 97
    const/4 p4, 0x2

    .line 98
    invoke-direct {p2, p0, p4}, Lp/lqu;-><init>(Lp/qqu;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lp/frc;->Y(Lp/zde;)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Lp/lqu;

    .line 105
    .line 106
    const/4 p4, 0x3

    .line 107
    invoke-direct {p2, p0, p4}, Lp/lqu;-><init>(Lp/qqu;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lp/frc;->T(Lp/zde;)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Lp/lqu;

    .line 114
    .line 115
    const/4 p4, 0x4

    .line 116
    invoke-direct {p2, p0, p4}, Lp/lqu;-><init>(Lp/qqu;I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, Lp/frc;->Y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-object p1, p3, Lp/o5e;->b:Lp/a520;

    .line 125
    .line 126
    invoke-virtual {p1, p6}, Lp/a520;->a(Lp/w420;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lp/mqu;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Lp/mqu;-><init>(Lp/qqu;)V

    .line 132
    .line 133
    .line 134
    check-cast p5, Lcom/spotify/music/SpotifyMainActivity;

    .line 135
    .line 136
    iget-object p2, p5, Lcom/spotify/music/SpotifyMainActivity;->H0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public static a(Lp/jqu;)Z
    .locals 7

    .line 1
    sget-object v0, Lp/o320;->c:Lp/o320;

    .line 2
    .line 3
    iget-object p0, p0, Lp/jqu;->c:Lp/ab21;

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/ab21;->m()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_7

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lp/nou;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v3, v2, Lp/nou;->u0:Lp/mpu;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    move-object v3, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v3}, Lp/mpu;->g()Lp/qou;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_1
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Lp/nou;->Z()Lp/jqu;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lp/qqu;->a(Lp/jqu;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    or-int/2addr v1, v3

    .line 53
    :cond_3
    iget-object v3, v2, Lp/nou;->S0:Lp/ssu;

    .line 54
    .line 55
    sget-object v5, Lp/o320;->d:Lp/o320;

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    if-eqz v3, :cond_6

    .line 59
    .line 60
    invoke-virtual {v2}, Lp/nou;->i0()Lp/x420;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lp/ssu;

    .line 65
    .line 66
    invoke-virtual {v3}, Lp/ssu;->b()V

    .line 67
    .line 68
    .line 69
    iget-object v3, v3, Lp/ssu;->e:Lp/a520;

    .line 70
    .line 71
    iget-object v3, v3, Lp/a520;->d:Lp/o320;

    .line 72
    .line 73
    invoke-virtual {v3, v5}, Lp/o320;->a(Lp/o320;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    invoke-virtual {v2}, Lp/nou;->i0()Lp/x420;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    instance-of v3, v1, Lp/ssu;

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    move-object v4, v1

    .line 88
    check-cast v4, Lp/ssu;

    .line 89
    .line 90
    :cond_4
    if-eqz v4, :cond_5

    .line 91
    .line 92
    iget-object v1, v4, Lp/ssu;->e:Lp/a520;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lp/a520;->i(Lp/o320;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    move v1, v6

    .line 98
    :cond_6
    iget-object v3, v2, Lp/nou;->R0:Lp/a520;

    .line 99
    .line 100
    iget-object v3, v3, Lp/a520;->d:Lp/o320;

    .line 101
    .line 102
    invoke-virtual {v3, v5}, Lp/o320;->a(Lp/o320;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_0

    .line 107
    .line 108
    iget-object v1, v2, Lp/nou;->R0:Lp/a520;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lp/a520;->i(Lp/o320;)V

    .line 111
    .line 112
    .line 113
    move v1, v6

    .line 114
    goto :goto_0

    .line 115
    :cond_7
    return v1
.end method


# virtual methods
.method public final getLifecycle()Lp/p320;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qqu;->f:Lp/a520;

    return-object v0
.end method

.method public final u()Lp/uun0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qqu;->g:Lp/vun0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/vun0;->b:Lp/uun0;

    .line 4
    .line 5
    return-object v0
.end method
