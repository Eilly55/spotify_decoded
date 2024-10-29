.class public final Lp/t530;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ioz;


# instance fields
.field public final a:Lp/dz20;

.field public final b:Lp/xfp;

.field public final c:Lp/lb20;

.field public final d:Lp/dud;

.field public final e:Lp/wg9;

.field public final f:Lp/sn21;

.field public final g:Lp/ipr;

.field public final h:Lp/j9j;

.field public final i:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public constructor <init>(Lp/dz20;Lp/xfp;Lp/lb20;Lp/dud;Lp/wg9;Lp/sn21;Lp/ipr;Lp/j9j;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/t530;->a:Lp/dz20;

    .line 5
    .line 6
    iput-object p2, p0, Lp/t530;->b:Lp/xfp;

    .line 7
    .line 8
    iput-object p3, p0, Lp/t530;->c:Lp/lb20;

    .line 9
    .line 10
    iput-object p4, p0, Lp/t530;->d:Lp/dud;

    .line 11
    .line 12
    iput-object p5, p0, Lp/t530;->e:Lp/wg9;

    .line 13
    .line 14
    iput-object p6, p0, Lp/t530;->f:Lp/sn21;

    .line 15
    .line 16
    iput-object p7, p0, Lp/t530;->g:Lp/ipr;

    .line 17
    .line 18
    iput-object p8, p0, Lp/t530;->h:Lp/j9j;

    .line 19
    .line 20
    iput-object p9, p0, Lp/t530;->i:Lio/reactivex/rxjava3/core/Scheduler;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lp/t530;Landroid/content/Intent;Lp/ayt0;)Lp/q5a0;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/t530;->b:Lp/xfp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lp/ayt0;->B()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lp/ayt0;->e:Lp/bd0;

    .line 11
    .line 12
    invoke-static {v1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lp/wr20;->Ca:Lp/wr20;

    .line 17
    .line 18
    iget-object v4, v2, Lp/ayt0;->c:Lp/wr20;

    .line 19
    .line 20
    if-ne v4, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lp/ayt0;->h()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lp/bd0;->k(Ljava/lang/String;)Lp/ayt0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lp/ayt0;->w()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    if-nez v1, :cond_1

    .line 35
    .line 36
    const-string v1, "<missing-uri>"

    .line 37
    .line 38
    :cond_1
    iget-object v2, v0, Lp/xfp;->a:Lp/gip;

    .line 39
    .line 40
    check-cast v2, Lp/hip;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lp/hip;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v0, Lp/xfp;->b:Lp/kfp;

    .line 47
    .line 48
    check-cast v0, Lp/lfp;

    .line 49
    .line 50
    iget-object v0, v0, Lp/lfp;->a:Lp/vr2;

    .line 51
    .line 52
    invoke-virtual {v0}, Lp/vr2;->i()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    new-instance v0, Lp/wfp;

    .line 61
    .line 62
    invoke-static {v1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Lp/wfp;-><init>(Lp/ayt0;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object v0, Lp/t2u0;->X:Lp/t2u0;

    .line 71
    .line 72
    :goto_0
    instance-of v1, v0, Lp/wfp;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    check-cast v0, Lp/wfp;

    .line 77
    .line 78
    new-instance p2, Lp/l530;

    .line 79
    .line 80
    const/4 v1, 0x5

    .line 81
    invoke-direct {p2, v1}, Lp/l530;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Lp/wfp;->a:Lp/ayt0;

    .line 85
    .line 86
    invoke-virtual {v0}, Lp/ayt0;->w()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p0, p2, p1, v1}, Lp/t530;->b(Lp/n530;Landroid/content/Intent;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget p0, Lp/q5a0;->a:I

    .line 94
    .line 95
    new-instance p0, Lp/m5a0;

    .line 96
    .line 97
    invoke-direct {p0, v0}, Lp/m5a0;-><init>(Lp/ayt0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-static {p2}, Lp/t530;->c(Lp/ayt0;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string v0, "spotify:playlist:37i9dQZF1FgnTBfUlzkeKt"

    .line 106
    .line 107
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    iget-object p2, p0, Lp/t530;->f:Lp/sn21;

    .line 114
    .line 115
    iget-object p2, p2, Lp/sn21;->a:Lp/lu2;

    .line 116
    .line 117
    invoke-virtual {p2}, Lp/lu2;->t()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_4

    .line 122
    .line 123
    const-string p2, "spotify:collection:your-episodes"

    .line 124
    .line 125
    invoke-static {p2}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    new-instance v0, Lp/l530;

    .line 130
    .line 131
    const/4 v1, 0x3

    .line 132
    invoke-direct {v0, v1}, Lp/l530;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Lp/ayt0;->w()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p0, v0, p1, v1}, Lp/t530;->b(Lp/n530;Landroid/content/Intent;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget p0, Lp/q5a0;->a:I

    .line 143
    .line 144
    new-instance p0, Lp/m5a0;

    .line 145
    .line 146
    invoke-direct {p0, p2}, Lp/m5a0;-><init>(Lp/ayt0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    sget p0, Lp/q5a0;->a:I

    .line 151
    .line 152
    sget-object p0, Lp/k5a0;->b:Lp/k5a0;

    .line 153
    .line 154
    :goto_1
    return-object p0
.end method

.method public static c(Lp/ayt0;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/ayt0;->B()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 6
    .line 7
    invoke-static {p0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lp/wr20;->Ca:Lp/wr20;

    .line 12
    .line 13
    iget-object v2, v0, Lp/ayt0;->c:Lp/wr20;

    .line 14
    .line 15
    if-ne v2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/ayt0;->h()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lp/bd0;->k(Ljava/lang/String;)Lp/ayt0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lp/ayt0;->w()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    if-nez p0, :cond_1

    .line 30
    .line 31
    const-string p0, "<missing-uri>"

    .line 32
    .line 33
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Lp/n530;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spotify/messages/ListRouting;->T()Lp/u530;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lp/n530;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lp/id00;->d(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lp/u530;->T(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    move-object p3, v1

    .line 21
    :cond_0
    invoke-virtual {v0, p3}, Lp/u530;->S(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    move-object p2, v1

    .line 31
    :cond_1
    invoke-virtual {v0, p2}, Lp/u530;->R(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    instance-of p1, p1, Lp/l530;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lp/u530;->Q(Z)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lp/i9j;->d:Lp/i9j;

    .line 40
    .line 41
    iget-object p2, p0, Lp/t530;->h:Lp/j9j;

    .line 42
    .line 43
    check-cast p2, Lp/k9j;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lp/k9j;->a(Lp/i9j;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v1, p1

    .line 53
    :goto_0
    invoke-virtual {v0, v1}, Lp/u530;->P(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, Lp/t530;->g:Lp/ipr;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final configureRoutes(Lp/m5n0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/t530;->e:Lp/wg9;

    .line 2
    .line 3
    iget-object v0, v0, Lp/wg9;->a:Lp/ah9;

    .line 4
    .line 5
    check-cast v0, Lp/bh9;

    .line 6
    .line 7
    iget-object v0, v0, Lp/bh9;->a:Lp/pl2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/pl2;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/pl2;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lp/o530;

    .line 29
    .line 30
    invoke-direct {v0, p0, v2}, Lp/o530;-><init>(Lp/t530;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lp/r530;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lp/r530;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v4, "Playlist Entity: Campfire enabled"

    .line 39
    .line 40
    move-object v5, p1

    .line 41
    check-cast v5, Lp/ldc;

    .line 42
    .line 43
    invoke-virtual {v5, v1, v4, v0}, Lp/ldc;->h(Lp/ky50;Ljava/lang/String;Lp/st4;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v0, Lp/s530;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lp/s530;-><init>(Lp/t530;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lp/wr20;->u9:Lp/wr20;

    .line 53
    .line 54
    move-object v4, p1

    .line 55
    check-cast v4, Lp/ldc;

    .line 56
    .line 57
    const-string v5, "Playlist Entity: V2"

    .line 58
    .line 59
    invoke-virtual {v4, v1, v5, v0}, Lp/ldc;->i(Lp/wr20;Ljava/lang/String;Lp/w5a0;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lp/wr20;->Ca:Lp/wr20;

    .line 63
    .line 64
    const-string v5, "Playlist Entity: V1"

    .line 65
    .line 66
    invoke-virtual {v4, v1, v5, v0}, Lp/ldc;->i(Lp/wr20;Ljava/lang/String;Lp/w5a0;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    new-instance v0, Lp/r530;

    .line 70
    .line 71
    invoke-direct {v0, v3}, Lp/r530;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lp/o530;

    .line 75
    .line 76
    const/4 v4, 0x3

    .line 77
    invoke-direct {v1, p0, v4}, Lp/o530;-><init>(Lp/t530;I)V

    .line 78
    .line 79
    .line 80
    check-cast p1, Lp/ldc;

    .line 81
    .line 82
    const-string v5, "List URI using List UX Platform"

    .line 83
    .line 84
    invoke-virtual {p1, v0, v5, v1}, Lp/ldc;->h(Lp/ky50;Ljava/lang/String;Lp/st4;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lp/p530;

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    invoke-direct {v0, p0, v1}, Lp/p530;-><init>(Lp/t530;I)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Lp/o530;

    .line 94
    .line 95
    const/4 v6, 0x4

    .line 96
    invoke-direct {v5, p0, v6}, Lp/o530;-><init>(Lp/t530;I)V

    .line 97
    .line 98
    .line 99
    const-string v7, "Album URI using List UX Platform"

    .line 100
    .line 101
    invoke-virtual {p1, v0, v7, v5}, Lp/ldc;->h(Lp/ky50;Ljava/lang/String;Lp/st4;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lp/p530;

    .line 105
    .line 106
    invoke-direct {v0, p0, v4}, Lp/p530;-><init>(Lp/t530;I)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Lp/o530;

    .line 110
    .line 111
    const/4 v5, 0x5

    .line 112
    invoke-direct {v4, p0, v5}, Lp/o530;-><init>(Lp/t530;I)V

    .line 113
    .line 114
    .line 115
    const-string v5, "Collection tracks/songs using List UX Platform"

    .line 116
    .line 117
    invoke-virtual {p1, v0, v5, v4}, Lp/ldc;->h(Lp/ky50;Ljava/lang/String;Lp/st4;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lp/p530;

    .line 121
    .line 122
    invoke-direct {v0, p0, v6}, Lp/p530;-><init>(Lp/t530;I)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Lp/o530;

    .line 126
    .line 127
    const/4 v5, 0x6

    .line 128
    invoke-direct {v4, p0, v5}, Lp/o530;-><init>(Lp/t530;I)V

    .line 129
    .line 130
    .line 131
    const-string v5, "Your episodes/listen later using List UX Platform"

    .line 132
    .line 133
    invoke-virtual {p1, v0, v5, v4}, Lp/ldc;->h(Lp/ky50;Ljava/lang/String;Lp/st4;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lp/p530;

    .line 137
    .line 138
    invoke-direct {v0, p0, v2}, Lp/p530;-><init>(Lp/t530;I)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Lp/o530;

    .line 142
    .line 143
    invoke-direct {v2, p0, v3}, Lp/o530;-><init>(Lp/t530;I)V

    .line 144
    .line 145
    .line 146
    const-string v4, "Playlist Entity: Autoplay"

    .line 147
    .line 148
    invoke-virtual {p1, v0, v4, v2}, Lp/ldc;->h(Lp/ky50;Ljava/lang/String;Lp/st4;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lp/p530;

    .line 152
    .line 153
    invoke-direct {v0, p0, v3}, Lp/p530;-><init>(Lp/t530;I)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lp/o530;

    .line 157
    .line 158
    invoke-direct {v2, p0, v1}, Lp/o530;-><init>(Lp/t530;I)V

    .line 159
    .line 160
    .line 161
    const-string v1, "Playlist Entity: Personal Playlist Lookup URI"

    .line 162
    .line 163
    invoke-virtual {p1, v0, v1, v2}, Lp/ldc;->h(Lp/ky50;Ljava/lang/String;Lp/st4;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
