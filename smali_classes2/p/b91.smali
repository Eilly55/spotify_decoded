.class public final Lp/b91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/spotify/appendix/slate/container/view/SlateView;Lp/e91;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/b91;->a:I

    iput-object p1, p0, Lp/b91;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/b91;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1, p2}, Lcom/spotify/appendix/slate/container/view/SlateView;->a(Lp/c5s0;)V

    .line 6
    new-instance p2, Lp/z81;

    invoke-direct {p2, p0, v0}, Lp/z81;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/spotify/appendix/slate/container/view/SlateView;->setFooter(Lp/d5s0;)V

    .line 7
    new-instance p2, Lp/a91;

    invoke-direct {p2, p0, v0}, Lp/a91;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p1, p2}, Lcom/spotify/appendix/slate/container/view/SlateView;->setInteractionListener(Lp/xs9;)V

    const p2, 0x7f0b0069

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 10
    new-instance p2, Lp/y81;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lp/y81;-><init>(Lp/b91;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lp/rag0;Lio/reactivex/rxjava3/core/Emitter;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lp/b91;->a:I

    iput-object p1, p0, Lp/b91;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/b91;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/b91;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/spotify/mobius/Connectable;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/b91;->a:I

    iput-object p1, p0, Lp/b91;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/b91;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/cdg0;Lp/edg0;Lp/j80;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/b91;->a:I

    iput-object p1, p0, Lp/b91;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/b91;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/b91;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/n8l;Lp/au90;Lp/lvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lp/b91;->a:I

    iput-object p1, p0, Lp/b91;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/b91;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/b91;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/qb4;Lp/mb4;Lp/b6d0;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/b91;->a:I

    iput-object p1, p0, Lp/b91;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/b91;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/b91;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/w211;Lp/xej0;Lp/j3v;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lp/b91;->a:I

    iput-object p1, p0, Lp/b91;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/b91;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/b91;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lp/uuz;Lp/b91;)Lp/nz30;
    .locals 1

    .line 1
    instance-of v0, p0, Lp/suz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget p0, Lp/fz30;->a:I

    .line 6
    .line 7
    sget-object p0, Lp/lz30;->b:Lp/lz30;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    instance-of v0, p0, Lp/puz;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget p0, Lp/fz30;->a:I

    .line 15
    .line 16
    sget-object p0, Lp/iz30;->b:Lp/iz30;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    instance-of v0, p0, Lp/ouz;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object p0, p1, Lp/b91;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lp/rag0;

    .line 26
    .line 27
    iget-object p0, p0, Lp/rag0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    new-instance p1, Lp/hz30;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lp/hz30;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    move-object p0, p1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    instance-of v0, p0, Lp/ruz;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget p0, Lp/fz30;->a:I

    .line 43
    .line 44
    sget-object p0, Lp/kz30;->b:Lp/kz30;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    instance-of v0, p0, Lp/nuz;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object p0, p1, Lp/b91;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lp/rag0;

    .line 54
    .line 55
    iget-object p0, p0, Lp/rag0;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    new-instance p1, Lp/gz30;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lp/gz30;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    instance-of p1, p0, Lp/quz;

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    check-cast p0, Lp/quz;

    .line 70
    .line 71
    iget-object p1, p0, Lp/quz;->a:Ljava/lang/Throwable;

    .line 72
    .line 73
    new-instance v0, Lp/jz30;

    .line 74
    .line 75
    iget-object p0, p0, Lp/quz;->b:Lp/wka0;

    .line 76
    .line 77
    invoke-direct {v0, p1, p0}, Lp/jz30;-><init>(Ljava/lang/Throwable;Lp/wka0;)V

    .line 78
    .line 79
    .line 80
    sget p0, Lp/fz30;->a:I

    .line 81
    .line 82
    move-object p0, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    instance-of p1, p0, Lp/tuz;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    check-cast p0, Lp/tuz;

    .line 89
    .line 90
    iget-object p0, p0, Lp/tuz;->a:Ljava/lang/Throwable;

    .line 91
    .line 92
    new-instance p1, Lp/mz30;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lp/mz30;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    sget p0, Lp/fz30;->a:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :goto_1
    return-object p0

    .line 101
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 102
    .line 103
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p0
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 14

    .line 1
    iget v0, p0, Lp/b91;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    iget-object v3, p0, Lp/b91;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lcom/spotify/mobius/Connectable;

    .line 13
    .line 14
    new-instance v0, Lp/os80;

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-direct {v0, v1, p1, p0}, Lp/os80;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v0}, Lcom/spotify/mobius/Connectable;->connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lp/b3k0;

    .line 25
    .line 26
    invoke-direct {v0, v2, p1, p0}, Lp/b3k0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, p0, Lp/b91;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lp/rag0;

    .line 33
    .line 34
    new-instance v1, Lp/d11;

    .line 35
    .line 36
    const/16 v2, 0x1d

    .line 37
    .line 38
    invoke-direct {v1, p1, v2}, Lp/d11;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lp/rag0;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v2, Lp/qx80;

    .line 49
    .line 50
    const/16 v3, 0x14

    .line 51
    .line 52
    invoke-direct {v2, v3, v0, v1}, Lp/qx80;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lp/pnb0;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1, v2}, Lp/pnb0;-><init>(Lp/b91;Lcom/spotify/mobius/functions/Consumer;Lp/qx80;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_1
    check-cast v3, Lp/mxf;

    .line 62
    .line 63
    invoke-static {v3}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-direct {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-static {v3}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    new-instance v13, Lp/osr;

    .line 78
    .line 79
    iget-object v5, p0, Lp/b91;->c:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v6, v5

    .line 82
    check-cast v6, Lp/di30;

    .line 83
    .line 84
    iget-object v5, p0, Lp/b91;->d:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v10, v5

    .line 87
    check-cast v10, Lp/lvb;

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    move-object v5, v13

    .line 91
    move-object v7, v12

    .line 92
    move-object v8, v2

    .line 93
    move-object v9, p1

    .line 94
    invoke-direct/range {v5 .. v11}, Lp/osr;-><init>(Lp/di30;Lp/fv90;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/spotify/mobius/functions/Consumer;Lp/lvb;Lp/lof;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v3, v4, v13, v1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 98
    .line 99
    .line 100
    new-instance p1, Lp/hh01;

    .line 101
    .line 102
    const/16 v1, 0xe

    .line 103
    .line 104
    invoke-direct {p1, v1, v2, v0, v12}, Lp/hh01;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_2
    iget-object v0, p0, Lp/b91;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lp/mb4;

    .line 111
    .line 112
    iput-object p1, v0, Lp/mb4;->h:Lcom/spotify/mobius/functions/Consumer;

    .line 113
    .line 114
    iget-object v3, v0, Lp/mb4;->b:Lp/gb4;

    .line 115
    .line 116
    check-cast v3, Lp/jb4;

    .line 117
    .line 118
    iget-object v4, v3, Lp/jb4;->a:Lp/c74;

    .line 119
    .line 120
    iput-object p1, v4, Lp/c74;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 121
    .line 122
    new-instance v4, Lp/lvp0;

    .line 123
    .line 124
    const/16 v5, 0xf

    .line 125
    .line 126
    invoke-direct {v4, p1, v5}, Lp/lvp0;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 127
    .line 128
    .line 129
    iget-object v5, v3, Lp/jb4;->b:Lp/gz3;

    .line 130
    .line 131
    iput-object v4, v5, Lp/gz3;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 132
    .line 133
    iget-object v4, v3, Lp/jb4;->c:Lp/spr;

    .line 134
    .line 135
    iput-object p1, v4, Lp/spr;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 136
    .line 137
    iget-object v4, v3, Lp/jb4;->d:Lp/e9a;

    .line 138
    .line 139
    iput-object p1, v4, Lp/e9a;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 140
    .line 141
    iget-object v4, v3, Lp/jb4;->e:Lp/xro;

    .line 142
    .line 143
    check-cast v4, Lp/zro;

    .line 144
    .line 145
    iput-object p1, v4, Lp/zro;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 146
    .line 147
    iget-object v4, v3, Lp/jb4;->f:Lp/x4j0;

    .line 148
    .line 149
    iput-object p1, v4, Lp/x4j0;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 150
    .line 151
    iget-object v3, v3, Lp/jb4;->g:Lp/cuh0;

    .line 152
    .line 153
    iput-object p1, v3, Lp/cuh0;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 154
    .line 155
    iget-boolean v3, v0, Lp/mb4;->g:Z

    .line 156
    .line 157
    if-eqz v3, :cond_0

    .line 158
    .line 159
    iget-object v3, v0, Lp/mb4;->a:Lp/la4;

    .line 160
    .line 161
    check-cast v3, Lp/ma4;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v4, Lp/d11;

    .line 167
    .line 168
    const/16 v5, 0xa

    .line 169
    .line 170
    invoke-direct {v4, p1, v5}, Lp/d11;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 171
    .line 172
    .line 173
    iget-object v3, v3, Lp/ma4;->b:Lp/ka4;

    .line 174
    .line 175
    check-cast v3, Lp/egj;

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Lp/egj;->onEvent(Lp/j3v;)V

    .line 178
    .line 179
    .line 180
    :cond_0
    iget-object v3, v0, Lp/mb4;->c:Lp/a8b0;

    .line 181
    .line 182
    check-cast v3, Lp/c8b0;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance v4, Lp/ed11;

    .line 188
    .line 189
    const/4 v5, 0x2

    .line 190
    invoke-direct {v4, v5, v3, p1}, Lp/ed11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v3, v3, Lp/c8b0;->b:Lp/e1b0;

    .line 194
    .line 195
    check-cast v3, Lp/lqk;

    .line 196
    .line 197
    iput-object v4, v3, Lp/lqk;->a:Lp/j3v;

    .line 198
    .line 199
    iget-object v0, v0, Lp/mb4;->d:Lp/ouh0;

    .line 200
    .line 201
    check-cast v0, Lp/puh0;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance v3, Lp/ed11;

    .line 207
    .line 208
    invoke-direct {v3, v1, p1, v0}, Lp/ed11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, v0, Lp/puh0;->b:Lp/yuh0;

    .line 212
    .line 213
    check-cast p1, Lp/m3l;

    .line 214
    .line 215
    iput-object v3, p1, Lp/m3l;->a:Lp/j3v;

    .line 216
    .line 217
    new-instance p1, Lp/aaa;

    .line 218
    .line 219
    invoke-direct {p1, p0, v2}, Lp/aaa;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    return-object p1

    .line 223
    :pswitch_3
    new-instance p1, Lp/aaa;

    .line 224
    .line 225
    const/16 v0, 0xb

    .line 226
    .line 227
    invoke-direct {p1, p0, v0}, Lp/aaa;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    return-object p1

    .line 231
    :pswitch_4
    iget-object v0, p0, Lp/b91;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lcom/spotify/mobius/Connectable;

    .line 234
    .line 235
    new-instance v2, Lp/lvp0;

    .line 236
    .line 237
    invoke-direct {v2, p1, v1}, Lp/lvp0;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v0, v2}, Lcom/spotify/mobius/Connectable;->connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-instance v0, Lp/zx20;

    .line 245
    .line 246
    const/4 v1, 0x1

    .line 247
    invoke-direct {v0, v1, p0, p1}, Lp/zx20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance v2, Lp/f390;

    .line 251
    .line 252
    invoke-direct {v2, p1, v4}, Lp/f390;-><init>(Lcom/spotify/mobius/Connection;I)V

    .line 253
    .line 254
    .line 255
    new-instance p1, Lp/hv80;

    .line 256
    .line 257
    invoke-direct {p1, v1, v2, v0}, Lp/hv80;-><init>(ILp/g3v;Lp/j3v;)V

    .line 258
    .line 259
    .line 260
    return-object p1

    .line 261
    :pswitch_5
    iput-object p1, p0, Lp/b91;->d:Ljava/lang/Object;

    .line 262
    .line 263
    new-instance p1, Lp/x81;

    .line 264
    .line 265
    invoke-direct {p1, p0, v4}, Lp/x81;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    return-object p1

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
