.class public final Lp/hjg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ioz;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Scheduler;

.field public final b:Lp/rbv;

.field public final c:Lp/tbv;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/rbv;Lp/tbv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hjg0;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 5
    .line 6
    iput-object p2, p0, Lp/hjg0;->b:Lp/rbv;

    .line 7
    .line 8
    iput-object p3, p0, Lp/hjg0;->c:Lp/tbv;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lp/hjg0;Ljava/lang/String;Landroid/content/Intent;Lp/kwt;Lcom/spotify/connectivity/sessionstate/SessionState;Lp/ayt0;)Lp/n5a0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p0, Lp/q5a0;->a:I

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p4}, Lcom/spotify/connectivity/sessionstate/SessionState;->currentUser()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p4, p5, Lp/ayt0;->c:Lp/wr20;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    const/16 v0, 0x280

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v3, p5, Lp/ayt0;->a:Landroid/net/Uri;

    .line 26
    .line 27
    if-eq p4, v0, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x284

    .line 30
    .line 31
    if-eq p4, v0, :cond_1

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const-string p4, "t"

    .line 36
    .line 37
    invoke-virtual {v3, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p4, v2

    .line 43
    :goto_0
    if-nez p4, :cond_3

    .line 44
    .line 45
    move-object p4, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p5}, Lp/ayt0;->j()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p5}, Lp/ayt0;->j()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    .line 57
    .line 58
    invoke-static {p4}, Lp/eav0;->v(Ljava/lang/String;)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move-object p4, v2

    .line 64
    :goto_2
    const-string p5, "start_ms"

    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    invoke-virtual {v3, p5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_5
    if-nez v2, :cond_6

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    move-object v1, v2

    .line 76
    :goto_3
    invoke-static {v1}, Lp/eav0;->v(Ljava/lang/String;)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget v1, Lp/bjg0;->k1:I

    .line 81
    .line 82
    new-instance v1, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string v2, "ARGUMENT_EPISODE_URI"

    .line 91
    .line 92
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string p1, "username"

    .line 96
    .line 97
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    if-nez p0, :cond_7

    .line 101
    .line 102
    new-instance p0, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 105
    .line 106
    .line 107
    :cond_7
    if-eqz p4, :cond_8

    .line 108
    .line 109
    const-string p1, "timestamp"

    .line 110
    .line 111
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide p4

    .line 115
    invoke-virtual {p0, p1, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_8
    if-eqz v0, :cond_9

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide p1

    .line 125
    invoke-virtual {p0, p5, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 126
    .line 127
    .line 128
    :cond_9
    :goto_4
    const-string p1, "ARGUMENT_EXTRAS"

    .line 129
    .line 130
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1, p3}, Lp/izl;->s(Landroid/os/Bundle;Lp/kwt;)V

    .line 134
    .line 135
    .line 136
    new-instance p0, Lp/n5a0;

    .line 137
    .line 138
    sget-object p1, Lp/l9c;->C0:Lp/l9c;

    .line 139
    .line 140
    const-class p2, Lp/bjg0;

    .line 141
    .line 142
    invoke-direct {p0, p2, p1, v1}, Lp/n5a0;-><init>(Ljava/lang/Class;Lp/bsu;Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    return-object p0
.end method

.method public static b(Lp/ayt0;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lp/wr20;->rc:Lp/wr20;

    .line 7
    .line 8
    invoke-static {v1}, Lp/z0u0;->a(Lp/wr20;)Lp/v0u0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v1, Lp/v0u0;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v1}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v2, Lp/v0u0;->m:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v3}, Lp/fav0;->Z(I)V

    .line 28
    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    invoke-virtual {v2, v1, v3}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lp/d8c;->y0(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Ljava/lang/Iterable;

    .line 45
    .line 46
    const-string v3, ":"

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/16 v8, 0x3e

    .line 53
    .line 54
    invoke-static/range {v2 .. v8}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x3a

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lp/ayt0;->j()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "No patterns found for LinkType.SHOW_EPISODE"

    .line 81
    .line 82
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v0, "Creation of SpotifyUri LinkType.SHOW_EPISODE failed"

    .line 89
    .line 90
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public static c(Lp/ayt0;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/ayt0;->c:Lp/wr20;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0xfc

    .line 8
    .line 9
    if-eq v1, v2, :cond_4

    .line 10
    .line 11
    const/16 v2, 0x1f3

    .line 12
    .line 13
    if-eq v1, v2, :cond_3

    .line 14
    .line 15
    const/16 v2, 0x284

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Unexpected LinkType "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :pswitch_0
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 44
    .line 45
    invoke-virtual {p0}, Lp/ayt0;->B()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lp/wr20;->xc:Lp/wr20;

    .line 54
    .line 55
    iget-object v2, v0, Lp/ayt0;->c:Lp/wr20;

    .line 56
    .line 57
    if-ne v2, v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0, v3, v3}, Lp/ayt0;->D(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0}, Lp/ayt0;->w()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    invoke-static {p0}, Lp/hjg0;->b(Lp/ayt0;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :pswitch_2
    invoke-virtual {p0}, Lp/ayt0;->w()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget-object v1, Lp/wr20;->xc:Lp/wr20;

    .line 80
    .line 81
    if-ne v0, v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0, v3, v3}, Lp/ayt0;->D(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p0}, Lp/ayt0;->w()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-static {p0}, Lp/hjg0;->b(Lp/ayt0;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {p0}, Lp/ayt0;->B()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_0
    if-eqz v0, :cond_5

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v2, "null episode uri for SpotifyLink: "

    .line 110
    .line 111
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x27e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d()Lp/m5a0;
    .locals 4

    .line 1
    sget-object v0, Lp/wr20;->m6:Lp/wr20;

    .line 2
    .line 3
    invoke-static {v0}, Lp/z0u0;->a(Lp/wr20;)Lp/v0u0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lp/v0u0;->c:Ljava/util/List;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-string v2, " patterns not found. Can\'t navigate."

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    sget v0, Lp/q5a0;->a:I

    .line 24
    .line 25
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lp/m5a0;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lp/m5a0;-><init>(Lp/ayt0;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1
.end method


# virtual methods
.method public final configureRoutes(Lp/m5n0;)V
    .locals 5

    .line 1
    new-instance v0, Lp/gjg0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/gjg0;-><init>(Lp/hjg0;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/hjg0;->b:Lp/rbv;

    .line 7
    .line 8
    check-cast v1, Lp/sbv;

    .line 9
    .line 10
    iget-object v1, v1, Lp/sbv;->a:Lp/jp2;

    .line 11
    .line 12
    invoke-virtual {v1}, Lp/jp2;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "Handle show episode links"

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lp/wr20;->rc:Lp/wr20;

    .line 21
    .line 22
    new-instance v3, Lp/poz;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-direct {v3, v1, v4}, Lp/poz;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lp/gjg0;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lp/gjg0;-><init>(Lp/hjg0;)V

    .line 31
    .line 32
    .line 33
    move-object v4, p1

    .line 34
    check-cast v4, Lp/ldc;

    .line 35
    .line 36
    invoke-virtual {v4, v3, v2, v1}, Lp/ldc;->h(Lp/ky50;Ljava/lang/String;Lp/st4;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v1, Lp/wr20;->rc:Lp/wr20;

    .line 41
    .line 42
    move-object v3, p1

    .line 43
    check-cast v3, Lp/ldc;

    .line 44
    .line 45
    invoke-virtual {v3, v1, v2, v0}, Lp/ldc;->i(Lp/wr20;Ljava/lang/String;Lp/w5a0;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object v1, Lp/wr20;->I9:Lp/wr20;

    .line 49
    .line 50
    check-cast p1, Lp/ldc;

    .line 51
    .line 52
    const-string v2, "Show podcast episode fragment"

    .line 53
    .line 54
    invoke-virtual {p1, v1, v2, v0}, Lp/ldc;->i(Lp/wr20;Ljava/lang/String;Lp/w5a0;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lp/wr20;->V4:Lp/wr20;

    .line 58
    .line 59
    const-string v2, "Handle episode autoplay links"

    .line 60
    .line 61
    invoke-virtual {p1, v1, v2, v0}, Lp/ldc;->i(Lp/wr20;Ljava/lang/String;Lp/w5a0;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lp/wr20;->sc:Lp/wr20;

    .line 65
    .line 66
    const-string v2, "Handle episode autoplay links with show context"

    .line 67
    .line 68
    invoke-virtual {p1, v1, v2, v0}, Lp/ldc;->i(Lp/wr20;Ljava/lang/String;Lp/w5a0;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lp/wr20;->xc:Lp/wr20;

    .line 72
    .line 73
    const-string v2, "Handle show episode timestamp links"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v2, v0}, Lp/ldc;->i(Lp/wr20;Ljava/lang/String;Lp/w5a0;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lp/wr20;->tc:Lp/wr20;

    .line 79
    .line 80
    const-string v2, "Handle episode autoplay links with timestamp"

    .line 81
    .line 82
    invoke-virtual {p1, v1, v2, v0}, Lp/ldc;->i(Lp/wr20;Ljava/lang/String;Lp/w5a0;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
