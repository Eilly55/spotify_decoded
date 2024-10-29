.class public final Lp/wyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/mjj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/wyg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/wyg;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lp/h4c;)Lp/wyg;
    .locals 2

    .line 1
    new-instance v0, Lp/wyg;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lp/wyg;-><init>(Lp/mjj0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static b(Lp/d2d0;)Lp/x420;
    .locals 0

    .line 1
    check-cast p0, Lp/l4d0;

    .line 2
    .line 3
    iget-object p0, p0, Lp/l4d0;->c:Lp/m4d0;

    .line 4
    .line 5
    iget-object p0, p0, Lp/m4d0;->b:Lp/x420;

    .line 6
    .line 7
    invoke-static {p0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static c(Lp/xyg;)Lp/g011;
    .locals 3

    .line 1
    iget v0, p0, Lp/xyg;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lp/xyg;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lp/fi40;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lp/p011;->M3:Lp/fi40;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x7c

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    sget-object v2, Lp/p011;->L3:Lp/fi40;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Lp/fi40;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lp/fi40;->i(Ljava/lang/String;)Lp/g011;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 49
    .line 50
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    sget-object v0, Lp/p011;->I:Lp/fi40;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lp/fi40;->i(Ljava/lang/String;)Lp/g011;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    iget v2, p0, Lp/wyg;->a:I

    .line 6
    .line 7
    iget-object v3, p0, Lp/wyg;->b:Lp/njj0;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    new-instance v1, Lp/p2d0;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lp/p2d0;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lp/oe70;

    .line 29
    .line 30
    new-instance v1, Lp/yf70;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lp/yf70;-><init>(Lp/oe70;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lp/e9s;

    .line 41
    .line 42
    new-instance v1, Lp/g290;

    .line 43
    .line 44
    const-string v2, "creator"

    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, Lp/g290;-><init>(Lp/e9s;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_2
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lp/kba0;

    .line 55
    .line 56
    new-instance v1, Lp/l0x;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lp/l0x;-><init>(Lp/kba0;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_3
    invoke-static {v3}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lp/yyg;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, v1, Lp/yyg;->a:Lp/zh10;

    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_4
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lp/xyg;

    .line 79
    .line 80
    invoke-static {v0}, Lp/wyg;->c(Lp/xyg;)Lp/g011;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_5
    packed-switch v2, :pswitch_data_1

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lp/oyo;

    .line 93
    .line 94
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 95
    .line 96
    new-instance v2, Lp/kyo;

    .line 97
    .line 98
    invoke-direct {v2, v0, v1}, Lp/kyo;-><init>(Lp/hrk;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_6
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lp/oyo;

    .line 107
    .line 108
    iget-object v1, v1, Lp/oyo;->b:Lp/aq2;

    .line 109
    .line 110
    new-instance v2, Lp/izo;

    .line 111
    .line 112
    invoke-direct {v2, v1, v0}, Lp/izo;-><init>(Lp/aq2;I)V

    .line 113
    .line 114
    .line 115
    :goto_0
    return-object v2

    .line 116
    :pswitch_7
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lp/e9s;

    .line 121
    .line 122
    new-instance v1, Lp/dv20;

    .line 123
    .line 124
    new-instance v2, Lp/g290;

    .line 125
    .line 126
    const-string v3, "creator-page"

    .line 127
    .line 128
    invoke-direct {v2, v0, v3}, Lp/g290;-><init>(Lp/e9s;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    const/16 v3, 0xe

    .line 133
    .line 134
    invoke-direct {v1, v2, v0, v3}, Lp/dv20;-><init>(Lp/oe70;Lp/d9w0;I)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :pswitch_8
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lp/d2d0;

    .line 143
    .line 144
    invoke-static {v0}, Lp/wyg;->b(Lp/d2d0;)Lp/x420;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_9
    packed-switch v2, :pswitch_data_2

    .line 150
    .line 151
    .line 152
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lp/oyo;

    .line 157
    .line 158
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 159
    .line 160
    new-instance v2, Lp/kyo;

    .line 161
    .line 162
    invoke-direct {v2, v0, v1}, Lp/kyo;-><init>(Lp/hrk;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_a
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lp/oyo;

    .line 171
    .line 172
    iget-object v1, v1, Lp/oyo;->b:Lp/aq2;

    .line 173
    .line 174
    new-instance v2, Lp/izo;

    .line 175
    .line 176
    invoke-direct {v2, v1, v0}, Lp/izo;-><init>(Lp/aq2;I)V

    .line 177
    .line 178
    .line 179
    :goto_1
    return-object v2

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
