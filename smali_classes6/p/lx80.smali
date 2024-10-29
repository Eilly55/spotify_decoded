.class public final Lp/lx80;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/lx80;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/lx80;->b:Ljava/lang/Object;

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
    .locals 10

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/lx80;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/lx80;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/emt0;

    .line 11
    .line 12
    check-cast v2, Lp/u3v;

    .line 13
    .line 14
    iget-object v0, p1, Lp/emt0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p1, Lp/emt0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v2, v0, p1}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lp/nzt;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    packed-switch v1, :pswitch_data_1

    .line 26
    .line 27
    .line 28
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 29
    .line 30
    new-instance v1, Lp/f0o0;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lp/f0o0;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    check-cast v2, Lp/sei0;

    .line 40
    .line 41
    new-instance v1, Lp/f0o0;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lp/f0o0;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Lp/mui;->n(Lp/sei0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-object v0

    .line 50
    :pswitch_2
    packed-switch v1, :pswitch_data_2

    .line 51
    .line 52
    .line 53
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 54
    .line 55
    new-instance v1, Lp/f0o0;

    .line 56
    .line 57
    invoke-direct {v1, p1}, Lp/f0o0;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_3
    check-cast v2, Lp/sei0;

    .line 65
    .line 66
    new-instance v1, Lp/f0o0;

    .line 67
    .line 68
    invoke-direct {v1, p1}, Lp/f0o0;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1}, Lp/mui;->n(Lp/sei0;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-object v0

    .line 75
    :pswitch_4
    check-cast p1, Lp/a0o0;

    .line 76
    .line 77
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    invoke-static {v2}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_5
    check-cast p1, Lp/g3v;

    .line 85
    .line 86
    check-cast v2, Lp/wx80;

    .line 87
    .line 88
    iget-object v0, v2, Lp/wx80;->f:Lp/qkz;

    .line 89
    .line 90
    iget-object v1, v2, Lp/wx80;->d:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v0, v1}, Lp/qkz;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v2, Lp/wx80;->f:Lp/qkz;

    .line 96
    .line 97
    invoke-interface {v0}, Lp/qkz;->c()J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v3, v2, Lp/wx80;->a:Ljava/lang/String;

    .line 107
    .line 108
    const-string v4, "_component"

    .line 109
    .line 110
    invoke-static {v1, v3, v4}, Lp/fq8;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v5, Lp/p0o0;

    .line 115
    .line 116
    const/4 v8, 0x3

    .line 117
    invoke-direct {v5, p1, v8}, Lp/p0o0;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x4

    .line 121
    iget-object v2, v2, Lp/wx80;->c:Lp/pgx0;

    .line 122
    .line 123
    const-string v8, "qss"

    .line 124
    .line 125
    invoke-static {v2, v1, v8, v5, p1}, Lp/ogx0;->b(Lp/pgx0;Ljava/lang/String;Ljava/lang/String;Lp/g3v;I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lp/u6f;

    .line 130
    .line 131
    invoke-interface {v0}, Lp/qkz;->c()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    sub-long v8, v0, v6

    .line 136
    .line 137
    invoke-interface {p1}, Lp/u6f;->u0()Lp/lkf;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance v1, Lp/j060;

    .line 160
    .line 161
    const/4 v5, 0x4

    .line 162
    move-object v3, v1

    .line 163
    invoke-direct/range {v3 .. v9}, Lp/j060;-><init>(Ljava/lang/String;IJJ)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Lp/wgu0;

    .line 167
    .line 168
    invoke-direct {v2, v1}, Lp/wgu0;-><init>(Lp/j060;)V

    .line 169
    .line 170
    .line 171
    iput-object v2, v0, Lp/lkf;->g:Lp/ndn;

    .line 172
    .line 173
    return-object p1

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch
.end method
