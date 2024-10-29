.class public final Lp/t3i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/i3i0;


# instance fields
.field public final a:Lp/xi5;

.field public final b:Lp/p7k0;

.field public final c:Lp/odq0;

.field public final d:Lp/phm0;

.field public final e:Lp/twn0;

.field public final f:Lp/mo0;


# direct methods
.method public constructor <init>(Lp/xi5;Lp/p7k0;Lp/odq0;Lp/phm0;Lp/twn0;Lp/mo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/t3i0;->a:Lp/xi5;

    .line 5
    .line 6
    iput-object p2, p0, Lp/t3i0;->b:Lp/p7k0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/t3i0;->c:Lp/odq0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/t3i0;->d:Lp/phm0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/t3i0;->e:Lp/twn0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/t3i0;->f:Lp/mo0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lp/g011;ZLp/lof;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lp/m3i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lp/m3i0;

    .line 7
    .line 8
    iget v1, v0, Lp/m3i0;->e:I

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
    iput v1, v0, Lp/m3i0;->e:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lp/m3i0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lp/m3i0;-><init>(Lp/t3i0;Lp/lof;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Lp/m3i0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 30
    .line 31
    iget v1, v6, Lp/m3i0;->e:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v6, Lp/m3i0;->b:Lp/ecf;

    .line 39
    .line 40
    iget-object p2, v6, Lp/m3i0;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {p5}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p5}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p5, p0, Lp/t3i0;->a:Lp/xi5;

    .line 58
    .line 59
    iget-object p5, p5, Lp/xi5;->d:Lp/jl5;

    .line 60
    .line 61
    iget-object p5, p5, Lp/jl5;->c:Lp/g1h;

    .line 62
    .line 63
    iget-object p5, p5, Lp/g1h;->a:Ljava/util/List;

    .line 64
    .line 65
    check-cast p5, Ljava/lang/Iterable;

    .line 66
    .line 67
    new-instance v7, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    invoke-static {p5, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lp/d1h;

    .line 93
    .line 94
    iget-object v1, v1, Lp/d1h;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    sget-object p5, Lp/ecf;->d:Lp/ecf;

    .line 101
    .line 102
    iput-object v7, v6, Lp/m3i0;->a:Ljava/util/ArrayList;

    .line 103
    .line 104
    iput-object p5, v6, Lp/m3i0;->b:Lp/ecf;

    .line 105
    .line 106
    iput v2, v6, Lp/m3i0;->e:I

    .line 107
    .line 108
    move-object v1, p0

    .line 109
    move-object v2, p1

    .line 110
    move-object v3, p2

    .line 111
    move-object v4, p3

    .line 112
    move v5, p4

    .line 113
    invoke-virtual/range {v1 .. v6}, Lp/t3i0;->b(Ljava/lang/String;Ljava/lang/String;Lp/g011;ZLp/lof;)Ljava/io/Serializable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_4

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_4
    move-object p2, v7

    .line 121
    move-object v8, p5

    .line 122
    move-object p5, p1

    .line 123
    move-object p1, v8

    .line 124
    :goto_3
    check-cast p5, Ljava/util/List;

    .line 125
    .line 126
    new-instance p3, Lp/h3i0;

    .line 127
    .line 128
    invoke-direct {p3, p2, p1, p5}, Lp/h3i0;-><init>(Ljava/util/List;Lp/ecf;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    return-object p3
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lp/g011;ZLp/lof;)Ljava/io/Serializable;
    .locals 6

    .line 1
    instance-of v0, p5, Lp/r3i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lp/r3i0;

    .line 7
    .line 8
    iget v1, v0, Lp/r3i0;->X:I

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
    iput v1, v0, Lp/r3i0;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/r3i0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lp/r3i0;-><init>(Lp/t3i0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lp/r3i0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/r3i0;->X:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-boolean p4, v0, Lp/r3i0;->h:Z

    .line 37
    .line 38
    iget-object p1, v0, Lp/r3i0;->g:Lp/wu20;

    .line 39
    .line 40
    iget-object p2, v0, Lp/r3i0;->f:Lp/wu20;

    .line 41
    .line 42
    iget-object p3, v0, Lp/r3i0;->e:Lp/wu20;

    .line 43
    .line 44
    iget-object v1, v0, Lp/r3i0;->d:Lp/g011;

    .line 45
    .line 46
    iget-object v2, v0, Lp/r3i0;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, v0, Lp/r3i0;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v0, Lp/r3i0;->a:Lp/t3i0;

    .line 51
    .line 52
    invoke-static {p5}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v5, p5

    .line 56
    move-object p5, p3

    .line 57
    move-object p3, v1

    .line 58
    move-object v1, v0

    .line 59
    move-object v0, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    invoke-static {p5}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p5, Lp/wu20;

    .line 73
    .line 74
    invoke-direct {p5}, Lp/wu20;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p0, v0, Lp/r3i0;->a:Lp/t3i0;

    .line 78
    .line 79
    iput-object p1, v0, Lp/r3i0;->b:Ljava/lang/String;

    .line 80
    .line 81
    iput-object p2, v0, Lp/r3i0;->c:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p3, v0, Lp/r3i0;->d:Lp/g011;

    .line 84
    .line 85
    iput-object p5, v0, Lp/r3i0;->e:Lp/wu20;

    .line 86
    .line 87
    iput-object p5, v0, Lp/r3i0;->f:Lp/wu20;

    .line 88
    .line 89
    iput-object p5, v0, Lp/r3i0;->g:Lp/wu20;

    .line 90
    .line 91
    iput-boolean p4, v0, Lp/r3i0;->h:Z

    .line 92
    .line 93
    iput v3, v0, Lp/r3i0;->X:I

    .line 94
    .line 95
    iget-object v2, p0, Lp/t3i0;->f:Lp/mo0;

    .line 96
    .line 97
    invoke-virtual {v2, p3, p2, v0}, Lp/mo0;->a(Lp/g011;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne v0, v1, :cond_3

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_3
    move-object v1, p0

    .line 105
    move-object v3, p1

    .line 106
    move-object v2, p2

    .line 107
    move-object p1, p5

    .line 108
    move-object p2, p1

    .line 109
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    if-eqz p4, :cond_4

    .line 113
    .line 114
    iget-object p1, v1, Lp/t3i0;->b:Lp/p7k0;

    .line 115
    .line 116
    invoke-static {v3}, Lcom/spotify/player/model/ContextTrack;->builder(Ljava/lang/String;)Lcom/spotify/player/model/ContextTrack$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    new-instance v0, Lp/cm50;

    .line 121
    .line 122
    invoke-direct {v0}, Lp/cm50;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v3, "context_uri"

    .line 126
    .line 127
    invoke-virtual {v0, v3, v2}, Lp/cm50;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string v3, "media.start_position"

    .line 131
    .line 132
    const-string v4, "0"

    .line 133
    .line 134
    invoke-virtual {v0, v3, v4}, Lp/cm50;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-string v3, "is_pre_release"

    .line 138
    .line 139
    const-string v4, "true"

    .line 140
    .line 141
    invoke-virtual {v0, v3, v4}, Lp/cm50;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lp/cm50;->b()Lp/cm50;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p4, v0}, Lcom/spotify/player/model/ContextTrack$Builder;->metadata(Ljava/util/Map;)Lcom/spotify/player/model/ContextTrack$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    invoke-virtual {p4}, Lcom/spotify/player/model/ContextTrack$Builder;->build()Lcom/spotify/player/model/ContextTrack;

    .line 153
    .line 154
    .line 155
    move-result-object p4

    .line 156
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    invoke-virtual {p1, p3, p4}, Lp/p7k0;->a(Lp/g011;Ljava/util/List;)Lp/vam0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_4
    iget-object p1, v1, Lp/t3i0;->c:Lp/odq0;

    .line 168
    .line 169
    const/4 p4, 0x0

    .line 170
    invoke-virtual {p1, p3, v2, p4}, Lp/odq0;->a(Lp/g011;Ljava/lang/String;Ljava/lang/String;)Lp/vam0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    iget-object p1, v1, Lp/t3i0;->d:Lp/phm0;

    .line 178
    .line 179
    invoke-virtual {p1, p3, v2}, Lp/phm0;->a(Lp/g011;Ljava/lang/String;)Lp/ohm0;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    iget-object p1, v1, Lp/t3i0;->e:Lp/twn0;

    .line 187
    .line 188
    invoke-virtual {p1, v2}, Lp/twn0;->a(Ljava/lang/String;)Lp/vam0;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    invoke-static {p5}, Lp/wem;->l(Ljava/util/List;)Lp/wu20;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1
.end method
