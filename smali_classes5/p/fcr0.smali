.class public final Lp/fcr0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/yun;

.field public final synthetic d:Lp/hcr0;


# direct methods
.method public constructor <init>(Lp/yun;Lp/hcr0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/fcr0;->c:Lp/yun;

    iput-object p2, p0, Lp/fcr0;->d:Lp/hcr0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance v0, Lp/fcr0;

    iget-object v1, p0, Lp/fcr0;->c:Lp/yun;

    iget-object v2, p0, Lp/fcr0;->d:Lp/hcr0;

    invoke-direct {v0, v1, v2, p2}, Lp/fcr0;-><init>(Lp/yun;Lp/hcr0;Lp/lof;)V

    iput-object p1, v0, Lp/fcr0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/sei0;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/fcr0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/fcr0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/fcr0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/fcr0;->a:I

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
    goto/16 :goto_3

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
    iget-object p1, p0, Lp/fcr0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lp/sei0;

    .line 29
    .line 30
    iget-object v1, p0, Lp/fcr0;->c:Lp/yun;

    .line 31
    .line 32
    iget-object v3, v1, Lp/yun;->l:Ljava/lang/String;

    .line 33
    .line 34
    const-string v4, "android.permission.CAMERA"

    .line 35
    .line 36
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-boolean v5, v1, Lp/yun;->m:Z

    .line 41
    .line 42
    const v6, 0x7f130720

    .line 43
    .line 44
    .line 45
    const v7, 0x7f13071f

    .line 46
    .line 47
    .line 48
    const v8, 0x7f130721

    .line 49
    .line 50
    .line 51
    iget-object v9, p0, Lp/fcr0;->d:Lp/hcr0;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    iget-object v3, v9, Lp/hcr0;->b:Lp/hhm;

    .line 56
    .line 57
    new-instance v4, Lp/dcr0;

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-direct {v4, v1, v9, p1, v10}, Lp/dcr0;-><init>(Lp/yun;Lp/hcr0;Lp/sei0;I)V

    .line 61
    .line 62
    .line 63
    check-cast v3, Lp/nhm;

    .line 64
    .line 65
    iget-object v1, v3, Lp/nhm;->a:Landroid/app/Activity;

    .line 66
    .line 67
    const v9, 0x7f1306f4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const v10, 0x7f1306f3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    iget-object v3, v3, Lp/nhm;->g:Lp/iuv;

    .line 82
    .line 83
    iget-object v3, v3, Lp/iuv;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v3, v9, v10}, Lp/tcm;->D(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lp/huv;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :goto_0
    new-instance v7, Lp/dta0;

    .line 101
    .line 102
    const/16 v8, 0xd

    .line 103
    .line 104
    invoke-direct {v7, v8, v4}, Lp/dta0;-><init>(ILp/g3v;)V

    .line 105
    .line 106
    .line 107
    iput-object v5, v3, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 108
    .line 109
    iput-object v7, v3, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 110
    .line 111
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v4, Lp/jhm;->a:Lp/jhm;

    .line 116
    .line 117
    iput-object v1, v3, Lp/huv;->b:Ljava/lang/CharSequence;

    .line 118
    .line 119
    iput-object v4, v3, Lp/huv;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 120
    .line 121
    invoke-virtual {v3}, Lp/huv;->a()Lp/kuv;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lp/kuv;->b()V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    sget-object v4, Lp/b3e0;->a:Lp/z2e0;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v4, Lp/z2e0;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    iget-object v3, v9, Lp/hcr0;->b:Lp/hhm;

    .line 143
    .line 144
    new-instance v4, Lp/dcr0;

    .line 145
    .line 146
    invoke-direct {v4, v1, v9, p1, v2}, Lp/dcr0;-><init>(Lp/yun;Lp/hcr0;Lp/sei0;I)V

    .line 147
    .line 148
    .line 149
    check-cast v3, Lp/nhm;

    .line 150
    .line 151
    iget-object v1, v3, Lp/nhm;->a:Landroid/app/Activity;

    .line 152
    .line 153
    const v9, 0x7f13071e

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    const v10, 0x7f13071d

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    iget-object v3, v3, Lp/nhm;->g:Lp/iuv;

    .line 168
    .line 169
    iget-object v3, v3, Lp/iuv;->a:Landroid/content/Context;

    .line 170
    .line 171
    invoke-static {v3, v9, v10}, Lp/tcm;->D(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lp/huv;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-eqz v5, :cond_4

    .line 176
    .line 177
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    goto :goto_1

    .line 182
    :cond_4
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    :goto_1
    new-instance v7, Lp/dta0;

    .line 187
    .line 188
    const/16 v8, 0xe

    .line 189
    .line 190
    invoke-direct {v7, v8, v4}, Lp/dta0;-><init>(ILp/g3v;)V

    .line 191
    .line 192
    .line 193
    iput-object v5, v3, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 194
    .line 195
    iput-object v7, v3, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 196
    .line 197
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v4, Lp/jhm;->b:Lp/jhm;

    .line 202
    .line 203
    iput-object v1, v3, Lp/huv;->b:Ljava/lang/CharSequence;

    .line 204
    .line 205
    iput-object v4, v3, Lp/huv;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 206
    .line 207
    invoke-virtual {v3}, Lp/huv;->a()Lp/kuv;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Lp/kuv;->b()V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_5
    new-instance v3, Lp/cxn;

    .line 216
    .line 217
    iget-object v1, v1, Lp/yun;->l:Ljava/lang/String;

    .line 218
    .line 219
    invoke-direct {v3, v1}, Lp/cxn;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p1, v3}, Lp/mui;->n(Lp/sei0;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    :goto_2
    new-instance v3, Lp/ccr0;

    .line 227
    .line 228
    invoke-direct {v3, v1, v2}, Lp/ccr0;-><init>(Lp/kuv;I)V

    .line 229
    .line 230
    .line 231
    iput v2, p0, Lp/fcr0;->a:I

    .line 232
    .line 233
    invoke-static {p1, v3, p0}, Lp/yhm;->h(Lp/sei0;Lp/g3v;Lp/lof;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-ne p1, v0, :cond_6

    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_6
    :goto_3
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 241
    .line 242
    return-object p1
.end method
