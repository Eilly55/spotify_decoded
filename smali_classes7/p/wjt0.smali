.class public final Lp/wjt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/xjt0;

.field public final synthetic b:Lp/yjt0;


# direct methods
.method public constructor <init>(Lp/xjt0;Lp/yjt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/wjt0;->a:Lp/xjt0;

    iput-object p2, p0, Lp/wjt0;->b:Lp/yjt0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lp/pjt0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 11
    .line 12
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    sget-object p1, Lp/rjt0;->i:Lp/rjt0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    sget-object p1, Lp/rjt0;->b:Lp/rjt0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    sget-object p1, Lp/rjt0;->g:Lp/rjt0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    sget-object p1, Lp/rjt0;->c:Lp/rjt0;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_4
    sget-object p1, Lp/rjt0;->t:Lp/rjt0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_5
    sget-object p1, Lp/rjt0;->f:Lp/rjt0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_6
    sget-object p1, Lp/rjt0;->e:Lp/rjt0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_7
    sget-object p1, Lp/rjt0;->h:Lp/rjt0;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_8
    sget-object p1, Lp/rjt0;->d:Lp/rjt0;

    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lp/wjt0;->a:Lp/xjt0;

    .line 43
    .line 44
    iget-object v1, v0, Lp/xjt0;->b:Lp/ykt0;

    .line 45
    .line 46
    iget-object v2, p0, Lp/wjt0;->b:Lp/yjt0;

    .line 47
    .line 48
    iget-object v3, v2, Lp/yjt0;->a:Lp/rjt0;

    .line 49
    .line 50
    iget-object v3, v1, Lp/ykt0;->b:Lp/zhd0;

    .line 51
    .line 52
    invoke-interface {v3}, Lp/zhd0;->b()Lp/rwy0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v4, Lp/bxy0;->i:Lp/bxy0;

    .line 57
    .line 58
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v5, "music"

    .line 63
    .line 64
    iput-object v5, v4, Lp/axy0;->h:Ljava/lang/String;

    .line 65
    .line 66
    const-string v5, "mobile-your-library-sort-options-sheet"

    .line 67
    .line 68
    iput-object v5, v4, Lp/axy0;->a:Ljava/lang/String;

    .line 69
    .line 70
    const-string v5, "1.0.0"

    .line 71
    .line 72
    iput-object v5, v4, Lp/axy0;->f:Ljava/lang/String;

    .line 73
    .line 74
    const-string v5, "16.1.3"

    .line 75
    .line 76
    iput-object v5, v4, Lp/axy0;->g:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v2, v2, Lp/yjt0;->c:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_0

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    move-object v5, v2

    .line 93
    check-cast v5, Ljava/lang/Iterable;

    .line 94
    .line 95
    const-string v6, "_"

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    sget-object v10, Lp/nrf;->c:Lp/nrf;

    .line 101
    .line 102
    const/16 v11, 0x1e

    .line 103
    .line 104
    invoke-static/range {v5 .. v11}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_1
    iget-object v5, p1, Lp/rjt0;->a:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v2, :cond_1

    .line 111
    .line 112
    :goto_2
    move-object v8, v5

    .line 113
    goto :goto_3

    .line 114
    :cond_1
    const/16 v6, 0x2f

    .line 115
    .line 116
    invoke-static {v2, v6, v5}, Lp/kk60;->k(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    goto :goto_2

    .line 121
    :goto_3
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    const-string v7, "sort_option"

    .line 129
    .line 130
    new-instance v4, Lp/cxy0;

    .line 131
    .line 132
    move-object v6, v4

    .line 133
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v5, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    iput-boolean v4, v2, Lp/axy0;->j:Z

    .line 143
    .line 144
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v4, Lp/cyy0;

    .line 149
    .line 150
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v2, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 154
    .line 155
    iput-object v3, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 156
    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iput-object v2, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 166
    .line 167
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 168
    .line 169
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v3, "sort"

    .line 174
    .line 175
    iput-object v3, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 176
    .line 177
    const-string v3, "hit"

    .line 178
    .line 179
    iput-object v3, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    iput v3, v2, Lp/swy0;->b:I

    .line 183
    .line 184
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iput-object v2, v4, Lp/cyy0;->e:Lp/twy0;

    .line 189
    .line 190
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lp/dyy0;

    .line 195
    .line 196
    iget-object v1, v1, Lp/ykt0;->a:Lp/fyy0;

    .line 197
    .line 198
    invoke-interface {v1, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 199
    .line 200
    .line 201
    new-instance v1, Lp/t02;

    .line 202
    .line 203
    invoke-direct {v1, p1}, Lp/t02;-><init>(Lp/rjt0;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, v0, Lp/xjt0;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 212
    .line 213
    return-object p1

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
