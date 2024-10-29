.class public final Lp/pr60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/qr60;

.field public final synthetic c:Lcom/spotify/mobius/functions/Consumer;


# direct methods
.method public synthetic constructor <init>(Lp/qr60;Lcom/spotify/mobius/functions/Consumer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/pr60;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/pr60;->b:Lp/qr60;

    .line 7
    .line 8
    iput-object p2, p0, Lp/pr60;->c:Lcom/spotify/mobius/functions/Consumer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget p1, p0, Lp/pr60;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/pr60;->c:Lcom/spotify/mobius/functions/Consumer;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "hit"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, Lp/pr60;->b:Lp/qr60;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p1, v4, Lp/qr60;->b:Lp/ar60;

    .line 15
    .line 16
    check-cast p1, Lp/br60;

    .line 17
    .line 18
    iget-object v4, p1, Lp/br60;->b:Lp/zz70;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v4, v4, Lp/zz70;->a:Lp/bxy0;

    .line 24
    .line 25
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const-string v6, "back_button"

    .line 34
    .line 35
    new-instance v11, Lp/cxy0;

    .line 36
    .line 37
    move-object v5, v11

    .line 38
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iput-boolean v3, v4, Lp/axy0;->j:Z

    .line 47
    .line 48
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Lp/cyy0;

    .line 53
    .line 54
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v3, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 58
    .line 59
    sget-object v3, Lp/rwy0;->b:Lp/rwy0;

    .line 60
    .line 61
    iput-object v3, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 72
    .line 73
    sget-object v3, Lp/twy0;->e:Lp/twy0;

    .line 74
    .line 75
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v5, "ui_navigate_back"

    .line 80
    .line 81
    iput-object v5, v3, Lp/swy0;->a:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v2, v3, Lp/swy0;->c:Ljava/lang/String;

    .line 84
    .line 85
    iput v1, v3, Lp/swy0;->b:I

    .line 86
    .line 87
    invoke-virtual {v3}, Lp/swy0;->a()Lp/twy0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v4, Lp/cyy0;->e:Lp/twy0;

    .line 92
    .line 93
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lp/dyy0;

    .line 98
    .line 99
    iget-object p1, p1, Lp/br60;->a:Lp/fyy0;

    .line 100
    .line 101
    invoke-interface {p1, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 102
    .line 103
    .line 104
    sget-object p1, Lp/uq60;->a:Lp/uq60;

    .line 105
    .line 106
    invoke-interface {v0, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_0
    iget-object p1, v4, Lp/qr60;->b:Lp/ar60;

    .line 111
    .line 112
    iget-object v5, v4, Lp/qr60;->c:Lp/g011;

    .line 113
    .line 114
    iget-object v5, v5, Lp/g011;->a:Ljava/lang/String;

    .line 115
    .line 116
    check-cast p1, Lp/br60;

    .line 117
    .line 118
    iget-object v6, p1, Lp/br60;->b:Lp/zz70;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v6, v6, Lp/zz70;->a:Lp/bxy0;

    .line 124
    .line 125
    invoke-virtual {v6}, Lp/bxy0;->b()Lp/axy0;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    const-string v8, "save_button"

    .line 134
    .line 135
    new-instance v13, Lp/cxy0;

    .line 136
    .line 137
    move-object v7, v13

    .line 138
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v7, v6, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iput-boolean v3, v6, Lp/axy0;->j:Z

    .line 147
    .line 148
    invoke-virtual {v6}, Lp/axy0;->a()Lp/bxy0;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    new-instance v6, Lp/cyy0;

    .line 153
    .line 154
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v3, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 158
    .line 159
    sget-object v3, Lp/rwy0;->b:Lp/rwy0;

    .line 160
    .line 161
    iput-object v3, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 162
    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v7

    .line 167
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iput-object v3, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 172
    .line 173
    sget-object v3, Lp/twy0;->e:Lp/twy0;

    .line 174
    .line 175
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const-string v7, "ui_navigate"

    .line 180
    .line 181
    iput-object v7, v3, Lp/swy0;->a:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v2, v3, Lp/swy0;->c:Ljava/lang/String;

    .line 184
    .line 185
    iput v1, v3, Lp/swy0;->b:I

    .line 186
    .line 187
    const-string v1, "destination"

    .line 188
    .line 189
    invoke-virtual {v3, v5, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Lp/swy0;->a()Lp/twy0;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, v6, Lp/cyy0;->e:Lp/twy0;

    .line 197
    .line 198
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lp/dyy0;

    .line 203
    .line 204
    iget-object p1, p1, Lp/br60;->a:Lp/fyy0;

    .line 205
    .line 206
    invoke-interface {p1, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 207
    .line 208
    .line 209
    new-instance p1, Lp/yq60;

    .line 210
    .line 211
    iget-object v1, v4, Lp/qr60;->f:Lp/p3a;

    .line 212
    .line 213
    iget-object v1, v1, Lp/p3a;->b:Landroid/view/View;

    .line 214
    .line 215
    check-cast v1, Landroid/widget/EditText;

    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-direct {p1, v1}, Lp/yq60;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v0, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
