.class public final Lp/zj10;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ak10;


# direct methods
.method public synthetic constructor <init>(Lp/ak10;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/zj10;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/zj10;->b:Lp/ak10;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/zj10;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/zj10;->b:Lp/ak10;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lp/ak10;->b()Lp/bou;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v3, v2, Lp/ak10;->b:Lp/fi00;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lp/b4r;->F0:Lp/b4r;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    filled-new-array {v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lp/c4r;->b(Lp/b4r;[Ljava/lang/String;)Lp/y3r;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v2, v2, Lp/ak10;->a:Lp/igi;

    .line 33
    .line 34
    invoke-virtual {v2}, Lp/igi;->g()Lp/a390;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v4}, Lp/a390;->f()Lp/x710;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v1, v4}, Lp/r9z0;->i(Lp/bou;Lp/x710;)Lp/tdb;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    check-cast v3, Lp/dkl0;

    .line 49
    .line 50
    new-instance v4, Lp/pkl0;

    .line 51
    .line 52
    iget-object v3, v3, Lp/dkl0;->a:Ljava/lang/annotation/Annotation;

    .line 53
    .line 54
    invoke-static {v3}, Lp/n1j;->t(Ljava/lang/annotation/Annotation;)Lp/es00;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lp/ndb;

    .line 59
    .line 60
    invoke-interface {v3}, Lp/ndb;->f()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v4, v3}, Lp/pkl0;-><init>(Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v2, Lp/igi;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lp/wpi;

    .line 70
    .line 71
    iget-object v3, v3, Lp/wpi;->k:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lp/wyr0;

    .line 74
    .line 75
    iget-object v3, v3, Lp/wyr0;->a:Lp/spi;

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lp/spi;->a(Lp/qi00;)Lp/tdb;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2}, Lp/igi;->g()Lp/a390;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1}, Lp/aeb;->k(Lp/bou;)Lp/aeb;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, v2, Lp/igi;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lp/wpi;

    .line 96
    .line 97
    iget-object v2, v2, Lp/wpi;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lp/l4m;

    .line 100
    .line 101
    invoke-virtual {v2}, Lp/l4m;->c()Lp/ofv0;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v2, v2, Lp/ofv0;->l:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lp/ab21;

    .line 108
    .line 109
    invoke-static {v0, v1, v2}, Lp/sry0;->z(Lp/a390;Lp/aeb;Lp/ab21;)Lp/tdb;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const-string v1, "resolver"

    .line 115
    .line 116
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_2
    :goto_0
    invoke-interface {v4}, Lp/tdb;->i()Lp/qwr0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_1
    return-object v0

    .line 125
    :pswitch_0
    iget-object v0, v2, Lp/ak10;->b:Lp/fi00;

    .line 126
    .line 127
    check-cast v0, Lp/dkl0;

    .line 128
    .line 129
    iget-object v0, v0, Lp/dkl0;->a:Ljava/lang/annotation/Annotation;

    .line 130
    .line 131
    invoke-static {v0}, Lp/n1j;->t(Ljava/lang/annotation/Annotation;)Lp/es00;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lp/ndb;

    .line 136
    .line 137
    invoke-interface {v0}, Lp/ndb;->f()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lp/ckl0;->a(Ljava/lang/Class;)Lp/aeb;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lp/aeb;->b()Lp/bou;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_1
    iget-object v1, v2, Lp/ak10;->b:Lp/fi00;

    .line 151
    .line 152
    check-cast v1, Lp/dkl0;

    .line 153
    .line 154
    invoke-virtual {v1}, Lp/dkl0;->b()Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v3, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_6

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lp/gi00;

    .line 178
    .line 179
    move-object v5, v4

    .line 180
    check-cast v5, Lp/ekl0;

    .line 181
    .line 182
    iget-object v5, v5, Lp/ekl0;->a:Lp/ny90;

    .line 183
    .line 184
    if-nez v5, :cond_4

    .line 185
    .line 186
    sget-object v5, Lp/yp00;->b:Lp/ny90;

    .line 187
    .line 188
    :cond_4
    invoke-virtual {v2, v4}, Lp/ak10;->d(Lp/gi00;)Lp/nae;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-eqz v4, :cond_5

    .line 193
    .line 194
    new-instance v6, Lp/hed0;

    .line 195
    .line 196
    invoke-direct {v6, v5, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    move-object v6, v0

    .line 201
    :goto_3
    if-eqz v6, :cond_3

    .line 202
    .line 203
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    invoke-static {v3}, Lp/mp50;->X0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
