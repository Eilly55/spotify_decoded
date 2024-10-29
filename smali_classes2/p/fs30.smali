.class public final Lp/fs30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ioz;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/qou;Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;Lio/reactivex/rxjava3/core/Scheduler;Lp/ehb0;Lp/rp90;Lp/lmf0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/fs30;->a:I

    iput-object p2, p0, Lp/fs30;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/fs30;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp/fs30;->d:Ljava/lang/Object;

    iput-object p5, p0, Lp/fs30;->e:Ljava/lang/Object;

    check-cast p6, Lp/mmf0;

    .line 3
    iget-object p1, p1, Lp/erc;->a:Lp/a520;

    invoke-virtual {p6, p1}, Lp/mmf0;->a(Lp/p320;)Lp/a4i;

    move-result-object p1

    invoke-virtual {p1}, Lp/a4i;->d()Lp/tdr;

    move-result-object p1

    iput-object p1, p0, Lp/fs30;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/x2t0;Lp/ivs0;Lp/s2t0;Lp/d3t0;Lp/ida0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/fs30;->a:I

    iput-object p1, p0, Lp/fs30;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/fs30;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/fs30;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/fs30;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/fs30;->f:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lp/fs30;Lp/ayt0;Lp/xn00;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lp/xn00;->a:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, Lp/igt0;->a:[I

    .line 7
    .line 8
    iget-object p2, p2, Lp/xn00;->b:Lp/yn00;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    aget p2, v0, p2

    .line 15
    .line 16
    const-string v0, "join_social_listening_session"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    iget-object p0, p0, Lp/fs30;->b:Ljava/lang/Object;

    .line 21
    .line 22
    if-ne p2, v2, :cond_0

    .line 23
    .line 24
    check-cast p0, Lp/x2t0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lp/ayt0;->w()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lp/x2t0;->b:Lp/nn80;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p2, p1, Lp/nn80;->b:Lp/bxy0;

    .line 39
    .line 40
    invoke-virtual {p2}, Lp/bxy0;->b()Lp/axy0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const-string v4, "scanning"

    .line 48
    .line 49
    new-instance v9, Lp/cxy0;

    .line 50
    .line 51
    move-object v3, v9

    .line 52
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iput-boolean v1, p2, Lp/axy0;->j:Z

    .line 61
    .line 62
    invoke-virtual {p2}, Lp/axy0;->a()Lp/bxy0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v1, Lp/cyy0;

    .line 67
    .line 68
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p2, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 72
    .line 73
    iget-object p1, p1, Lp/nn80;->a:Lp/rwy0;

    .line 74
    .line 75
    iput-object p1, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 86
    .line 87
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 88
    .line 89
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object v0, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 94
    .line 95
    const-string p2, "scan_code"

    .line 96
    .line 97
    iput-object p2, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 98
    .line 99
    iput v2, p1, Lp/swy0;->b:I

    .line 100
    .line 101
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, v1, Lp/cyy0;->e:Lp/twy0;

    .line 106
    .line 107
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lp/dyy0;

    .line 112
    .line 113
    iget-object p0, p0, Lp/x2t0;->a:Lp/glz0;

    .line 114
    .line 115
    invoke-interface {p0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    check-cast p0, Lp/x2t0;

    .line 120
    .line 121
    invoke-virtual {p1}, Lp/ayt0;->w()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lp/x2t0;->b:Lp/nn80;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object p2, p1, Lp/nn80;->b:Lp/bxy0;

    .line 134
    .line 135
    invoke-virtual {p2}, Lp/bxy0;->b()Lp/axy0;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    const-string v4, "deeplinking"

    .line 143
    .line 144
    new-instance v9, Lp/cxy0;

    .line 145
    .line 146
    move-object v3, v9

    .line 147
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, p2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iput-boolean v1, p2, Lp/axy0;->j:Z

    .line 156
    .line 157
    invoke-virtual {p2}, Lp/axy0;->a()Lp/bxy0;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    new-instance v1, Lp/cyy0;

    .line 162
    .line 163
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object p2, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 167
    .line 168
    iget-object p1, p1, Lp/nn80;->a:Lp/rwy0;

    .line 169
    .line 170
    iput-object p1, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide p1

    .line 176
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 181
    .line 182
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 183
    .line 184
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object v0, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 189
    .line 190
    const-string p2, "hit"

    .line 191
    .line 192
    iput-object p2, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 193
    .line 194
    iput v2, p1, Lp/swy0;->b:I

    .line 195
    .line 196
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, v1, Lp/cyy0;->e:Lp/twy0;

    .line 201
    .line 202
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lp/dyy0;

    .line 207
    .line 208
    iget-object p0, p0, Lp/x2t0;->a:Lp/glz0;

    .line 209
    .line 210
    invoke-interface {p0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 211
    .line 212
    .line 213
    :goto_0
    return-void
.end method


# virtual methods
.method public final configureRoutes(Lp/m5n0;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/fs30;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, Lp/wr20;->Tc:Lp/wr20;

    .line 8
    .line 9
    new-instance v2, Lp/poz;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lp/poz;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lp/kgt0;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lp/kgt0;-><init>(Lp/fs30;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lp/ldc;

    .line 20
    .line 21
    const-string v1, "Join or view a social session"

    .line 22
    .line 23
    invoke-virtual {p1, v2, v1, v0}, Lp/ldc;->h(Lp/ky50;Ljava/lang/String;Lp/st4;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    sget-object v0, Lp/wr20;->O7:Lp/wr20;

    .line 28
    .line 29
    new-instance v2, Lp/poz;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lp/poz;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lp/ja0;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lp/ldc;

    .line 40
    .line 41
    const-string v1, "Play live stream and navigate to NPV"

    .line 42
    .line 43
    invoke-virtual {p1, v2, v1, v0}, Lp/ldc;->h(Lp/ky50;Ljava/lang/String;Lp/st4;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
