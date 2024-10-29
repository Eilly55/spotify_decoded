.class public final Lp/ke30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/xk5;

.field public final c:Lp/njj0;

.field public final d:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/xk5;Lp/mjj0;Lp/mjj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lp/ke30;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ke30;->b:Lp/xk5;

    .line 7
    .line 8
    iput-object p2, p0, Lp/ke30;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/ke30;->d:Lp/njj0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lp/wap;
    .locals 6

    .line 1
    iget v0, p0, Lp/ke30;->a:I

    .line 2
    .line 3
    const v1, 0x7f0b064f

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lp/ke30;->b:Lp/xk5;

    .line 7
    .line 8
    iget-object v3, p0, Lp/ke30;->d:Lp/njj0;

    .line 9
    .line 10
    iget-object v4, p0, Lp/ke30;->c:Lp/njj0;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lp/oyo;

    .line 20
    .line 21
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lp/dyx0;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v2, Lp/wap;

    .line 31
    .line 32
    new-instance v3, Lp/pzf;

    .line 33
    .line 34
    const/16 v4, 0x9

    .line 35
    .line 36
    invoke-direct {v3, v0, v4}, Lp/pzf;-><init>(Lp/oyo;I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lp/ie30;->i:Lp/ie30;

    .line 40
    .line 41
    const v4, 0x7f0b0672

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3, v1, v0, v4}, Lp/wap;-><init>(Lp/g3v;Lp/dyx0;Lp/ie30;I)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_0
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lp/oyo;

    .line 53
    .line 54
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lp/dyx0;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v2, Lp/wap;

    .line 64
    .line 65
    new-instance v3, Lp/pzf;

    .line 66
    .line 67
    const/16 v4, 0x8

    .line 68
    .line 69
    invoke-direct {v3, v0, v4}, Lp/pzf;-><init>(Lp/oyo;I)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lp/ie30;->h:Lp/ie30;

    .line 73
    .line 74
    const v4, 0x7f0b0671

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v3, v1, v0, v4}, Lp/wap;-><init>(Lp/g3v;Lp/dyx0;Lp/ie30;I)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_1
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lp/oyo;

    .line 86
    .line 87
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lp/dyx0;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v2, Lp/wap;

    .line 97
    .line 98
    new-instance v3, Lp/pzf;

    .line 99
    .line 100
    const/4 v4, 0x7

    .line 101
    invoke-direct {v3, v0, v4}, Lp/pzf;-><init>(Lp/oyo;I)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lp/ie30;->g:Lp/ie30;

    .line 105
    .line 106
    const v4, 0x7f0b066e

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, v3, v1, v0, v4}, Lp/wap;-><init>(Lp/g3v;Lp/dyx0;Lp/ie30;I)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_2
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lp/oyo;

    .line 118
    .line 119
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lp/dyx0;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v2, Lp/wap;

    .line 129
    .line 130
    new-instance v4, Lp/pzf;

    .line 131
    .line 132
    const/4 v5, 0x6

    .line 133
    invoke-direct {v4, v0, v5}, Lp/pzf;-><init>(Lp/oyo;I)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lp/ie30;->e:Lp/ie30;

    .line 137
    .line 138
    invoke-direct {v2, v4, v3, v0, v1}, Lp/wap;-><init>(Lp/g3v;Lp/dyx0;Lp/ie30;I)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :pswitch_3
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lp/oyo;

    .line 147
    .line 148
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lp/dyx0;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v2, Lp/wap;

    .line 158
    .line 159
    new-instance v3, Lp/pzf;

    .line 160
    .line 161
    const/4 v4, 0x5

    .line 162
    invoke-direct {v3, v0, v4}, Lp/pzf;-><init>(Lp/oyo;I)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lp/ie30;->d:Lp/ie30;

    .line 166
    .line 167
    const v4, 0x7f0b0655

    .line 168
    .line 169
    .line 170
    invoke-direct {v2, v3, v1, v0, v4}, Lp/wap;-><init>(Lp/g3v;Lp/dyx0;Lp/ie30;I)V

    .line 171
    .line 172
    .line 173
    return-object v2

    .line 174
    :pswitch_4
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lp/oyo;

    .line 179
    .line 180
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lp/dyx0;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v2, Lp/wap;

    .line 190
    .line 191
    new-instance v4, Lp/pzf;

    .line 192
    .line 193
    const/4 v5, 0x4

    .line 194
    invoke-direct {v4, v0, v5}, Lp/pzf;-><init>(Lp/oyo;I)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Lp/ie30;->c:Lp/ie30;

    .line 198
    .line 199
    invoke-direct {v2, v4, v3, v0, v1}, Lp/wap;-><init>(Lp/g3v;Lp/dyx0;Lp/ie30;I)V

    .line 200
    .line 201
    .line 202
    return-object v2

    .line 203
    :pswitch_5
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lp/oyo;

    .line 208
    .line 209
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lp/dyx0;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v2, Lp/wap;

    .line 219
    .line 220
    new-instance v3, Lp/pzf;

    .line 221
    .line 222
    const/4 v4, 0x3

    .line 223
    invoke-direct {v3, v0, v4}, Lp/pzf;-><init>(Lp/oyo;I)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Lp/ie30;->b:Lp/ie30;

    .line 227
    .line 228
    const v4, 0x7f0b064e

    .line 229
    .line 230
    .line 231
    invoke-direct {v2, v3, v1, v0, v4}, Lp/wap;-><init>(Lp/g3v;Lp/dyx0;Lp/ie30;I)V

    .line 232
    .line 233
    .line 234
    return-object v2

    .line 235
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

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/ke30;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/ke30;->a()Lp/wap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/ke30;->a()Lp/wap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lp/ke30;->a()Lp/wap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, Lp/ke30;->a()Lp/wap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-virtual {p0}, Lp/ke30;->a()Lp/wap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_4
    invoke-virtual {p0}, Lp/ke30;->a()Lp/wap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_5
    invoke-virtual {p0}, Lp/ke30;->a()Lp/wap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
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
