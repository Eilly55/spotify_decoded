.class public final Lp/h7x0;
.super Lp/ae8;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lp/h7x0;",
        "Lp/ae8;",
        "<init>",
        "()V",
        "p/o731",
        "src_main_java_com_spotify_login_magiclink-magiclink_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public t1:Lp/n740;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/ae8;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final U0()I
    .locals 1

    .line 1
    const v0, 0x7f140221

    return v0
.end method

.method public final V0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f0e0741

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v0, 0x7f0b0291

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/widget/Button;

    .line 26
    .line 27
    if-eqz v3, :cond_6

    .line 28
    .line 29
    const v0, 0x7f0b0298

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroid/widget/Button;

    .line 37
    .line 38
    if-eqz v4, :cond_6

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    const v5, 0x7f0b0b89

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_5

    .line 51
    .line 52
    const v5, 0x7f0b1127

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-eqz v7, :cond_5

    .line 60
    .line 61
    const v5, 0x7f0b142e

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v8, :cond_5

    .line 71
    .line 72
    const v5, 0x7f0b142f

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz v9, :cond_5

    .line 82
    .line 83
    const v5, 0x7f0b1430

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v10, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v5, "arg_email"

    .line 99
    .line 100
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v5, p0, Lp/h7x0;->t1:Lp/n740;

    .line 108
    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    sget-object v1, Lp/zvd0;->c:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const/4 v10, 0x1

    .line 118
    if-nez v5, :cond_0

    .line 119
    .line 120
    const/4 v1, 0x3

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    move v1, v10

    .line 133
    goto :goto_0

    .line 134
    :cond_1
    const/4 v1, 0x2

    .line 135
    :goto_0
    if-eq v1, v10, :cond_2

    .line 136
    .line 137
    invoke-virtual {p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const v1, 0x7f130df1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lp/f0n;->L(Ljava/lang/String;)Landroid/text/Spanned;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    invoke-virtual {p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-array v5, v10, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object p1, v5, v2

    .line 163
    .line 164
    const p1, 0x7f130df0

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Lp/f0n;->L(Ljava/lang/String;)Landroid/text/Spanned;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    :goto_1
    new-instance p1, Lp/g7x0;

    .line 179
    .line 180
    invoke-direct {p1, p0, v2}, Lp/g7x0;-><init>(Lp/h7x0;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance v1, Landroid/content/Intent;

    .line 195
    .line 196
    const-string v5, "android.intent.action.MAIN"

    .line 197
    .line 198
    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v5, "android.intent.category.APP_EMAIL"

    .line 202
    .line 203
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    const/high16 v5, 0x10000000

    .line 207
    .line 208
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Ljava/util/Collection;

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    xor-int/2addr p1, v10

    .line 222
    if-nez p1, :cond_3

    .line 223
    .line 224
    const/16 p1, 0x8

    .line 225
    .line 226
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, p1}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, p1}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, p1}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    :cond_3
    new-instance p1, Lp/g7x0;

    .line 239
    .line 240
    invoke-direct {p1, p0, v10}, Lp/g7x0;-><init>(Lp/h7x0;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    new-instance p1, Lp/yd8;

    .line 247
    .line 248
    invoke-virtual {p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const v2, 0x7f140221

    .line 253
    .line 254
    .line 255
    invoke-direct {p1, v1, v2}, Lp/yd8;-><init>(Landroid/content/Context;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0}, Lp/yd8;->setContentView(Landroid/view/View;)V

    .line 259
    .line 260
    .line 261
    return-object p1

    .line 262
    :cond_4
    const-string p1, "emailValidator"

    .line 263
    .line 264
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v1

    .line 268
    :cond_5
    move v0, v5

    .line 269
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    new-instance v0, Ljava/lang/NullPointerException;

    .line 278
    .line 279
    const-string v1, "Missing required view with ID: "

    .line 280
    .line 281
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lp/j6m;->s(Lp/nou;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lp/igm;->q0(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
