.class public final Lp/l7o0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lp/l7o0;->a:I

    iput-object p1, p0, Lp/l7o0;->c:Ljava/lang/Object;

    iput p2, p0, Lp/l7o0;->b:I

    iput-object p3, p0, Lp/l7o0;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Lp/l7o0;->a:I

    iput-object p1, p0, Lp/l7o0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/l7o0;->d:Ljava/lang/Object;

    iput p3, p0, Lp/l7o0;->b:I

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp/ezd0;)V
    .locals 9

    .line 1
    sget-object v0, Lp/dzd0;->e:Lp/dzd0;

    .line 2
    .line 3
    sget-object v1, Lp/dzd0;->a:Lp/dzd0;

    .line 4
    .line 5
    sget-object v2, Lp/dzd0;->d:Lp/dzd0;

    .line 6
    .line 7
    sget-object v3, Lp/dzd0;->b:Lp/dzd0;

    .line 8
    .line 9
    sget-object v4, Lp/dzd0;->c:Lp/dzd0;

    .line 10
    .line 11
    iget v5, p0, Lp/l7o0;->a:I

    .line 12
    .line 13
    iget-object v6, p0, Lp/l7o0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, p0, Lp/l7o0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget v8, p0, Lp/l7o0;->b:I

    .line 18
    .line 19
    packed-switch v5, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    check-cast v6, Lp/efu;

    .line 29
    .line 30
    iget-object p1, v6, Lp/efu;->h:Lp/u3v;

    .line 31
    .line 32
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v7, Lcom/spotify/profile/profile/proto/ProfilelistResponse$SmallProfile;

    .line 37
    .line 38
    invoke-virtual {v7}, Lcom/spotify/profile/profile/proto/ProfilelistResponse$SmallProfile;->getUri()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p1, v0, v1}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-static {p1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    check-cast v6, Lp/efu;

    .line 53
    .line 54
    iget-object p1, v6, Lp/efu;->i:Lp/w3v;

    .line 55
    .line 56
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v7, Lcom/spotify/profile/profile/proto/ProfilelistResponse$SmallProfile;

    .line 61
    .line 62
    invoke-virtual {v7}, Lcom/spotify/profile/profile/proto/ProfilelistResponse$SmallProfile;->getUri()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v7}, Lcom/spotify/profile/profile/proto/ProfilelistResponse$SmallProfile;->getUri()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v3, v6, Lp/efu;->e:Lp/ffu;

    .line 71
    .line 72
    iget-object v3, v3, Lp/ffu;->d:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lp/l7c;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    iget-boolean v2, v2, Lp/l7c;->a:Z

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v2, 0x0

    .line 86
    :goto_0
    xor-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {p1, v0, v1, v2}, Lp/w3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    return-void

    .line 112
    :pswitch_0
    invoke-static {p1, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    check-cast v6, Lp/zpt;

    .line 119
    .line 120
    iget-object p1, v6, Lp/zpt;->e:Lp/u3v;

    .line 121
    .line 122
    check-cast v7, Lcom/spotify/findfriends/findfriends/model/UserModel;

    .line 123
    .line 124
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p1, v7, v0}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-static {p1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    check-cast v6, Lp/zpt;

    .line 139
    .line 140
    iget-object p1, v6, Lp/zpt;->f:Lp/u3v;

    .line 141
    .line 142
    check-cast v7, Lcom/spotify/findfriends/findfriends/model/UserModel;

    .line 143
    .line 144
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p1, v7, v0}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_6

    .line 157
    .line 158
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_6

    .line 163
    .line 164
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_2
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lp/gke0;)V
    .locals 7

    .line 1
    iget v0, p0, Lp/l7o0;->a:I

    .line 2
    .line 3
    iget v1, p0, Lp/l7o0;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lp/l7o0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lp/l7o0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Lp/vqi0;

    .line 15
    .line 16
    iget-boolean v0, v5, Lp/vqi0;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v5, Lp/vqi0;->i:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lp/hed0;

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v5, v3

    .line 31
    check-cast v5, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-direct {v0, v2, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lp/hed0;

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v0, v2, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v2, v0, Lp/hed0;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v0, v0, Lp/hed0;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lp/hke0;

    .line 62
    .line 63
    check-cast v3, Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lp/hke0;

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x2

    .line 72
    .line 73
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lp/hke0;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget v3, v0, Lp/hke0;->b:I

    .line 82
    .line 83
    sub-int v3, v1, v3

    .line 84
    .line 85
    div-int/lit8 v3, v3, 0x2

    .line 86
    .line 87
    invoke-static {p1, v0, v4, v3}, Lp/gke0;->f(Lp/gke0;Lp/hke0;II)V

    .line 88
    .line 89
    .line 90
    :cond_1
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget v0, v0, Lp/hke0;->a:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v0, v4

    .line 96
    :goto_1
    iget v3, v5, Lp/hke0;->b:I

    .line 97
    .line 98
    sub-int/2addr v1, v3

    .line 99
    div-int/lit8 v1, v1, 0x2

    .line 100
    .line 101
    invoke-static {p1, v5, v0, v1}, Lp/gke0;->f(Lp/gke0;Lp/hke0;II)V

    .line 102
    .line 103
    .line 104
    iget v0, v5, Lp/hke0;->b:I

    .line 105
    .line 106
    invoke-static {p1, v2, v4, v0}, Lp/gke0;->f(Lp/gke0;Lp/hke0;II)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_0
    check-cast v5, Lp/m7o0;

    .line 111
    .line 112
    iget-object v0, v5, Lp/m7o0;->o0:Lp/k5o0;

    .line 113
    .line 114
    iget-object v0, v0, Lp/k5o0;->a:Lp/shd0;

    .line 115
    .line 116
    invoke-virtual {v0}, Lp/kts0;->k()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0, v4, v1}, Lp/fmm;->A(III)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-boolean v6, v5, Lp/m7o0;->p0:Z

    .line 125
    .line 126
    if-eqz v6, :cond_3

    .line 127
    .line 128
    sub-int/2addr v0, v1

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    neg-int v0, v0

    .line 131
    :goto_2
    iget-boolean v1, v5, Lp/m7o0;->q0:Z

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    move v5, v4

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    move v5, v0

    .line 138
    :goto_3
    if-eqz v1, :cond_5

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    move v0, v4

    .line 142
    :goto_4
    new-instance v1, Lp/k7o0;

    .line 143
    .line 144
    check-cast v3, Lp/hke0;

    .line 145
    .line 146
    invoke-direct {v1, v3, v5, v0, v4}, Lp/k7o0;-><init>(Lp/hke0;III)V

    .line 147
    .line 148
    .line 149
    iput-boolean v2, p1, Lp/gke0;->a:Z

    .line 150
    .line 151
    invoke-virtual {v1, p1}, Lp/k7o0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iput-boolean v4, p1, Lp/gke0;->a:Z

    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lp/b4p0;)V
    .locals 10

    .line 1
    sget-object v0, Lp/b4p0;->b:Lp/b4p0;

    .line 2
    .line 3
    sget-object v1, Lp/b4p0;->a:Lp/b4p0;

    .line 4
    .line 5
    iget v2, p0, Lp/l7o0;->a:I

    .line 6
    .line 7
    iget-object v3, p0, Lp/l7o0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lp/l7o0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    check-cast v4, Lp/eja;

    .line 19
    .line 20
    iget-object p1, v4, Lp/eja;->b:Lp/g3v;

    .line 21
    .line 22
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lp/bja;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget v5, p0, Lp/l7o0;->b:I

    .line 31
    .line 32
    check-cast v3, Lp/cja;

    .line 33
    .line 34
    check-cast p1, Lp/bpj;

    .line 35
    .line 36
    iget v0, p1, Lp/bpj;->a:I

    .line 37
    .line 38
    iget-object v1, p1, Lp/bpj;->b:Lp/rja;

    .line 39
    .line 40
    iget-object p1, p1, Lp/bpj;->c:Lp/oqc;

    .line 41
    .line 42
    packed-switch v0, :pswitch_data_1

    .line 43
    .line 44
    .line 45
    check-cast p1, Lp/epj;

    .line 46
    .line 47
    iget-object p1, p1, Lp/epj;->e:Lp/j3v;

    .line 48
    .line 49
    new-instance v0, Lp/mja;

    .line 50
    .line 51
    check-cast v1, Lp/qja;

    .line 52
    .line 53
    iget-object v8, v1, Lp/qja;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-wide v6, v3, Lp/cja;->f:J

    .line 56
    .line 57
    iget-object v9, v3, Lp/cja;->h:Ljava/lang/String;

    .line 58
    .line 59
    move-object v4, v0

    .line 60
    invoke-direct/range {v4 .. v9}, Lp/mja;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_0
    check-cast p1, Lp/cpj;

    .line 68
    .line 69
    iget-object p1, p1, Lp/cpj;->d:Lp/j3v;

    .line 70
    .line 71
    new-instance v0, Lp/lja;

    .line 72
    .line 73
    check-cast v1, Lp/qja;

    .line 74
    .line 75
    iget-object v8, v1, Lp/qja;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-wide v6, v3, Lp/cja;->f:J

    .line 78
    .line 79
    iget-object v9, v3, Lp/cja;->h:Ljava/lang/String;

    .line 80
    .line 81
    move-object v4, v0

    .line 82
    invoke-direct/range {v4 .. v9}, Lp/lja;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    return-void

    .line 89
    :pswitch_1
    if-eq p1, v1, :cond_2

    .line 90
    .line 91
    if-ne p1, v0, :cond_3

    .line 92
    .line 93
    :cond_2
    check-cast v4, Lp/z1q;

    .line 94
    .line 95
    iget-object p1, v4, Lp/z1q;->b:Lp/zh10;

    .line 96
    .line 97
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lp/shq;

    .line 102
    .line 103
    check-cast v3, Lp/grx0;

    .line 104
    .line 105
    iget v0, p0, Lp/l7o0;->b:I

    .line 106
    .line 107
    invoke-virtual {p1, v0, v3}, Lp/shq;->b(ILp/grx0;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
    .end packed-switch

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lp/ppv0;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/l7o0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/l7o0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/l7o0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lp/o58;->a:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget p1, v0, p1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    check-cast v2, Lp/j3v;

    .line 22
    .line 23
    new-instance p1, Lp/j58;

    .line 24
    .line 25
    check-cast v1, Lp/g78;

    .line 26
    .line 27
    iget v0, p0, Lp/l7o0;->b:I

    .line 28
    .line 29
    invoke-direct {p1, v0, v1}, Lp/j58;-><init>(ILp/g78;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    sget-object v0, Lp/ppv0;->a:Lp/ppv0;

    .line 37
    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    check-cast v2, Lp/rpv0;

    .line 41
    .line 42
    iget-object p1, v2, Lp/rpv0;->b:Lp/yov0;

    .line 43
    .line 44
    check-cast v1, Lp/qpv0;

    .line 45
    .line 46
    check-cast p1, Lp/zov0;

    .line 47
    .line 48
    iget-object v0, p1, Lp/zov0;->v1:Lp/xov0;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    check-cast v0, Lp/fhl;

    .line 53
    .line 54
    iget-object v1, v1, Lp/qpv0;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, v0, Lp/fhl;->a:Lp/ahn0;

    .line 61
    .line 62
    check-cast v2, Lp/bhn0;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lp/bhn0;->a(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lp/tch;

    .line 69
    .line 70
    const/16 v3, 0x13

    .line 71
    .line 72
    invoke-direct {v2, v0, v3}, Lp/tch;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object p1, p1, Lp/zov0;->w1:Lp/lym;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const-string p1, "supplementOpener"

    .line 86
    .line 87
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    throw p1

    .line 92
    :cond_2
    :goto_0
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lp/gcw0;)V
    .locals 5

    .line 1
    sget-object v0, Lp/gcw0;->a:Lp/gcw0;

    .line 2
    .line 3
    iget v1, p0, Lp/l7o0;->a:I

    .line 4
    .line 5
    iget v2, p0, Lp/l7o0;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Lp/l7o0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lp/l7o0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    check-cast v4, Lp/icw0;

    .line 17
    .line 18
    iget-object p1, v4, Lp/icw0;->b:Lp/prx0;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    check-cast v3, Lp/frx0;

    .line 23
    .line 24
    check-cast p1, Lp/srx0;

    .line 25
    .line 26
    invoke-virtual {p1, v2, v3}, Lp/srx0;->a(ILp/frx0;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    check-cast v4, Lp/t1q;

    .line 33
    .line 34
    iget-object p1, v4, Lp/t1q;->c:Lp/zh10;

    .line 35
    .line 36
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lp/shq;

    .line 41
    .line 42
    check-cast v3, Lp/grx0;

    .line 43
    .line 44
    invoke-virtual {p1, v2, v3}, Lp/shq;->b(ILp/grx0;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/l7o0;->a:I

    .line 3
    .line 4
    iget v2, p0, Lp/l7o0;->b:I

    .line 5
    .line 6
    iget-object v3, p0, Lp/l7o0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "spotify:chat:"

    .line 9
    .line 10
    iget-object v5, p0, Lp/l7o0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Lp/kra;

    .line 16
    .line 17
    iget-object v1, v5, Lp/kra;->a:Lp/gna;

    .line 18
    .line 19
    iget-object v1, v1, Lp/gna;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v3, Lp/tta;

    .line 26
    .line 27
    iget-object v4, v3, Lp/tta;->c:Lp/fyy0;

    .line 28
    .line 29
    iget-object v5, v3, Lp/tta;->g:Lp/h1w0;

    .line 30
    .line 31
    invoke-virtual {v5}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lp/ur70;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v6, Lp/tr70;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-direct {v6, v5, v7}, Lp/tr70;-><init>(Lp/ur70;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v5, Lp/qm70;

    .line 51
    .line 52
    invoke-direct {v5, v6, v2}, Lp/qm70;-><init>(Lp/tr70;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v1}, Lp/qm70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v4, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v2, v2, Lp/trz;->a:Lp/eqz;

    .line 64
    .line 65
    iget-object v3, v3, Lp/tta;->b:Lp/kba0;

    .line 66
    .line 67
    invoke-interface {v3, v1, v2, v0}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_0
    check-cast v5, Lp/gna;

    .line 72
    .line 73
    iget-object v1, v5, Lp/gna;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v3, Lp/cra;

    .line 80
    .line 81
    iget-object v4, v3, Lp/cra;->b:Lp/fyy0;

    .line 82
    .line 83
    iget-object v5, v3, Lp/cra;->i:Lp/h1w0;

    .line 84
    .line 85
    invoke-virtual {v5}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lp/sr70;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v6, Lp/gm70;

    .line 95
    .line 96
    invoke-direct {v6, v5}, Lp/gm70;-><init>(Lp/sr70;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v5, Lp/qm70;

    .line 104
    .line 105
    invoke-direct {v5, v6, v2}, Lp/qm70;-><init>(Lp/gm70;Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v1}, Lp/qm70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v4, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v2, v2, Lp/trz;->a:Lp/eqz;

    .line 117
    .line 118
    iget-object v3, v3, Lp/cra;->a:Lp/kba0;

    .line 119
    .line 120
    invoke-interface {v3, v1, v2, v0}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    iget v3, v0, Lp/l7o0;->a:I

    const/4 v4, 0x1

    iget v5, v0, Lp/l7o0;->b:I

    iget-object v6, v0, Lp/l7o0;->d:Ljava/lang/Object;

    iget-object v7, v0, Lp/l7o0;->c:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    .line 23
    move-object/from16 v2, p1

    check-cast v2, Lp/tzt;

    check-cast v7, Lp/j3v;

    .line 24
    new-instance v3, Lp/dzs;

    check-cast v6, Lp/ozs;

    .line 25
    iget-object v4, v6, Lp/ozs;->a:Lp/tys;

    .line 26
    iget-object v4, v4, Lp/tys;->a:Lp/b0t;

    .line 27
    invoke-direct {v3, v5, v4, v2}, Lp/dzs;-><init>(ILp/b0t;Lp/tzt;)V

    invoke-interface {v7, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 28
    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lp/ec5;

    check-cast v7, Lp/dy11;

    .line 29
    iget-object v3, v7, Lp/dy11;->d:Lp/w3v;

    check-cast v6, Lp/cy11;

    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v6, v4, v2}, Lp/w3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 31
    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Lp/gke0;

    invoke-virtual {v0, v2}, Lp/l7o0;->c(Lp/gke0;)V

    return-object v1

    .line 32
    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Lp/ezd0;

    invoke-virtual {v0, v2}, Lp/l7o0;->a(Lp/ezd0;)V

    return-object v1

    .line 33
    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, Lp/r7z0;

    invoke-virtual {v0, v2}, Lp/l7o0;->invoke(Lp/r7z0;)V

    return-object v1

    .line 34
    :pswitch_4
    move-object/from16 v2, p1

    check-cast v2, Lp/b4p0;

    invoke-virtual {v0, v2}, Lp/l7o0;->d(Lp/b4p0;)V

    return-object v1

    .line 35
    :pswitch_5
    move-object/from16 v2, p1

    check-cast v2, Lp/i5g0;

    .line 36
    sget-object v3, Lp/o8g0;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-ne v2, v4, :cond_0

    check-cast v7, Lp/p8g0;

    .line 37
    iget-object v2, v7, Lp/p8g0;->c:Lp/vx0;

    check-cast v6, Lp/aw0;

    check-cast v2, Lp/ly0;

    .line 38
    iget-object v2, v2, Lp/ly0;->A:Lp/i2n0;

    if-eqz v2, :cond_0

    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Lp/i2n0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 40
    :pswitch_6
    move-object/from16 v2, p1

    check-cast v2, Lp/y0g0;

    .line 41
    sget-object v3, Lp/a1g0;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-ne v2, v4, :cond_1

    check-cast v7, Lp/b1g0;

    .line 42
    iget-object v2, v7, Lp/b1g0;->b:Lp/vx0;

    check-cast v6, Lp/xv0;

    check-cast v2, Lp/ly0;

    .line 43
    iget-object v2, v2, Lp/ly0;->A:Lp/i2n0;

    if-eqz v2, :cond_1

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Lp/i2n0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    .line 45
    :pswitch_7
    move-object/from16 v2, p1

    check-cast v2, Lp/r7z0;

    invoke-virtual {v0, v2}, Lp/l7o0;->invoke(Lp/r7z0;)V

    return-object v1

    .line 46
    :pswitch_8
    move-object/from16 v2, p1

    check-cast v2, Lp/hvx0;

    invoke-virtual {v0, v2}, Lp/l7o0;->invoke(Lp/hvx0;)V

    return-object v1

    .line 47
    :pswitch_9
    move-object/from16 v2, p1

    check-cast v2, Lp/ifv;

    check-cast v7, Lp/qd4;

    .line 48
    iget-object v2, v7, Lp/qd4;->c:Ljava/lang/Object;

    check-cast v2, Lp/j3v;

    check-cast v6, Lp/su7;

    .line 49
    iget-object v3, v6, Lp/su7;->b:Lp/jfv;

    .line 50
    iget-boolean v3, v3, Lp/jfv;->d:Z

    .line 51
    iget-object v4, v6, Lp/su7;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 52
    new-instance v3, Lp/tev;

    invoke-direct {v3, v5, v4}, Lp/tev;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_2
    new-instance v3, Lp/uev;

    invoke-direct {v3, v5, v4}, Lp/uev;-><init>(ILjava/lang/String;)V

    .line 54
    :goto_0
    invoke-interface {v2, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 55
    :pswitch_a
    move-object/from16 v2, p1

    check-cast v2, Lp/ezd0;

    invoke-virtual {v0, v2}, Lp/l7o0;->a(Lp/ezd0;)V

    return-object v1

    .line 56
    :pswitch_b
    move-object/from16 v2, p1

    check-cast v2, Lp/gcw0;

    invoke-virtual {v0, v2}, Lp/l7o0;->f(Lp/gcw0;)V

    return-object v1

    .line 57
    :pswitch_c
    move-object/from16 v2, p1

    check-cast v2, Lp/hvx0;

    invoke-virtual {v0, v2}, Lp/l7o0;->invoke(Lp/hvx0;)V

    return-object v1

    .line 58
    :pswitch_d
    move-object/from16 v2, p1

    check-cast v2, Lp/gcw0;

    invoke-virtual {v0, v2}, Lp/l7o0;->f(Lp/gcw0;)V

    return-object v1

    .line 59
    :pswitch_e
    move-object/from16 v2, p1

    check-cast v2, Lp/b4p0;

    invoke-virtual {v0, v2}, Lp/l7o0;->d(Lp/b4p0;)V

    return-object v1

    .line 60
    :pswitch_f
    move-object/from16 v2, p1

    check-cast v2, Lp/w1q;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    goto :goto_1

    :cond_3
    check-cast v7, Lp/y1q;

    .line 62
    iget-object v2, v7, Lp/y1q;->c:Lp/zh10;

    .line 63
    invoke-interface {v2}, Lp/zh10;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/shq;

    if-eqz v2, :cond_5

    check-cast v6, Lp/grx0;

    invoke-virtual {v2, v5, v6}, Lp/shq;->a(ILp/grx0;)V

    goto :goto_1

    :cond_4
    check-cast v7, Lp/y1q;

    .line 64
    iget-object v2, v7, Lp/y1q;->b:Lp/zh10;

    .line 65
    invoke-interface {v2}, Lp/zh10;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/shq;

    check-cast v6, Lp/grx0;

    invoke-virtual {v2, v5, v6}, Lp/shq;->b(ILp/grx0;)V

    :cond_5
    :goto_1
    return-object v1

    .line 66
    :pswitch_10
    move-object/from16 v2, p1

    check-cast v2, Lp/r1q;

    sget-object v3, Lp/r1q;->a:Lp/r1q;

    if-ne v2, v3, :cond_6

    check-cast v7, Lp/t1q;

    .line 67
    iget-object v2, v7, Lp/t1q;->c:Lp/zh10;

    .line 68
    invoke-interface {v2}, Lp/zh10;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/shq;

    check-cast v6, Lp/grx0;

    invoke-virtual {v2, v5, v6}, Lp/shq;->b(ILp/grx0;)V

    :cond_6
    return-object v1

    .line 69
    :pswitch_11
    move-object/from16 v2, p1

    check-cast v2, Lp/jta;

    invoke-virtual/range {p0 .. p0}, Lp/l7o0;->h()V

    return-object v1

    .line 70
    :pswitch_12
    move-object/from16 v2, p1

    check-cast v2, Lp/jta;

    invoke-virtual/range {p0 .. p0}, Lp/l7o0;->h()V

    return-object v1

    .line 71
    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Context;

    check-cast v7, Lp/g3v;

    .line 72
    invoke-interface {v7}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v6, Lp/lil0;

    .line 73
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 74
    iput-object v3, v6, Lp/lil0;->a:Ljava/lang/Object;

    if-eqz v3, :cond_7

    .line 75
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v2, v5

    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 79
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    return-object v1

    .line 80
    :pswitch_14
    move-object/from16 v2, p1

    check-cast v2, Lp/ppv0;

    invoke-virtual {v0, v2}, Lp/l7o0;->e(Lp/ppv0;)V

    return-object v1

    .line 81
    :pswitch_15
    move-object/from16 v2, p1

    check-cast v2, Lp/ppv0;

    invoke-virtual {v0, v2}, Lp/l7o0;->e(Lp/ppv0;)V

    return-object v1

    .line 82
    :pswitch_16
    move-object/from16 v3, p1

    check-cast v3, Lp/cgd;

    check-cast v7, Lp/scl0;

    .line 83
    iget v8, v7, Lp/scl0;->e:I

    if-ne v8, v5, :cond_11

    check-cast v6, Lp/ku90;

    .line 84
    iget-object v8, v7, Lp/scl0;->f:Lp/ku90;

    .line 85
    invoke-static {v6, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 86
    instance-of v8, v3, Lp/ggd;

    if-eqz v8, :cond_11

    .line 87
    iget-object v8, v6, Lp/ku90;->a:[J

    .line 88
    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_11

    const/4 v10, 0x0

    .line 89
    :goto_3
    aget-wide v11, v8, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_10

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v13, :cond_f

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_e

    shl-int/lit8 v16, v10, 0x3

    add-int v2, v16, v15

    .line 90
    iget-object v4, v6, Lp/ku90;->b:[Ljava/lang/Object;

    aget-object v4, v4, v2

    iget-object v14, v6, Lp/ku90;->c:[I

    aget v14, v14, v2

    if-eq v14, v5, :cond_8

    const/4 v14, 0x1

    goto :goto_5

    :cond_8
    const/4 v14, 0x0

    :goto_5
    if-eqz v14, :cond_b

    move/from16 v18, v5

    .line 91
    move-object v5, v3

    check-cast v5, Lp/ggd;

    move-object/from16 v19, v3

    .line 92
    iget-object v3, v5, Lp/ggd;->g:Lp/t0o0;

    .line 93
    invoke-virtual {v3, v4, v7}, Lp/t0o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    instance-of v3, v4, Lp/nzl;

    if-eqz v3, :cond_a

    .line 95
    move-object v3, v4

    check-cast v3, Lp/nzl;

    move-object/from16 v20, v8

    .line 96
    iget-object v8, v5, Lp/ggd;->g:Lp/t0o0;

    .line 97
    iget-object v8, v8, Lp/t0o0;->a:Lp/vu90;

    .line 98
    invoke-virtual {v8, v3}, Lp/vu90;->b(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 99
    iget-object v5, v5, Lp/ggd;->t:Lp/t0o0;

    invoke-virtual {v5, v3}, Lp/t0o0;->c(Ljava/lang/Object;)V

    .line 100
    :cond_9
    iget-object v3, v7, Lp/scl0;->g:Lp/vu90;

    if-eqz v3, :cond_c

    .line 101
    invoke-virtual {v3, v4}, Lp/vu90;->i(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_a
    :goto_6
    move-object/from16 v20, v8

    goto :goto_7

    :cond_b
    move-object/from16 v19, v3

    move/from16 v18, v5

    goto :goto_6

    :cond_c
    :goto_7
    if-eqz v14, :cond_d

    .line 102
    invoke-virtual {v6, v2}, Lp/ku90;->i(I)V

    :cond_d
    const/16 v2, 0x8

    goto :goto_8

    :cond_e
    move-object/from16 v19, v3

    move/from16 v18, v5

    move-object/from16 v20, v8

    move v2, v14

    :goto_8
    shr-long/2addr v11, v2

    add-int/lit8 v15, v15, 0x1

    move v14, v2

    move/from16 v5, v18

    move-object/from16 v3, v19

    move-object/from16 v8, v20

    const/4 v4, 0x1

    goto :goto_4

    :cond_f
    move-object/from16 v19, v3

    move/from16 v18, v5

    move-object/from16 v20, v8

    move v2, v14

    if-ne v13, v2, :cond_11

    goto :goto_9

    :cond_10
    move-object/from16 v19, v3

    move/from16 v18, v5

    move-object/from16 v20, v8

    :goto_9
    if-eq v10, v9, :cond_11

    add-int/lit8 v10, v10, 0x1

    move/from16 v5, v18

    move-object/from16 v3, v19

    move-object/from16 v8, v20

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_11
    return-object v1

    .line 103
    :pswitch_17
    move-object/from16 v2, p1

    check-cast v2, Lp/gke0;

    invoke-virtual {v0, v2}, Lp/l7o0;->c(Lp/gke0;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/hvx0;)V
    .locals 5

    iget v0, p0, Lp/l7o0;->a:I

    iget v1, p0, Lp/l7o0;->b:I

    iget-object v2, p0, Lp/l7o0;->d:Ljava/lang/Object;

    iget-object v3, p0, Lp/l7o0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lp/j5f0;

    .line 8
    iget-object v0, v3, Lp/j5f0;->b:Lp/w3v;

    check-cast v2, Lp/x9f0;

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1, p1}, Lp/w3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not handled"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    check-cast v3, Lp/nzx0;

    .line 12
    iget-object p1, v3, Lp/nzx0;->d:Lp/zh10;

    .line 13
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/shq;

    check-cast v2, Lp/grx0;

    .line 14
    iget-object p1, p1, Lp/shq;->g:Lp/m520;

    .line 15
    iget-object p1, p1, Lp/m520;->a:Lp/o520;

    .line 16
    iget-object v0, v2, Lp/grx0;->b:Ljava/lang/String;

    iget-boolean v1, v2, Lp/grx0;->r:Z

    if-eqz v1, :cond_1

    check-cast p1, Lp/p520;

    .line 17
    invoke-virtual {p1, v0}, Lp/p520;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    check-cast p1, Lp/p520;

    .line 18
    invoke-virtual {p1, v0}, Lp/p520;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    check-cast v3, Lp/nzx0;

    .line 19
    iget-object p1, v3, Lp/nzx0;->c:Lp/zh10;

    .line 20
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/shq;

    if-eqz p1, :cond_4

    check-cast v2, Lp/grx0;

    invoke-virtual {p1, v1, v2}, Lp/shq;->a(ILp/grx0;)V

    goto :goto_0

    :cond_3
    check-cast v3, Lp/nzx0;

    .line 21
    iget-object p1, v3, Lp/nzx0;->b:Lp/zh10;

    .line 22
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/shq;

    check-cast v2, Lp/grx0;

    invoke-virtual {p1, v1, v2}, Lp/shq;->b(ILp/grx0;)V

    :cond_4
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/r7z0;)V
    .locals 5

    iget p1, p0, Lp/l7o0;->a:I

    iget v0, p0, Lp/l7o0;->b:I

    iget-object v1, p0, Lp/l7o0;->d:Ljava/lang/Object;

    iget-object v2, p0, Lp/l7o0;->c:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v2, Lp/zdj0;

    .line 1
    iget-object p1, v2, Lp/zdj0;->b:Lp/u3v;

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v2, Lp/uqx0;

    .line 3
    iget-object p1, v2, Lp/uqx0;->e:Lp/j3v;

    .line 4
    new-instance v2, Lp/arx0;

    check-cast v1, Lp/iqx0;

    .line 5
    iget-object v3, v1, Lp/iqx0;->a:Ljava/lang/String;

    .line 6
    iget-object v4, v1, Lp/iqx0;->i:Ljava/lang/String;

    iget-object v1, v1, Lp/iqx0;->g:Lp/hqx0;

    invoke-direct {v2, v3, v0, v4, v1}, Lp/arx0;-><init>(Ljava/lang/String;ILjava/lang/String;Lp/hqx0;)V

    .line 7
    invoke-interface {p1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method
