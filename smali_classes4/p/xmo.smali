.class public final Lp/xmo;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/zmo;


# direct methods
.method public synthetic constructor <init>(Lp/zmo;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/xmo;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/xmo;->b:Lp/zmo;

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
.method public final a()Lp/jeo;
    .locals 15

    .line 1
    iget v0, p0, Lp/xmo;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/xmo;->b:Lp/zmo;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/zmo;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp/ai10;

    .line 11
    .line 12
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp/jeo;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lp/jeo;

    .line 20
    .line 21
    iget-object v2, v1, Lp/zmo;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lp/pjo;

    .line 24
    .line 25
    new-instance v3, Lp/yz20;

    .line 26
    .line 27
    const/16 v4, 0x9

    .line 28
    .line 29
    invoke-direct {v3, v1, v4}, Lp/yz20;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    check-cast v2, Lp/sjo;

    .line 33
    .line 34
    iget-object v1, v2, Lp/sjo;->b:Lp/q601;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Lp/yz20;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lp/q601;

    .line 41
    .line 42
    new-instance v10, Lp/qjo;

    .line 43
    .line 44
    iget-object v3, v2, Lp/sjo;->c:Lp/yc0;

    .line 45
    .line 46
    invoke-interface {v3}, Lp/yc0;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-class v4, Lp/wc0;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->firstElement()Lio/reactivex/rxjava3/core/Maybe;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 64
    .line 65
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    const-class v6, Lp/acn0;

    .line 70
    .line 71
    const-string v7, "await"

    .line 72
    .line 73
    const-string v8, "await(Lio/reactivex/rxjava3/core/CompletableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 74
    .line 75
    const/4 v9, 0x1

    .line 76
    move-object v3, v10

    .line 77
    invoke-direct/range {v3 .. v9}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v1, Lp/q601;->c:Lp/n601;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v3, Lp/n601;

    .line 86
    .line 87
    invoke-direct {v3, v10}, Lp/n601;-><init>(Lp/j3v;)V

    .line 88
    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    const/16 v5, 0x1b

    .line 92
    .line 93
    invoke-static {v1, v3, v4, v5}, Lp/q601;->a(Lp/q601;Lp/n601;Lp/p601;I)Lp/q601;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    iget-object v1, v2, Lp/sjo;->a:Lp/c701;

    .line 98
    .line 99
    iget-object v1, v1, Lp/c701;->a:Lp/bdb;

    .line 100
    .line 101
    iget-object v3, v1, Lp/bdb;->a:Lp/njj0;

    .line 102
    .line 103
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v7, v3

    .line 108
    check-cast v7, Lp/k701;

    .line 109
    .line 110
    iget-object v3, v1, Lp/bdb;->b:Lp/njj0;

    .line 111
    .line 112
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    move-object v8, v3

    .line 117
    check-cast v8, Lp/l601;

    .line 118
    .line 119
    iget-object v3, v1, Lp/bdb;->c:Lp/njj0;

    .line 120
    .line 121
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    move-object v9, v3

    .line 126
    check-cast v9, Lp/n8f;

    .line 127
    .line 128
    iget-object v3, v1, Lp/bdb;->d:Lp/njj0;

    .line 129
    .line 130
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    move-object v10, v3

    .line 135
    check-cast v10, Lp/h701;

    .line 136
    .line 137
    iget-object v3, v1, Lp/bdb;->e:Lp/njj0;

    .line 138
    .line 139
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    move-object v11, v3

    .line 144
    check-cast v11, Lp/q90;

    .line 145
    .line 146
    iget-object v3, v1, Lp/bdb;->f:Lp/njj0;

    .line 147
    .line 148
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    move-object v12, v3

    .line 153
    check-cast v12, Lp/f420;

    .line 154
    .line 155
    iget-object v1, v1, Lp/bdb;->g:Lp/njj0;

    .line 156
    .line 157
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    move-object v14, v1

    .line 162
    check-cast v14, Lp/u90;

    .line 163
    .line 164
    new-instance v1, Lp/x601;

    .line 165
    .line 166
    move-object v6, v1

    .line 167
    invoke-direct/range {v6 .. v14}, Lp/x601;-><init>(Lp/k701;Lp/l601;Lp/n8f;Lp/h701;Lp/q90;Lp/f420;Lp/q601;Lp/u90;)V

    .line 168
    .line 169
    .line 170
    new-instance v3, Lp/jxv0;

    .line 171
    .line 172
    const/16 v4, 0x16

    .line 173
    .line 174
    invoke-direct {v3, v2, v4}, Lp/jxv0;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Lp/to50;

    .line 178
    .line 179
    invoke-direct {v2, v1, v3}, Lp/to50;-><init>(Lp/ubo;Lp/j3v;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v2}, Lp/jeo;-><init>(Lp/to50;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/xmo;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/xmo;->a()Lp/jeo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/xmo;->a()Lp/jeo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
