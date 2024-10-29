.class public final Lp/fny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/iny;


# direct methods
.method public synthetic constructor <init>(Lp/iny;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/fny;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/fny;->b:Lp/iny;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lp/fny;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/fny;->b:Lp/iny;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/kmy;

    .line 9
    .line 10
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 11
    .line 12
    iget-object v0, p1, Lp/kmy;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Lp/wr20;->Hc:Lp/wr20;

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    iget-object v0, v0, Lp/ayt0;->c:Lp/wr20;

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    iget-object v0, v1, Lp/iny;->k:Lp/awe0;

    .line 26
    .line 27
    :cond_0
    iget-object p1, v0, Lp/awe0;->a:Lp/diu0;

    .line 28
    .line 29
    invoke-virtual {p1}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v3, v1

    .line 34
    check-cast v3, Lp/yve0;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v8, 0x7

    .line 40
    move v7, v9

    .line 41
    invoke-static/range {v3 .. v8}, Lp/yve0;->a(Lp/yve0;Ljava/lang/String;Ljava/lang/String;IZI)Lp/yve0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1, v1, v2}, Lp/diu0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    new-instance p1, Lp/xmy;

    .line 52
    .line 53
    invoke-direct {p1, v9}, Lp/xmy;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, v1, Lp/iny;->m:Lp/e9s;

    .line 62
    .line 63
    new-instance v2, Lp/cx4;

    .line 64
    .line 65
    new-instance v3, Lp/gsw0;

    .line 66
    .line 67
    invoke-direct {v3, p1, v9}, Lp/gsw0;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const-string v4, "ImageGalleryDialog"

    .line 71
    .line 72
    invoke-direct {v2, v4, v3}, Lp/cx4;-><init>(Ljava/lang/String;Lp/j3v;)V

    .line 73
    .line 74
    .line 75
    check-cast v0, Lp/l9s;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lp/l9s;->a(Lp/cx4;)Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v2, Lp/rgn0;

    .line 82
    .line 83
    const/16 v3, 0x1c

    .line 84
    .line 85
    invoke-direct {v2, p1, v3}, Lp/rgn0;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->onErrorComplete()Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Lp/hny;

    .line 97
    .line 98
    const/4 v2, 0x5

    .line 99
    invoke-direct {v0, v1, v2}, Lp/hny;-><init>(Lp/iny;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_0
    return-object p1

    .line 107
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 108
    .line 109
    new-instance p1, Lp/vmy;

    .line 110
    .line 111
    iget-object v0, v1, Lp/iny;->l:Landroid/content/res/Resources;

    .line 112
    .line 113
    const v1, 0x7f1309be

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p1, v0}, Lp/vmy;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_1
    check-cast p1, Lp/nmy;

    .line 125
    .line 126
    iget-object v0, p1, Lp/nmy;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1, v0}, Lp/iny;->a(Lp/iny;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v2, Lp/eny;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    iget-object v4, p1, Lp/nmy;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {v2, v1, v4, v3}, Lp/eny;-><init>(Lp/iny;Ljava/lang/String;Lp/lof;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v1, Lp/iny;->b:Lp/qxf;

    .line 141
    .line 142
    invoke-static {v3, v2}, Lp/c2f0;->q0(Lp/mxf;Lp/u3v;)Lio/reactivex/rxjava3/core/Single;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget-object v3, Lp/any;->d:Lp/any;

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->flattenAsObservable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v3, Lp/fny;

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-direct {v3, v1, v4}, Lp/fny;-><init>(Lp/iny;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->flatMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->toList()Lio/reactivex/rxjava3/core/Single;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v2, Lp/imv0;

    .line 167
    .line 168
    const/4 v3, 0x2

    .line 169
    invoke-direct {v2, p1, v3}, Lp/imv0;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->zipWith(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_2
    check-cast p1, Lp/xmc;

    .line 182
    .line 183
    iget-object v0, p1, Lp/xmc;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v1, v0}, Lp/iny;->a(Lp/iny;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v1, Lp/rgn0;

    .line 190
    .line 191
    const/16 v2, 0x1b

    .line 192
    .line 193
    invoke-direct {v1, p1, v2}, Lp/rgn0;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
