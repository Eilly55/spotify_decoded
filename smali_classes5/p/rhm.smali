.class public final Lp/rhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/eer0;

.field public final synthetic c:Lp/thm;


# direct methods
.method public synthetic constructor <init>(Lp/eer0;Lp/thm;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lp/rhm;->a:I

    iput-object p1, p0, Lp/rhm;->b:Lp/eer0;

    iput-object p2, p0, Lp/rhm;->c:Lp/thm;

    return-void
.end method

.method public constructor <init>(Lp/thm;Lp/eer0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/rhm;->a:I

    iput-object p1, p0, Lp/rhm;->c:Lp/thm;

    iput-object p2, p0, Lp/rhm;->b:Lp/eer0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    sget-object v0, Lp/nvl;->g:Lp/nvl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Lp/rhm;->a:I

    .line 5
    .line 6
    iget-object v3, p0, Lp/rhm;->b:Lp/eer0;

    .line 7
    .line 8
    iget-object v4, p0, Lp/rhm;->c:Lp/thm;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v4, Lp/thm;->b:Lp/z8a;

    .line 14
    .line 15
    check-cast v0, Lp/a9a;

    .line 16
    .line 17
    iget-object v1, v0, Lp/a9a;->b:Lp/gx70;

    .line 18
    .line 19
    invoke-virtual {v1}, Lp/gx70;->b()Lp/bx70;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lp/cx70;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v1, v4}, Lp/cx70;-><init>(Lp/bx70;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lp/cx70;->b()Lp/dyy0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v0, Lp/a9a;->a:Lp/fyy0;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 36
    .line 37
    .line 38
    sget-object v0, Lp/ljr;->a:Lp/ljr;

    .line 39
    .line 40
    iget-object v1, v3, Lp/eer0;->a:Lp/sei0;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lp/mui;->n(Lp/sei0;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    iget-object v2, v4, Lp/thm;->b:Lp/z8a;

    .line 47
    .line 48
    check-cast v2, Lp/a9a;

    .line 49
    .line 50
    iget-object v4, v2, Lp/a9a;->b:Lp/gx70;

    .line 51
    .line 52
    invoke-virtual {v4}, Lp/gx70;->b()Lp/bx70;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Lp/cx70;

    .line 57
    .line 58
    invoke-direct {v5, v4, v1}, Lp/cx70;-><init>(Lp/bx70;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Lp/cx70;->b()Lp/dyy0;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v2, v2, Lp/a9a;->a:Lp/fyy0;

    .line 66
    .line 67
    invoke-interface {v2, v4}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v2, v2, Lp/trz;->a:Lp/eqz;

    .line 72
    .line 73
    iget-object v2, v2, Lp/eqz;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v4, Lp/rir;

    .line 79
    .line 80
    sget-object v5, Lp/b3e0;->a:Lp/z2e0;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v5, Lp/z2e0;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v6, v3, Lp/eer0;->b:Lp/ier0;

    .line 88
    .line 89
    iget-object v7, v6, Lp/ier0;->b:Lp/mad0;

    .line 90
    .line 91
    invoke-interface {v7}, Lp/mad0;->j()Lp/a3e0;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lp/f3e0;

    .line 96
    .line 97
    iget-object v7, v7, Lp/f3e0;->a:Lp/g3v;

    .line 98
    .line 99
    invoke-interface {v7}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Landroid/app/Activity;

    .line 104
    .line 105
    invoke-static {v7, v5}, Lp/c10;->h(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    iget-object v8, v6, Lp/ier0;->b:Lp/mad0;

    .line 110
    .line 111
    invoke-interface {v8}, Lp/mad0;->j()Lp/a3e0;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Lp/f3e0;

    .line 116
    .line 117
    invoke-virtual {v8, v5}, Lp/f3e0;->a(Ljava/lang/String;)Lp/izi;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v5, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    xor-int/2addr v0, v1

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-object v0, v6, Lp/ier0;->c:Lp/sry;

    .line 129
    .line 130
    check-cast v0, Lp/pxh;

    .line 131
    .line 132
    iget-object v0, v0, Lp/pxh;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lp/tz2;

    .line 135
    .line 136
    invoke-virtual {v0}, Lp/tz2;->a()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_0

    .line 141
    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    .line 144
    const/16 v5, 0x21

    .line 145
    .line 146
    if-le v0, v5, :cond_1

    .line 147
    .line 148
    :cond_0
    const/4 v1, 0x0

    .line 149
    :cond_1
    invoke-direct {v4, v2, v7, v1}, Lp/rir;-><init>(Ljava/lang/String;ZZ)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v3, Lp/eer0;->a:Lp/sei0;

    .line 153
    .line 154
    invoke-static {v0, v4}, Lp/mui;->n(Lp/sei0;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_1
    iget-object v2, v4, Lp/thm;->b:Lp/z8a;

    .line 159
    .line 160
    check-cast v2, Lp/a9a;

    .line 161
    .line 162
    iget-object v4, v2, Lp/a9a;->b:Lp/gx70;

    .line 163
    .line 164
    invoke-virtual {v4}, Lp/gx70;->b()Lp/bx70;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    new-instance v5, Lp/cx70;

    .line 169
    .line 170
    const/4 v6, 0x3

    .line 171
    invoke-direct {v5, v4, v6}, Lp/cx70;-><init>(Lp/bx70;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Lp/cx70;->b()Lp/dyy0;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget-object v2, v2, Lp/a9a;->a:Lp/fyy0;

    .line 179
    .line 180
    invoke-interface {v2, v4}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v2, v2, Lp/trz;->a:Lp/eqz;

    .line 185
    .line 186
    iget-object v2, v2, Lp/eqz;->a:Ljava/lang/String;

    .line 187
    .line 188
    new-instance v4, Lp/qir;

    .line 189
    .line 190
    iget-object v5, v3, Lp/eer0;->b:Lp/ier0;

    .line 191
    .line 192
    iget-object v6, v5, Lp/ier0;->b:Lp/mad0;

    .line 193
    .line 194
    invoke-interface {v6}, Lp/mad0;->j()Lp/a3e0;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Lp/f3e0;

    .line 199
    .line 200
    iget-object v6, v6, Lp/f3e0;->a:Lp/g3v;

    .line 201
    .line 202
    invoke-interface {v6}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Landroid/app/Activity;

    .line 207
    .line 208
    const-string v7, "android.permission.CAMERA"

    .line 209
    .line 210
    invoke-static {v6, v7}, Lp/c10;->h(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    iget-object v5, v5, Lp/ier0;->b:Lp/mad0;

    .line 215
    .line 216
    invoke-interface {v5}, Lp/mad0;->j()Lp/a3e0;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Lp/f3e0;

    .line 221
    .line 222
    invoke-virtual {v5, v7}, Lp/f3e0;->a(Ljava/lang/String;)Lp/izi;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-static {v5, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    xor-int/2addr v0, v1

    .line 231
    invoke-direct {v4, v2, v6, v0}, Lp/qir;-><init>(Ljava/lang/String;ZZ)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v3, Lp/eer0;->a:Lp/sei0;

    .line 235
    .line 236
    invoke-static {v0, v4}, Lp/mui;->n(Lp/sei0;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
