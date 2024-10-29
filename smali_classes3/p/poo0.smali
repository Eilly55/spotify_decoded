.class public final Lp/poo0;
.super Lp/l1o0;
.source "SourceFile"


# instance fields
.field public g:Lcom/spotify/mobius/Loop;

.field public final h:Ljava/lang/String;

.field public final i:Z


# direct methods
.method public constructor <init>(Landroidx/car/app/g;Lp/nv80;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lp/l1o0;-><init>(Landroidx/car/app/g;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "things like \'Taylor Swift\'"

    .line 5
    .line 6
    iput-object p1, p0, Lp/poo0;->h:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lp/poo0;->i:Z

    .line 10
    .line 11
    invoke-static {p0}, Lp/b22;->k(Lp/x420;)Lp/l420;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lp/noo0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, p2, v2}, Lp/noo0;-><init>(Lp/poo0;Lp/nv80;Lp/lof;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v0, v2, v3, v1, p2}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Lp/m6k0;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lp/m6k0;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lp/mm00;->invokeOnCompletion(Lp/j3v;)Lp/iym;

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final c()Lp/sfw0;
    .locals 13

    .line 1
    iget-object v0, p0, Lp/poo0;->g:Lcom/spotify/mobius/Loop;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    check-cast v0, Lcom/spotify/mobius/MobiusLoop;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/spotify/mobius/MobiusLoop;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lp/x090;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lp/x090;

    .line 14
    .line 15
    invoke-direct {v0}, Lp/x090;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lp/x090;->a:Ljava/util/List;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    invoke-static {v1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lp/ho9;

    .line 48
    .line 49
    iget-object v5, v4, Lp/ho9;->a:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    const-string v5, "No title"

    .line 54
    .line 55
    :cond_1
    move-object v6, v5

    .line 56
    iget-object v7, v4, Lp/ho9;->b:Lp/o99;

    .line 57
    .line 58
    iget-object v8, v4, Lp/ho9;->c:Lp/k99;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    new-instance v11, Lp/d7q0;

    .line 63
    .line 64
    invoke-direct {v11, v3, p0, v4}, Lp/d7q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/16 v12, 0x3f8

    .line 68
    .line 69
    invoke-static/range {v6 .. v12}, Lp/ori;->K(Ljava/lang/String;Lp/o99;Lp/k99;Lp/o99;ZLp/g3v;I)Landroidx/car/app/model/Row;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance v1, Lp/c700;

    .line 78
    .line 79
    invoke-direct {v1}, Lp/c700;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lp/u500;

    .line 97
    .line 98
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v4, v1, Lp/c700;->a:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {v1}, Lp/c700;->a()Landroidx/car/app/model/ItemList;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    new-instance v11, Lp/hib;

    .line 112
    .line 113
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iget v0, v0, Lp/x090;->b:I

    .line 117
    .line 118
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    if-eq v0, v1, :cond_6

    .line 126
    .line 127
    const/4 v1, 0x2

    .line 128
    if-eq v0, v1, :cond_5

    .line 129
    .line 130
    const/4 v1, 0x3

    .line 131
    if-ne v0, v1, :cond_4

    .line 132
    .line 133
    const/4 v7, 0x1

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    const/16 v12, 0x3e

    .line 138
    .line 139
    invoke-static/range {v7 .. v12}, Lp/x3l;->N(ZLandroidx/car/app/model/ItemList;Ljava/lang/String;ZLp/cpo0;I)Landroidx/car/app/model/SearchTemplate;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 145
    .line 146
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_5
    const/4 v7, 0x1

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    const/16 v12, 0x3e

    .line 155
    .line 156
    invoke-static/range {v7 .. v12}, Lp/x3l;->N(ZLandroidx/car/app/model/ItemList;Ljava/lang/String;ZLp/cpo0;I)Landroidx/car/app/model/SearchTemplate;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    const/4 v5, 0x0

    .line 162
    iget-object v7, p0, Lp/poo0;->h:Ljava/lang/String;

    .line 163
    .line 164
    iget-boolean v8, p0, Lp/poo0;->i:Z

    .line 165
    .line 166
    new-instance v9, Lp/ooo0;

    .line 167
    .line 168
    invoke-direct {v9, p0}, Lp/ooo0;-><init>(Lp/poo0;)V

    .line 169
    .line 170
    .line 171
    const/16 v10, 0xc

    .line 172
    .line 173
    invoke-static/range {v5 .. v10}, Lp/x3l;->N(ZLandroidx/car/app/model/ItemList;Ljava/lang/String;ZLp/cpo0;I)Landroidx/car/app/model/SearchTemplate;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_2

    .line 178
    :cond_7
    const/4 v7, 0x0

    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v9, 0x0

    .line 181
    const/4 v10, 0x0

    .line 182
    const/16 v12, 0x3e

    .line 183
    .line 184
    invoke-static/range {v7 .. v12}, Lp/x3l;->N(ZLandroidx/car/app/model/ItemList;Ljava/lang/String;ZLp/cpo0;I)Landroidx/car/app/model/SearchTemplate;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_2
    return-object v0

    .line 189
    :cond_8
    const-string v0, "mobiusLoop"

    .line 190
    .line 191
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    throw v0
.end method
