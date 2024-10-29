.class public final Lp/isc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/hsc;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/isc;->b:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p3, p0, Lp/isc;->c:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p4, p0, Lp/isc;->d:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p5, p0, Lp/isc;->e:Ljava/util/Map;

    .line 11
    .line 12
    check-cast p1, Ljava/util/Collection;

    .line 13
    .line 14
    new-instance p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lp/isc;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    check-cast p4, Lp/es00;

    .line 55
    .line 56
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Lp/qei0;

    .line 61
    .line 62
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    new-instance p5, Lp/hed0;

    .line 71
    .line 72
    invoke-direct {p5, p4, p3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-static {p1}, Lp/mp50;->X0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lp/isc;->g:Ljava/util/Map;

    .line 84
    .line 85
    iget-object p1, p0, Lp/isc;->d:Ljava/util/Map;

    .line 86
    .line 87
    new-instance p2, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-eqz p3, :cond_1

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    check-cast p3, Ljava/util/Map$Entry;

    .line 115
    .line 116
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    check-cast p4, Lp/es00;

    .line 121
    .line 122
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    check-cast p3, Lp/xsc;

    .line 127
    .line 128
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result p4

    .line 132
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    new-instance p5, Lp/hed0;

    .line 137
    .line 138
    invoke-direct {p5, p4, p3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    invoke-static {p2}, Lp/mp50;->X0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lp/isc;->h:Ljava/util/Map;

    .line 150
    .line 151
    iget-object p1, p0, Lp/isc;->e:Ljava/util/Map;

    .line 152
    .line 153
    new-instance p2, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    if-eqz p3, :cond_2

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    check-cast p3, Ljava/util/Map$Entry;

    .line 181
    .line 182
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p4

    .line 186
    check-cast p4, Lp/es00;

    .line 187
    .line 188
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    check-cast p3, Lp/dtc;

    .line 193
    .line 194
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 195
    .line 196
    .line 197
    move-result p4

    .line 198
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p4

    .line 202
    new-instance p5, Lp/hed0;

    .line 203
    .line 204
    invoke-direct {p5, p4, p3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_2
    invoke-static {p2}, Lp/mp50;->X0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, p0, Lp/isc;->i:Ljava/util/Map;

    .line 216
    .line 217
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 218
    .line 219
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object p1, p0, Lp/isc;->j:Ljava/util/LinkedHashMap;

    .line 223
    .line 224
    return-void
.end method


# virtual methods
.method public final a(Lp/zsc;ILjava/lang/Object;)V
    .locals 9

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lp/isc;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    move-object v5, p3

    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    sget-object v0, Lp/mll0;->a:Lp/nll0;

    .line 15
    .line 16
    invoke-virtual {v0, p3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iget-object v0, p0, Lp/isc;->d:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Lp/xsc;

    .line 27
    .line 28
    check-cast p1, Lp/atc;

    .line 29
    .line 30
    iget v0, p1, Lp/atc;->d:I

    .line 31
    .line 32
    iget-object v1, p1, Lp/atc;->e:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    invoke-interface {p3}, Lp/dzv0;->u()Lp/jyv0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p2, v6

    .line 46
    :goto_0
    iput-object p2, p1, Lp/zsc;->a:Lp/jyv0;

    .line 47
    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    invoke-interface {p3}, Lp/dzv0;->h()Lp/jyv0;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    :cond_2
    iput-object v6, p1, Lp/zsc;->b:Lp/jyv0;

    .line 55
    .line 56
    check-cast v1, Lp/dtc;

    .line 57
    .line 58
    iget-object p1, p1, Lp/atc;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lp/ctc;

    .line 61
    .line 62
    invoke-interface {v1, v5, p1}, Lp/dtc;->a(Ljava/lang/Object;Lp/ctc;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :pswitch_0
    move-object v7, v1

    .line 67
    check-cast v7, Lp/oqc;

    .line 68
    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    new-instance v0, Lp/wsc;

    .line 72
    .line 73
    invoke-direct {v0, v7, p2, v5}, Lp/wsc;-><init>(Lp/oqc;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p3, v0}, Lp/xsc;->q(Lp/wsc;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v0, v6

    .line 83
    :goto_1
    if-nez v0, :cond_4

    .line 84
    .line 85
    invoke-interface {v7, v5}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    new-instance v8, Lp/l06;

    .line 89
    .line 90
    move-object v0, v8

    .line 91
    move-object v1, p3

    .line 92
    move-object v2, p1

    .line 93
    move-object v3, v7

    .line 94
    move v4, p2

    .line 95
    invoke-direct/range {v0 .. v5}, Lp/l06;-><init>(Lp/xsc;Lp/atc;Lp/oqc;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v7, v8}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 99
    .line 100
    .line 101
    if-eqz p3, :cond_5

    .line 102
    .line 103
    invoke-interface {p3}, Lp/dzv0;->u()Lp/jyv0;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-object p2, v6

    .line 109
    :goto_2
    iput-object p2, p1, Lp/zsc;->a:Lp/jyv0;

    .line 110
    .line 111
    if-eqz p3, :cond_6

    .line 112
    .line 113
    invoke-interface {p3}, Lp/dzv0;->h()Lp/jyv0;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :cond_6
    iput-object v6, p1, Lp/zsc;->b:Lp/jyv0;

    .line 118
    .line 119
    :goto_3
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ILandroid/view/ViewGroup;Lp/wde;)Lp/atc;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/isc;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/qei0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lp/qei0;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lp/oqc;

    .line 20
    .line 21
    iget-object v1, p0, Lp/isc;->h:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lp/xsc;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    new-instance v1, Lp/usc;

    .line 36
    .line 37
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p2, v0}, Lp/usc;-><init>(Landroid/view/ViewGroup;Lp/oqc;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v1}, Lp/xsc;->g(Lp/usc;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget p1, Lp/zsc;->c:I

    .line 47
    .line 48
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lp/atc;

    .line 52
    .line 53
    invoke-direct {p1, v0, p3}, Lp/atc;-><init>(Lp/oqc;Lp/wde;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p3, p0, Lp/isc;->i:Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Lp/dtc;

    .line 68
    .line 69
    if-nez p3, :cond_2

    .line 70
    .line 71
    iget-object p3, p0, Lp/isc;->j:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Lp/dtc;

    .line 82
    .line 83
    :cond_2
    invoke-static {p3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p3, p2, p1}, Lp/dtc;->b(Landroid/view/ViewGroup;I)Lp/ctc;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget p2, Lp/zsc;->c:I

    .line 91
    .line 92
    new-instance p2, Lp/atc;

    .line 93
    .line 94
    invoke-direct {p2, p3, p1}, Lp/atc;-><init>(Lp/dtc;Lp/ctc;)V

    .line 95
    .line 96
    .line 97
    move-object p1, p2

    .line 98
    :goto_0
    return-object p1
.end method

.method public final c(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lp/isc;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lp/mll0;->a:Lp/nll0;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lp/isc;->c:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lp/qei0;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_0
    iget-object v1, p0, Lp/isc;->e:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lp/dtc;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v1, p1}, Lp/dtc;->c(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lp/isc;->j:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_2
    new-instance p1, Lcom/spotify/collection/componentrecycler/ComponentRecyclerAdapter$NoComponentProducerFound;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "No Producer<AnyComponent> or ComponentViewWrapper<AnyModel> instance for "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, " supplied."

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method
