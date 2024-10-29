.class public final Lp/omp;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/qmp;


# direct methods
.method public synthetic constructor <init>(Lp/qmp;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/omp;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/omp;->b:Lp/qmp;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lp/omp;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/omp;->b:Lp/qmp;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object p1, v1, Lp/qmp;->d:Lp/nmp;

    .line 11
    .line 12
    instance-of v0, p1, Lp/mmp;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Lp/qmp;->e:Lp/sds;

    .line 17
    .line 18
    check-cast v0, Lp/ylp;

    .line 19
    .line 20
    iget-object v5, v0, Lp/ylp;->a:Lp/ltc;

    .line 21
    .line 22
    iget-object v6, v0, Lp/ylp;->b:Lp/ltc;

    .line 23
    .line 24
    iget-object v7, v0, Lp/ylp;->c:Lp/ltc;

    .line 25
    .line 26
    check-cast p1, Lp/mmp;

    .line 27
    .line 28
    iget-object v3, p1, Lp/mmp;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v8, v0, Lp/ylp;->d:Lp/ltc;

    .line 31
    .line 32
    iget-object p1, v1, Lp/qmp;->f:Lp/hfo;

    .line 33
    .line 34
    iget-object v4, p1, Lp/hfo;->q:Landroid/view/View;

    .line 35
    .line 36
    new-instance p1, Lp/anp;

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    invoke-direct/range {v2 .. v8}, Lp/anp;-><init>(Ljava/lang/String;Landroid/view/View;Lp/ltc;Lp/ltc;Lp/ltc;Lp/ltc;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Lp/qmp;->c:Lp/wrc;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50
    .line 51
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :pswitch_0
    check-cast p1, Lp/lmp;

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lp/zpw;

    .line 63
    .line 64
    iget-object v3, p1, Lp/lmp;->e:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    const-string v3, ""

    .line 69
    .line 70
    :cond_1
    invoke-direct {v2, v3}, Lp/zpw;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v2, p1, Lp/lmp;->i:Lp/bd4;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    iget-object v2, v2, Lp/bd4;->a:Ljava/util/List;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    check-cast v2, Ljava/lang/Iterable;

    .line 85
    .line 86
    new-instance v3, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 v4, 0xa

    .line 89
    .line 90
    invoke-static {v2, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lp/fc4;

    .line 112
    .line 113
    new-instance v12, Lp/aqw;

    .line 114
    .line 115
    iget-object v6, v4, Lp/fc4;->f:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v7, v4, Lp/fc4;->e:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v8, v4, Lp/fc4;->g:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v9, v4, Lp/fc4;->h:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v10, v4, Lp/fc4;->i:Ljava/lang/String;

    .line 124
    .line 125
    iget-boolean v5, v4, Lp/fc4;->d:Z

    .line 126
    .line 127
    if-eqz v5, :cond_2

    .line 128
    .line 129
    sget-object v4, Lp/k2f;->a:Lp/k2f;

    .line 130
    .line 131
    :goto_1
    move-object v11, v4

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    iget-boolean v4, v4, Lp/fc4;->c:Z

    .line 134
    .line 135
    if-eqz v4, :cond_3

    .line 136
    .line 137
    sget-object v4, Lp/k2f;->b:Lp/k2f;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    sget-object v4, Lp/k2f;->d:Lp/k2f;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :goto_2
    move-object v5, v12

    .line 144
    invoke-direct/range {v5 .. v11}, Lp/aqw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/k2f;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    sget-object v3, Lp/lro;->a:Lp/lro;

    .line 152
    .line 153
    :cond_5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    iget-object v1, v1, Lp/qmp;->f:Lp/hfo;

    .line 157
    .line 158
    new-instance v2, Lp/cqw;

    .line 159
    .line 160
    invoke-direct {v2, v0}, Lp/cqw;-><init>(Ljava/util/ArrayList;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lp/hfo;->e(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lp/lnp;

    .line 167
    .line 168
    iget-object v1, p1, Lp/lmp;->c:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v2, p1, Lp/lmp;->d:Ljava/lang/String;

    .line 171
    .line 172
    invoke-direct {v0, v1, v2}, Lp/lnp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 v1, 0x2

    .line 176
    iget-boolean v2, p1, Lp/lmp;->f:Z

    .line 177
    .line 178
    iget v3, p1, Lp/lmp;->h:I

    .line 179
    .line 180
    if-eqz v2, :cond_6

    .line 181
    .line 182
    if-ne v3, v1, :cond_6

    .line 183
    .line 184
    sget-object v1, Lp/knp;->c:Lp/knp;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    if-ne v3, v1, :cond_7

    .line 188
    .line 189
    sget-object v1, Lp/knp;->b:Lp/knp;

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    sget-object v1, Lp/knp;->a:Lp/knp;

    .line 193
    .line 194
    :goto_3
    new-instance v2, Lp/jnp;

    .line 195
    .line 196
    iget-object v3, p1, Lp/lmp;->b:Ljava/lang/String;

    .line 197
    .line 198
    iget-boolean p1, p1, Lp/lmp;->g:Z

    .line 199
    .line 200
    invoke-direct {v2, v0, v3, p1, v1}, Lp/jnp;-><init>(Lp/lnp;Ljava/lang/String;ZLp/knp;)V

    .line 201
    .line 202
    .line 203
    return-object v2

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
