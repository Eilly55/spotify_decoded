.class public final Lp/nsl;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lp/psl;

.field public final synthetic d:Lp/c2s0;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(IILp/psl;Lp/c2s0;Ljava/lang/String;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lp/nsl;->b:Ljava/lang/String;

    iput-object p3, p0, Lp/nsl;->c:Lp/psl;

    iput-object p4, p0, Lp/nsl;->d:Lp/c2s0;

    iput p1, p0, Lp/nsl;->e:I

    iput p2, p0, Lp/nsl;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 7

    .line 1
    new-instance p1, Lp/nsl;

    iget-object v5, p0, Lp/nsl;->b:Ljava/lang/String;

    iget-object v3, p0, Lp/nsl;->c:Lp/psl;

    iget-object v4, p0, Lp/nsl;->d:Lp/c2s0;

    iget v1, p0, Lp/nsl;->e:I

    iget v2, p0, Lp/nsl;->f:I

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lp/nsl;-><init>(IILp/psl;Lp/c2s0;Ljava/lang/String;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/nsl;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/nsl;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/nsl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/nsl;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/spotify/image/esperanto/proto/EsImage$GetImageParams;->Q()Lcom/spotify/image/esperanto/proto/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lp/nsl;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/spotify/image/esperanto/proto/a;->Q(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lp/nsl;->c:Lp/psl;

    .line 36
    .line 37
    iget-boolean v3, v1, Lp/psl;->b:Z

    .line 38
    .line 39
    if-eqz v3, :cond_5

    .line 40
    .line 41
    invoke-static {}, Lcom/spotify/image/esperanto/proto/EsImage$GetImageParams$Resolve;->P()Lcom/spotify/image/esperanto/proto/b;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Lp/nsl;->d:Lp/c2s0;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget v5, p0, Lp/nsl;->e:I

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    iget v6, p0, Lp/nsl;->f:I

    .line 55
    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    int-to-float v5, v5

    .line 60
    iget v4, v4, Lp/c2s0;->a:F

    .line 61
    .line 62
    const/high16 v7, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v4, v7}, Lp/fmm;->u(FF)F

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    div-float/2addr v5, v8

    .line 69
    invoke-static {v5}, Lp/u0m;->X(F)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    int-to-float v6, v6

    .line 78
    invoke-static {v4, v7}, Lp/fmm;->u(FF)F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    div-float/2addr v6, v4

    .line 83
    invoke-static {v6}, Lp/u0m;->X(F)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v6, Lp/hed0;

    .line 92
    .line 93
    invoke-direct {v6, v5, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    :goto_0
    const/4 v4, 0x0

    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v6, Lp/hed0;

    .line 107
    .line 108
    invoke-direct {v6, v5, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    iget-object v4, v6, Lp/hed0;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iget-object v5, v6, Lp/hed0;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    invoke-static {}, Lcom/spotify/image/esperanto/proto/EsImage$Size;->Q()Lp/n7r;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6, v4}, Lp/n7r;->Q(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v5}, Lp/n7r;->P(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v6}, Lcom/spotify/image/esperanto/proto/b;->P(Lp/n7r;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lcom/spotify/image/esperanto/proto/EsImage$GetImageParams$Resolve;

    .line 149
    .line 150
    invoke-virtual {p1, v3}, Lcom/spotify/image/esperanto/proto/a;->P(Lcom/spotify/image/esperanto/proto/EsImage$GetImageParams$Resolve;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lcom/spotify/image/esperanto/proto/EsImage$GetImageParams;

    .line 158
    .line 159
    const-string v3, "spotify.image.esperanto.proto.Image"

    .line 160
    .line 161
    const-string v4, "GetImage"

    .line 162
    .line 163
    iget-object v1, v1, Lp/psl;->a:Lp/gky;

    .line 164
    .line 165
    invoke-virtual {v1, v3, v4, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    sget-object v1, Lp/fky;->a:Lp/fky;

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget-object v1, Lp/msl;->a:Lp/msl;

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput v2, p0, Lp/nsl;->a:I

    .line 182
    .line 183
    invoke-static {p1, p0}, Lp/acn0;->l(Lio/reactivex/rxjava3/core/SingleSource;Lp/lof;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-ne p1, v0, :cond_6

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_6
    :goto_2
    return-object p1
.end method
