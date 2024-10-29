.class public final Lp/sdk;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/udk;


# direct methods
.method public synthetic constructor <init>(Lp/udk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/sdk;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/sdk;->b:Lp/udk;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp/biz;Lp/liz;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    iget v2, p0, Lp/sdk;->a:I

    .line 4
    .line 5
    const-string v3, "highlightClickCallback"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, Lp/sdk;->b:Lp/udk;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v7, p2, Lp/liz;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v8, v6, Lp/udk;->a:Lp/aq2;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-eq v2, v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, v8, Lp/aq2;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lp/fyy0;

    .line 33
    .line 34
    iget-object v2, v8, Lp/aq2;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lp/yr80;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v8, Lp/sr80;

    .line 42
    .line 43
    invoke-direct {v8, v2, v4}, Lp/sr80;-><init>(Lp/yr80;I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lp/qr80;

    .line 47
    .line 48
    invoke-direct {v2, v8, v5}, Lp/qr80;-><init>(Lp/sr80;I)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lp/rr80;

    .line 52
    .line 53
    invoke-direct {v4, v2, v7, v5}, Lp/rr80;-><init>(Lp/qr80;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v7}, Lp/rr80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v1, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v2, v8, Lp/aq2;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lp/fyy0;

    .line 67
    .line 68
    iget-object v8, v8, Lp/aq2;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v8, Lp/yr80;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v9, Lp/sr80;

    .line 76
    .line 77
    invoke-direct {v9, v8, v1}, Lp/sr80;-><init>(Lp/yr80;I)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lp/wr80;

    .line 81
    .line 82
    invoke-direct {v1, v9, v5}, Lp/wr80;-><init>(Lp/sr80;I)V

    .line 83
    .line 84
    .line 85
    new-instance v5, Lp/xr80;

    .line 86
    .line 87
    invoke-direct {v5, v1, v7, v4}, Lp/xr80;-><init>(Lp/wr80;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v7}, Lp/xr80;->b(Ljava/lang/String;)Lp/dyy0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v2, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object v1, v6, Lp/udk;->b:Lp/mgz0;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {v1, p1, p2}, Lp/mgz0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :pswitch_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iget-object v7, p2, Lp/liz;->d:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v8, v6, Lp/udk;->a:Lp/aq2;

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    if-eq v2, v5, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget-object v1, v8, Lp/aq2;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lp/fyy0;

    .line 128
    .line 129
    iget-object v2, v8, Lp/aq2;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Lp/yr80;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v8, Lp/sr80;

    .line 137
    .line 138
    invoke-direct {v8, v2, v4}, Lp/sr80;-><init>(Lp/yr80;I)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Lp/qr80;

    .line 142
    .line 143
    invoke-direct {v2, v8, v5}, Lp/qr80;-><init>(Lp/sr80;I)V

    .line 144
    .line 145
    .line 146
    new-instance v5, Lp/rr80;

    .line 147
    .line 148
    invoke-direct {v5, v2, v7, v4}, Lp/rr80;-><init>(Lp/qr80;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v7}, Lp/rr80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v1, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    iget-object v2, v8, Lp/aq2;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Lp/fyy0;

    .line 162
    .line 163
    iget-object v4, v8, Lp/aq2;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, Lp/yr80;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance v8, Lp/sr80;

    .line 171
    .line 172
    invoke-direct {v8, v4, v1}, Lp/sr80;-><init>(Lp/yr80;I)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lp/wr80;

    .line 176
    .line 177
    invoke-direct {v1, v8, v5}, Lp/wr80;-><init>(Lp/sr80;I)V

    .line 178
    .line 179
    .line 180
    new-instance v4, Lp/xr80;

    .line 181
    .line 182
    invoke-direct {v4, v1, v7, v5}, Lp/xr80;-><init>(Lp/wr80;Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v7}, Lp/xr80;->b(Ljava/lang/String;)Lp/dyy0;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v2, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 190
    .line 191
    .line 192
    :goto_1
    iget-object v1, v6, Lp/udk;->b:Lp/mgz0;

    .line 193
    .line 194
    if-eqz v1, :cond_5

    .line 195
    .line 196
    invoke-virtual {v1, p1, p2}, Lp/mgz0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_5
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/sdk;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, Lp/ned;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    and-int/lit8 p1, p1, 0xb

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    if-ne p1, p2, :cond_1

    .line 21
    .line 22
    move-object p1, v6

    .line 23
    check-cast p1, Lp/sed;

    .line 24
    .line 25
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-object p1, p0, Lp/sdk;->b:Lp/udk;

    .line 37
    .line 38
    iget-object p2, p1, Lp/udk;->c:Lp/diu0;

    .line 39
    .line 40
    invoke-static {p2, v6}, Lp/j1l0;->n(Lp/biu0;Lp/ned;)Lp/ev90;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p2}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    move-object v2, p2

    .line 49
    check-cast v2, Lp/miz;

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance v3, Lp/sdk;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-direct {v3, p1, p2}, Lp/sdk;-><init>(Lp/udk;I)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lp/sdk;

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    invoke-direct {v4, p1, p2}, Lp/sdk;-><init>(Lp/udk;I)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lp/k290;->b:Lp/k290;

    .line 67
    .line 68
    sget-object p2, Lp/tuo;->a:Lp/q1k;

    .line 69
    .line 70
    invoke-static {v6}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object p2, p2, Lp/c8p;->a:Lp/j8p;

    .line 75
    .line 76
    iget p2, p2, Lp/j8p;->f:F

    .line 77
    .line 78
    invoke-static {v6}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v1, v1, Lp/c8p;->a:Lp/j8p;

    .line 83
    .line 84
    iget v1, v1, Lp/j8p;->d:F

    .line 85
    .line 86
    invoke-static {p1, p2, v1}, Landroidx/compose/foundation/layout/a;->u(Lp/n290;FF)Lp/n290;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p2, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 91
    .line 92
    invoke-interface {p1, p2}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    invoke-static/range {v2 .. v8}, Lp/yje;->c(Lp/miz;Lp/u3v;Lp/u3v;Lp/n290;Lp/ned;II)V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-object v0

    .line 102
    :pswitch_0
    check-cast p1, Lp/biz;

    .line 103
    .line 104
    check-cast p2, Lp/liz;

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Lp/sdk;->a(Lp/biz;Lp/liz;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_1
    check-cast p1, Lp/biz;

    .line 111
    .line 112
    check-cast p2, Lp/liz;

    .line 113
    .line 114
    invoke-virtual {p0, p1, p2}, Lp/sdk;->a(Lp/biz;Lp/liz;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
