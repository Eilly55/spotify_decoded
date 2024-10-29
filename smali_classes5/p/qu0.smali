.class public final Lp/qu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;


# instance fields
.field public final synthetic a:Lp/ru0;


# direct methods
.method public constructor <init>(Lp/ru0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/qu0;->a:Lp/ru0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;Lp/ubp0;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lp/pu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/pu0;

    .line 7
    .line 8
    iget v1, v0, Lp/pu0;->c:I

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
    iput v1, v0, Lp/pu0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/pu0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/pu0;-><init>(Lp/qu0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/pu0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/pu0;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p3, v0, Lp/pu0;->a:Lp/ubp0;

    .line 54
    .line 55
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_3
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Lp/yt0;

    .line 64
    .line 65
    iget-object p1, p0, Lp/qu0;->a:Lp/ru0;

    .line 66
    .line 67
    iget-object p1, p1, Lp/ru0;->j:Lp/mer0;

    .line 68
    .line 69
    iput-object p3, v0, Lp/pu0;->a:Lp/ubp0;

    .line 70
    .line 71
    iput v5, v0, Lp/pu0;->c:I

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance p2, Lp/vi9;

    .line 77
    .line 78
    invoke-static {v0}, Lp/gpn;->x0(Lp/lof;)Lp/lof;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {p2, v5, v2}, Lp/vi9;-><init>(ILp/lof;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lp/vi9;->v()V

    .line 86
    .line 87
    .line 88
    iget-object v2, p1, Lp/mer0;->b:Lp/it0;

    .line 89
    .line 90
    check-cast v2, Lp/qt0;

    .line 91
    .line 92
    iget-object v6, v2, Lp/qt0;->k:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v2, v2, Lp/qt0;->a:Lp/ikt0;

    .line 95
    .line 96
    check-cast v2, Lp/jkt0;

    .line 97
    .line 98
    invoke-virtual {v2, v6}, Lp/jkt0;->a(Ljava/lang/String;)Lp/ckt0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v6, Lp/uc01;

    .line 103
    .line 104
    const/16 v7, 0x13

    .line 105
    .line 106
    invoke-direct {v6, p2, v7}, Lp/uc01;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    new-instance v7, Lp/ler0;

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-direct {v7, p2, v8}, Lp/ler0;-><init>(Lp/vi9;I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, Lp/mer0;->a:Lp/hx0;

    .line 116
    .line 117
    check-cast p1, Lp/ox0;

    .line 118
    .line 119
    iget-object v9, p1, Lp/ox0;->b:Lp/lx0;

    .line 120
    .line 121
    invoke-virtual {v9}, Lp/lx0;->a()Lp/nou;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Lp/jx0;

    .line 126
    .line 127
    new-instance v10, Landroid/os/Bundle;

    .line 128
    .line 129
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v11, "selected_sort_order"

    .line 133
    .line 134
    invoke-virtual {v10, v11, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v10}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lp/nx0;

    .line 141
    .line 142
    invoke-direct {v2, v8, v7}, Lp/nx0;-><init>(ILp/j3v;)V

    .line 143
    .line 144
    .line 145
    new-instance v7, Lp/zw0;

    .line 146
    .line 147
    invoke-direct {v7, v5, v2, v9}, Lp/zw0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v9, Lp/jx0;->w1:Lp/wj4;

    .line 151
    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    invoke-virtual {v2, v7}, Lp/wj4;->e(Lp/j3v;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    const-string p1, "addToPlaylistSortAdapter"

    .line 161
    .line 162
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v3

    .line 166
    :cond_5
    :goto_1
    iput-object v7, v9, Lp/jx0;->y1:Lp/q910;

    .line 167
    .line 168
    iput-object v6, v9, Lp/jx0;->x1:Lp/g3v;

    .line 169
    .line 170
    iget-object p1, p1, Lp/ox0;->a:Lp/jqu;

    .line 171
    .line 172
    const-string v2, "add-to-playlist-sort-popup-bottom-sheet"

    .line 173
    .line 174
    invoke-virtual {v9, p1, v2}, Lp/igm;->Z0(Lp/jqu;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Lp/vi9;->u()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    if-ne p2, v1, :cond_6

    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_6
    :goto_2
    iput-object v3, v0, Lp/pu0;->a:Lp/ubp0;

    .line 185
    .line 186
    iput v4, v0, Lp/pu0;->c:I

    .line 187
    .line 188
    invoke-interface {p3, p2, v0}, Lp/ubp0;->t(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-ne p1, v1, :cond_7

    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_7
    :goto_3
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 196
    .line 197
    return-object p1
.end method
