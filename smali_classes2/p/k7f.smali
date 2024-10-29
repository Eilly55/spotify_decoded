.class public final Lp/k7f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp/n9s;

.field public final c:Lp/mo0;

.field public final d:Lp/odq0;

.field public final e:Lp/phm0;

.field public final f:Z

.field public final g:Lp/twn0;

.field public final h:Lp/q130;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/n9s;Lp/mo0;Lp/odq0;Lp/phm0;ZLp/twn0;Lp/q130;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/k7f;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/k7f;->b:Lp/n9s;

    .line 7
    .line 8
    iput-object p3, p0, Lp/k7f;->c:Lp/mo0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/k7f;->d:Lp/odq0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/k7f;->e:Lp/phm0;

    .line 13
    .line 14
    iput-boolean p6, p0, Lp/k7f;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lp/k7f;->g:Lp/twn0;

    .line 17
    .line 18
    iput-object p8, p0, Lp/k7f;->h:Lp/q130;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lp/g011;Lp/lof;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lp/i7f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/i7f;

    .line 7
    .line 8
    iget v1, v0, Lp/i7f;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/i7f;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/i7f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/i7f;-><init>(Lp/k7f;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/i7f;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/i7f;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lp/i7f;->b:Lp/g011;

    .line 52
    .line 53
    iget-object v2, v0, Lp/i7f;->a:Lp/k7f;

    .line 54
    .line 55
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lp/k7f;->b:Lp/n9s;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v2, Lp/cx4;

    .line 68
    .line 69
    new-instance v5, Lp/epy;

    .line 70
    .line 71
    iget-object v6, p0, Lp/k7f;->a:Ljava/lang/String;

    .line 72
    .line 73
    const/16 v7, 0xf

    .line 74
    .line 75
    invoke-direct {v5, v6, v7}, Lp/epy;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const-string v7, "ExtendedMetadataContextMenuDataLoader"

    .line 79
    .line 80
    invoke-direct {v2, v7, v5}, Lp/cx4;-><init>(Ljava/lang/String;Lp/j3v;)V

    .line 81
    .line 82
    .line 83
    iget-object v5, p2, Lp/n9s;->a:Lp/e9s;

    .line 84
    .line 85
    check-cast v5, Lp/l9s;

    .line 86
    .line 87
    invoke-virtual {v5, v2}, Lp/l9s;->a(Lp/cx4;)Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v5, Lp/gtr0;

    .line 92
    .line 93
    const/16 v7, 0x15

    .line 94
    .line 95
    invoke-direct {v5, v7, v6, p2}, Lp/gtr0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    sget-object v2, Lp/m9s;->a:Lp/m9s;

    .line 107
    .line 108
    invoke-virtual {p2, v2}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iput-object p0, v0, Lp/i7f;->a:Lp/k7f;

    .line 113
    .line 114
    iput-object p1, v0, Lp/i7f;->b:Lp/g011;

    .line 115
    .line 116
    iput v4, v0, Lp/i7f;->e:I

    .line 117
    .line 118
    invoke-static {p2, v0}, Lp/acn0;->l(Lio/reactivex/rxjava3/core/SingleSource;Lp/lof;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-ne p2, v1, :cond_4

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_4
    move-object v2, p0

    .line 126
    :goto_1
    check-cast p2, Lp/f9f;

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    iput-object v4, v0, Lp/i7f;->a:Lp/k7f;

    .line 130
    .line 131
    iput-object v4, v0, Lp/i7f;->b:Lp/g011;

    .line 132
    .line 133
    iput v3, v0, Lp/i7f;->e:I

    .line 134
    .line 135
    invoke-virtual {v2, p1, p2, v0}, Lp/k7f;->b(Lp/g011;Lp/f9f;Lp/lof;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-ne p2, v1, :cond_5

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_5
    :goto_2
    return-object p2
.end method

.method public final b(Lp/g011;Lp/f9f;Lp/lof;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lp/j7f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp/j7f;

    .line 7
    .line 8
    iget v1, v0, Lp/j7f;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/j7f;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/j7f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lp/j7f;-><init>(Lp/k7f;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lp/j7f;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/j7f;->h:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lp/j7f;->e:Lp/jif;

    .line 38
    .line 39
    iget-object p2, v0, Lp/j7f;->d:Lp/jif;

    .line 40
    .line 41
    iget-object v1, v0, Lp/j7f;->c:Lp/f9f;

    .line 42
    .line 43
    iget-object v2, v0, Lp/j7f;->b:Lp/g011;

    .line 44
    .line 45
    iget-object v0, v0, Lp/j7f;->a:Lp/k7f;

    .line 46
    .line 47
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v9, p3

    .line 51
    move-object p3, p2

    .line 52
    move-object p2, v1

    .line 53
    move-object v1, v0

    .line 54
    move-object v0, v9

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p3, Lp/jif;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v5, 0x7

    .line 71
    invoke-direct {p3, v3, v2, v3, v5}, Lp/jif;-><init>(Lp/mui;ZLjava/util/ArrayList;I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p2, Lp/f9f;->b:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v5, p0, Lp/k7f;->h:Lp/q130;

    .line 77
    .line 78
    iget-object v6, p2, Lp/f9f;->c:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v5, v6}, Lp/q130;->a(Ljava/util/List;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v6, p2, Lp/f9f;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v6}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    xor-int/2addr v7, v4

    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object v6, v3

    .line 95
    :goto_1
    if-eqz v6, :cond_4

    .line 96
    .line 97
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-nez v6, :cond_5

    .line 102
    .line 103
    :cond_4
    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 104
    .line 105
    :cond_5
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v7, Lp/ecf;->d:Lp/ecf;

    .line 109
    .line 110
    new-instance v8, Lp/zvw;

    .line 111
    .line 112
    invoke-direct {v8, v6, v7}, Lp/zvw;-><init>(Landroid/net/Uri;Lp/ecf;)V

    .line 113
    .line 114
    .line 115
    new-instance v6, Lp/rbf;

    .line 116
    .line 117
    invoke-direct {v6, v2, v8, v5}, Lp/rbf;-><init>(Ljava/lang/String;Lp/ijn;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-object v6, p3, Lp/jif;->a:Lp/mui;

    .line 121
    .line 122
    iput-object p0, v0, Lp/j7f;->a:Lp/k7f;

    .line 123
    .line 124
    iput-object p1, v0, Lp/j7f;->b:Lp/g011;

    .line 125
    .line 126
    iput-object p2, v0, Lp/j7f;->c:Lp/f9f;

    .line 127
    .line 128
    iput-object p3, v0, Lp/j7f;->d:Lp/jif;

    .line 129
    .line 130
    iput-object p3, v0, Lp/j7f;->e:Lp/jif;

    .line 131
    .line 132
    iput v4, v0, Lp/j7f;->h:I

    .line 133
    .line 134
    iget-object v2, p0, Lp/k7f;->c:Lp/mo0;

    .line 135
    .line 136
    iget-object v4, p2, Lp/f9f;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v2, p1, v4, v0}, Lp/mo0;->a(Lp/g011;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-ne v0, v1, :cond_6

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_6
    move-object v1, p0

    .line 146
    move-object v2, p1

    .line 147
    move-object p1, p3

    .line 148
    :goto_2
    check-cast v0, Lp/wdf;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lp/jif;->a(Lp/wdf;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v1, Lp/k7f;->d:Lp/odq0;

    .line 154
    .line 155
    iget-object v4, p2, Lp/f9f;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0, v2, v4, v3}, Lp/odq0;->a(Lp/g011;Ljava/lang/String;Ljava/lang/String;)Lp/vam0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1, v0}, Lp/jif;->a(Lp/wdf;)V

    .line 162
    .line 163
    .line 164
    iget-boolean v0, v1, Lp/k7f;->f:Z

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    iget-object v0, v1, Lp/k7f;->e:Lp/phm0;

    .line 169
    .line 170
    const-string v3, ""

    .line 171
    .line 172
    invoke-virtual {v0, v2, v3}, Lp/phm0;->a(Lp/g011;Ljava/lang/String;)Lp/ohm0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1, v0}, Lp/jif;->a(Lp/wdf;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    iget-object v0, v1, Lp/k7f;->g:Lp/twn0;

    .line 180
    .line 181
    iget-object p2, p2, Lp/f9f;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, p2}, Lp/twn0;->a(Ljava/lang/String;)Lp/vam0;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p1, p2}, Lp/jif;->a(Lp/wdf;)V

    .line 188
    .line 189
    .line 190
    return-object p3
.end method
