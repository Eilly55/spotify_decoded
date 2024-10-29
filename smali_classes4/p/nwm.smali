.class public final Lp/nwm;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/wwm;


# direct methods
.method public synthetic constructor <init>(Lp/wwm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/nwm;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/nwm;->b:Lp/wwm;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/nwm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/nwm;->b:Lp/wwm;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/n53;

    .line 9
    .line 10
    check-cast p2, Landroid/content/Context;

    .line 11
    .line 12
    check-cast p3, Landroid/view/ViewGroup;

    .line 13
    .line 14
    check-cast p4, Lp/j3v;

    .line 15
    .line 16
    new-instance p1, Lp/vwm;

    .line 17
    .line 18
    invoke-direct {p1, p2, v1, p4, p3}, Lp/vwm;-><init>(Landroid/content/Context;Lp/wwm;Lp/j3v;Landroid/view/ViewGroup;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lp/uw70;

    .line 23
    .line 24
    check-cast p2, Lp/xwm;

    .line 25
    .line 26
    check-cast p3, Lp/xwm;

    .line 27
    .line 28
    check-cast p4, Lp/lwm;

    .line 29
    .line 30
    sget-object p3, Lp/gwm;->a:Lp/gwm;

    .line 31
    .line 32
    invoke-static {p4, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    iget-object v0, p1, Lp/uw70;->a:Lp/rwy0;

    .line 37
    .line 38
    iget-object p2, p2, Lp/xwm;->c:Lp/g8z0;

    .line 39
    .line 40
    const-string v2, "hit"

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    iget-object p1, p1, Lp/uw70;->b:Lp/bxy0;

    .line 44
    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object p3, Lp/hwm;->a:Lp/hwm;

    .line 49
    .line 50
    invoke-static {p4, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    :goto_0
    iget-object p3, v1, Lp/wwm;->h:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p3, Lp/mi8;

    .line 59
    .line 60
    sget-object p4, Lp/mcx;->d:Lp/mcx;

    .line 61
    .line 62
    invoke-virtual {p3, p4, p2}, Lp/mi8;->a(Lp/ddx;Lp/g8z0;)V

    .line 63
    .line 64
    .line 65
    new-instance p3, Lp/cyy0;

    .line 66
    .line 67
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 71
    .line 72
    iput-object v0, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 83
    .line 84
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 85
    .line 86
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p4, "navigate_to_webview_uri"

    .line 91
    .line 92
    iput-object p4, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v2, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 95
    .line 96
    iput v3, p1, Lp/swy0;->b:I

    .line 97
    .line 98
    const-string p4, "destination"

    .line 99
    .line 100
    iget-object p2, p2, Lp/g8z0;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, p2, p4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 110
    .line 111
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lp/dyy0;

    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_1
    sget-object p3, Lp/iwm;->a:Lp/iwm;

    .line 120
    .line 121
    invoke-static {p4, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-eqz p3, :cond_2

    .line 126
    .line 127
    iget-object p3, v1, Lp/wwm;->h:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p3, Lp/mi8;

    .line 130
    .line 131
    sget-object p4, Lp/ucx;->e:Lp/ucx;

    .line 132
    .line 133
    invoke-virtual {p3, p4, p2}, Lp/mi8;->a(Lp/ddx;Lp/g8z0;)V

    .line 134
    .line 135
    .line 136
    iget-object p3, v1, Lp/wwm;->h:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p3, Lp/mi8;

    .line 139
    .line 140
    sget-object p4, Lp/ncx;->d:Lp/ncx;

    .line 141
    .line 142
    invoke-virtual {p3, p4, p2}, Lp/mi8;->a(Lp/ddx;Lp/g8z0;)V

    .line 143
    .line 144
    .line 145
    new-instance p2, Lp/cyy0;

    .line 146
    .line 147
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object p1, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 151
    .line 152
    iput-object v0, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 153
    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide p3

    .line 158
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 163
    .line 164
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 165
    .line 166
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string p3, "ui_hide"

    .line 171
    .line 172
    iput-object p3, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v2, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 175
    .line 176
    iput v3, p1, Lp/swy0;->b:I

    .line 177
    .line 178
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 183
    .line 184
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lp/dyy0;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_2
    sget-object p1, Lp/kwm;->a:Lp/kwm;

    .line 192
    .line 193
    invoke-static {p4, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    const/4 p3, 0x0

    .line 198
    if-eqz p1, :cond_3

    .line 199
    .line 200
    iget-object p1, v1, Lp/wwm;->h:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Lp/mi8;

    .line 203
    .line 204
    sget-object p4, Lp/xcx;->e:Lp/xcx;

    .line 205
    .line 206
    invoke-virtual {p1, p4, p2}, Lp/mi8;->a(Lp/ddx;Lp/g8z0;)V

    .line 207
    .line 208
    .line 209
    :goto_1
    move-object p1, p3

    .line 210
    goto :goto_2

    .line 211
    :cond_3
    instance-of p1, p4, Lp/jwm;

    .line 212
    .line 213
    if-eqz p1, :cond_4

    .line 214
    .line 215
    iget-object p1, v1, Lp/wwm;->h:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Lp/mi8;

    .line 218
    .line 219
    new-instance v0, Lp/vcx;

    .line 220
    .line 221
    check-cast p4, Lp/jwm;

    .line 222
    .line 223
    iget-object p4, p4, Lp/jwm;->a:Ljava/lang/Exception;

    .line 224
    .line 225
    const-string v1, "image_fetch_failure"

    .line 226
    .line 227
    invoke-direct {v0, p4, v1}, Lp/vcx;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0, p2}, Lp/mi8;->a(Lp/ddx;Lp/g8z0;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :goto_2
    return-object p1

    .line 235
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 236
    .line 237
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
