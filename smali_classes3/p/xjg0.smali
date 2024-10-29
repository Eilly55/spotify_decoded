.class public final Lp/xjg0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/akg0;


# direct methods
.method public synthetic constructor <init>(Lp/akg0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/xjg0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/xjg0;->b:Lp/akg0;

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
.method public final a()Lp/td;
    .locals 6

    .line 1
    iget v0, p0, Lp/xjg0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/xjg0;->b:Lp/akg0;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/akg0;->e:Lp/o7y0;

    .line 9
    .line 10
    iget-object v1, v1, Lp/akg0;->q:Lp/yf70;

    .line 11
    .line 12
    iget-object v2, v1, Lp/yf70;->e:Lp/ouk0;

    .line 13
    .line 14
    new-instance v3, Lp/w7y0;

    .line 15
    .line 16
    iget-object v4, v0, Lp/o7y0;->c:Lp/g011;

    .line 17
    .line 18
    iget-object v5, v0, Lp/o7y0;->b:Lp/c8y0;

    .line 19
    .line 20
    iget-object v0, v0, Lp/o7y0;->a:Lp/htk0;

    .line 21
    .line 22
    invoke-direct {v3, v2, v5, v0, v4}, Lp/w7y0;-><init>(Lp/ouk0;Lp/c8y0;Lp/htk0;Lp/g011;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lp/zjg0;->g:Lp/zjg0;

    .line 26
    .line 27
    new-instance v2, Lp/hlm0;

    .line 28
    .line 29
    const-class v4, Lp/fwq;

    .line 30
    .line 31
    invoke-direct {v2, v4}, Lp/hlm0;-><init>(Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v4, "episode-page"

    .line 39
    .line 40
    invoke-static {v4, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v4, Lp/v4w0;

    .line 45
    .line 46
    invoke-direct {v4, v3, v1, v2, v0}, Lp/v4w0;-><init>(Lp/sbo;Lp/yf70;Ljava/util/Map;Lp/j3v;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lp/zjg0;->h:Lp/zjg0;

    .line 50
    .line 51
    new-instance v1, Lp/td;

    .line 52
    .line 53
    invoke-direct {v1, v4, v0}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :sswitch_0
    iget-object v0, v1, Lp/akg0;->f:Lp/yyg0;

    .line 58
    .line 59
    invoke-virtual {v0}, Lp/yyg0;->a()Lp/azg0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lp/zjg0;->f:Lp/zjg0;

    .line 64
    .line 65
    new-instance v2, Lp/td;

    .line 66
    .line 67
    invoke-direct {v2, v0, v1}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :sswitch_1
    iget-object v0, v1, Lp/akg0;->k:Lp/vfq;

    .line 72
    .line 73
    new-instance v1, Lp/miu;

    .line 74
    .line 75
    iget-object v2, v0, Lp/vfq;->a:Lp/vfc;

    .line 76
    .line 77
    iget-object v0, v0, Lp/vfq;->b:Lp/hec;

    .line 78
    .line 79
    invoke-direct {v1, v2, v0}, Lp/miu;-><init>(Lp/vfc;Lp/hec;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lp/zjg0;->c:Lp/zjg0;

    .line 83
    .line 84
    new-instance v2, Lp/td;

    .line 85
    .line 86
    invoke-direct {v2, v1, v0}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    nop

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Lp/di30;)Lp/sbo;
    .locals 8

    .line 1
    iget v0, p0, Lp/xjg0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/xjg0;->b:Lp/akg0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/akg0;->i:Lp/xiy;

    .line 9
    .line 10
    check-cast v0, Lp/bjy;

    .line 11
    .line 12
    iget-object v1, v1, Lp/akg0;->j:Lp/bdo;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lp/bjy;->a(Lp/di30;Lp/bdo;)Lp/ejy;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lp/tcm;->y(Lp/ubo;)Lp/wm1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    iget-object v0, v1, Lp/akg0;->o:Lp/zav;

    .line 24
    .line 25
    check-cast v0, Lp/cbv;

    .line 26
    .line 27
    new-instance v7, Lp/fbv;

    .line 28
    .line 29
    iget-object v2, v0, Lp/cbv;->a:Lp/wrc;

    .line 30
    .line 31
    iget-object v3, v0, Lp/cbv;->b:Lp/lbv;

    .line 32
    .line 33
    iget-object v5, v0, Lp/cbv;->c:Lp/kba0;

    .line 34
    .line 35
    iget-object v6, v0, Lp/cbv;->d:Lp/gqg0;

    .line 36
    .line 37
    move-object v1, v7

    .line 38
    move-object v4, p1

    .line 39
    invoke-direct/range {v1 .. v6}, Lp/fbv;-><init>(Lp/wrc;Lp/lbv;Lp/di30;Lp/kba0;Lp/gqg0;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lp/zjg0;->d:Lp/zjg0;

    .line 43
    .line 44
    new-instance v0, Lp/td;

    .line 45
    .line 46
    invoke-direct {v0, v7, p1}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lp/xjg0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/ftu0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lp/xjg0;->a()Lp/td;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/ftu0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lp/xjg0;->a()Lp/td;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lp/di30;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/xjg0;->c(Lp/di30;)Lp/sbo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Lp/di30;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lp/xjg0;->c(Lp/di30;)Lp/sbo;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Lp/ftu0;

    .line 35
    .line 36
    invoke-virtual {p0}, Lp/xjg0;->a()Lp/td;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_4
    check-cast p1, Lp/ftu0;

    .line 42
    .line 43
    iget-object p1, p0, Lp/xjg0;->b:Lp/akg0;

    .line 44
    .line 45
    iget-object v0, p1, Lp/akg0;->n:Lp/jo11;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x1

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    new-instance v3, Lp/fsw;

    .line 52
    .line 53
    new-instance v12, Lp/bsw;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    new-instance v6, Lp/fxq0;

    .line 57
    .line 58
    const/16 v4, 0x16

    .line 59
    .line 60
    invoke-direct {v6, v4, p1, v0}, Lp/fxq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Lp/yjg0;

    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    invoke-direct {v7, p1, v0}, Lp/yjg0;-><init>(Lp/akg0;I)V

    .line 67
    .line 68
    .line 69
    new-instance v8, Lp/yjg0;

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-direct {v8, p1, v0}, Lp/yjg0;-><init>(Lp/akg0;I)V

    .line 74
    .line 75
    .line 76
    new-instance v9, Lp/yjg0;

    .line 77
    .line 78
    const/16 v0, 0x9

    .line 79
    .line 80
    invoke-direct {v9, p1, v0}, Lp/yjg0;-><init>(Lp/akg0;I)V

    .line 81
    .line 82
    .line 83
    new-instance v10, Lp/yjg0;

    .line 84
    .line 85
    const/16 v0, 0xa

    .line 86
    .line 87
    invoke-direct {v10, p1, v0}, Lp/yjg0;-><init>(Lp/akg0;I)V

    .line 88
    .line 89
    .line 90
    const/4 v11, 0x1

    .line 91
    move-object v4, v12

    .line 92
    invoke-direct/range {v4 .. v11}, Lp/bsw;-><init>(ZLp/u3v;Lp/u3v;Lp/u3v;Lp/u3v;Lp/u3v;I)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lp/dsw;

    .line 96
    .line 97
    new-instance v4, Lp/ssw;

    .line 98
    .line 99
    new-instance v5, Lp/yjg0;

    .line 100
    .line 101
    const/16 v6, 0xb

    .line 102
    .line 103
    invoke-direct {v5, p1, v6}, Lp/yjg0;-><init>(Lp/akg0;I)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v4, v2, v5}, Lp/ssw;-><init>(ZLp/u3v;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v4, v1}, Lp/dsw;-><init>(Lp/ssw;Lp/u3v;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v3, v12, v0}, Lp/fsw;-><init>(Lp/bsw;Lp/dsw;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    new-instance v3, Lp/fsw;

    .line 117
    .line 118
    new-instance v0, Lp/bsw;

    .line 119
    .line 120
    const/4 v5, 0x1

    .line 121
    new-instance v6, Lp/yjg0;

    .line 122
    .line 123
    const/4 v4, 0x2

    .line 124
    invoke-direct {v6, p1, v4}, Lp/yjg0;-><init>(Lp/akg0;I)V

    .line 125
    .line 126
    .line 127
    new-instance v7, Lp/yjg0;

    .line 128
    .line 129
    const/4 v4, 0x3

    .line 130
    invoke-direct {v7, p1, v4}, Lp/yjg0;-><init>(Lp/akg0;I)V

    .line 131
    .line 132
    .line 133
    new-instance v8, Lp/yjg0;

    .line 134
    .line 135
    const/4 v4, 0x4

    .line 136
    invoke-direct {v8, p1, v4}, Lp/yjg0;-><init>(Lp/akg0;I)V

    .line 137
    .line 138
    .line 139
    new-instance v9, Lp/yjg0;

    .line 140
    .line 141
    const/4 v4, 0x5

    .line 142
    invoke-direct {v9, p1, v4}, Lp/yjg0;-><init>(Lp/akg0;I)V

    .line 143
    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    const/16 v11, 0x20

    .line 147
    .line 148
    move-object v4, v0

    .line 149
    invoke-direct/range {v4 .. v11}, Lp/bsw;-><init>(ZLp/u3v;Lp/u3v;Lp/u3v;Lp/u3v;Lp/u3v;I)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Lp/dsw;

    .line 153
    .line 154
    new-instance v5, Lp/ssw;

    .line 155
    .line 156
    new-instance v6, Lp/yjg0;

    .line 157
    .line 158
    const/4 v7, 0x6

    .line 159
    invoke-direct {v6, p1, v7}, Lp/yjg0;-><init>(Lp/akg0;I)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v5, v2, v6}, Lp/ssw;-><init>(ZLp/u3v;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v4, v5, v1}, Lp/dsw;-><init>(Lp/ssw;Lp/u3v;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v3, v0, v4}, Lp/fsw;-><init>(Lp/bsw;Lp/dsw;)V

    .line 169
    .line 170
    .line 171
    :goto_0
    return-object v3

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
