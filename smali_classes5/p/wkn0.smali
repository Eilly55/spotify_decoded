.class public final Lp/wkn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/xkn0;


# direct methods
.method public synthetic constructor <init>(Lp/xkn0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/wkn0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/wkn0;->b:Lp/xkn0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget p1, p0, Lp/wkn0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lp/wkn0;->b:Lp/xkn0;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget p1, Lp/xkn0;->w1:I

    .line 10
    .line 11
    invoke-virtual {v1}, Lp/xkn0;->d1()Lp/bsi;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v2, p1, Lp/bsi;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lp/glz0;

    .line 18
    .line 19
    iget-object p1, p1, Lp/bsi;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lp/oj80;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v3, p1, Lp/oj80;->b:Lp/bxy0;

    .line 27
    .line 28
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const-string v5, "not_now_button"

    .line 37
    .line 38
    new-instance v10, Lp/cxy0;

    .line 39
    .line 40
    move-object v4, v10

    .line 41
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iput-boolean v0, v3, Lp/axy0;->j:Z

    .line 50
    .line 51
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v3, Lp/cyy0;

    .line 56
    .line 57
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 61
    .line 62
    iget-object p1, p1, Lp/oj80;->a:Lp/rwy0;

    .line 63
    .line 64
    iput-object p1, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 75
    .line 76
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 77
    .line 78
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "ui_hide"

    .line 83
    .line 84
    iput-object v0, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "hit"

    .line 87
    .line 88
    iput-object v0, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    iput v0, p1, Lp/swy0;->b:I

    .line 92
    .line 93
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, v3, Lp/cyy0;->e:Lp/twy0;

    .line 98
    .line 99
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lp/dyy0;

    .line 104
    .line 105
    invoke-interface {v2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lp/ae8;->dismiss()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_0
    sget p1, Lp/xkn0;->w1:I

    .line 113
    .line 114
    invoke-virtual {v1}, Lp/xkn0;->d1()Lp/bsi;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v2, p1, Lp/bsi;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lp/glz0;

    .line 121
    .line 122
    iget-object p1, p1, Lp/bsi;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lp/oj80;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v3, Lp/nj80;

    .line 130
    .line 131
    invoke-direct {v3, p1, v0}, Lp/nj80;-><init>(Lp/oj80;I)V

    .line 132
    .line 133
    .line 134
    const-string p1, "Samsung_galaxy_store"

    .line 135
    .line 136
    invoke-virtual {v3, p1}, Lp/nj80;->b(Ljava/lang/String;)Lp/dyy0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {v2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 141
    .line 142
    .line 143
    new-instance p1, Landroid/content/Intent;

    .line 144
    .line 145
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v0, "samsungapps://ProductDetail/com.sec.android.app.clockpackage/?source=ClockPackage"

    .line 149
    .line 150
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    const v0, 0x14000020

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    const-string v0, "type"

    .line 164
    .line 165
    const-string v2, "cover"

    .line 166
    .line 167
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    :try_start_0
    invoke-virtual {v1, p1}, Lp/nou;->Q0(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :catch_0
    move-exception p1

    .line 175
    invoke-static {p1}, Lp/zi4;->y(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :goto_0
    return-void

    .line 179
    :pswitch_1
    sget p1, Lp/xkn0;->w1:I

    .line 180
    .line 181
    invoke-virtual {v1}, Lp/xkn0;->d1()Lp/bsi;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object v2, p1, Lp/bsi;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Lp/glz0;

    .line 188
    .line 189
    iget-object p1, p1, Lp/bsi;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Lp/oj80;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance v3, Lp/nj80;

    .line 197
    .line 198
    const/4 v4, 0x2

    .line 199
    invoke-direct {v3, p1, v4}, Lp/nj80;-><init>(Lp/oj80;I)V

    .line 200
    .line 201
    .line 202
    const-string p1, "Samsung_clock"

    .line 203
    .line 204
    invoke-virtual {v3, p1}, Lp/nj80;->b(Ljava/lang/String;)Lp/dyy0;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-interface {v2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 209
    .line 210
    .line 211
    new-instance p1, Landroid/content/ComponentName;

    .line 212
    .line 213
    const-string v2, "com.sec.android.app.clockpackage"

    .line 214
    .line 215
    const-string v3, "com.sec.android.app.clockpackage.ClockPackage"

    .line 216
    .line 217
    invoke-direct {p1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v2, Landroid/content/Intent;

    .line 221
    .line 222
    const-string v3, "android.intent.action.MAIN"

    .line 223
    .line 224
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v3, "clockpackage.select.tab"

    .line 228
    .line 229
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    :try_start_1
    invoke-virtual {v1, v2}, Lp/nou;->Q0(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :catch_1
    move-exception p1

    .line 240
    invoke-static {p1}, Lp/zi4;->y(Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    :goto_1
    return-void

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
