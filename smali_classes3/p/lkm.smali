.class public final Lp/lkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/mkm;

.field public final synthetic c:Lp/yjm;

.field public final synthetic d:Lp/yd8;


# direct methods
.method public synthetic constructor <init>(Lp/mkm;Lp/yjm;Lp/yd8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lp/lkm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/lkm;->b:Lp/mkm;

    .line 7
    .line 8
    iput-object p2, p0, Lp/lkm;->c:Lp/yjm;

    .line 9
    .line 10
    iput-object p3, p0, Lp/lkm;->d:Lp/yd8;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget p1, p0, Lp/lkm;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/lkm;->d:Lp/yd8;

    .line 4
    .line 5
    iget-object v1, p0, Lp/lkm;->c:Lp/yjm;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "hit"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v5, p0, Lp/lkm;->b:Lp/mkm;

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object p1, v5, Lp/mkm;->b:Lp/fyy0;

    .line 17
    .line 18
    iget-object v5, v5, Lp/mkm;->d:Lp/tw70;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v5, v5, Lp/tw70;->a:Lp/bxy0;

    .line 24
    .line 25
    invoke-virtual {v5}, Lp/bxy0;->b()Lp/axy0;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const-string v7, "negative_button"

    .line 34
    .line 35
    new-instance v12, Lp/cxy0;

    .line 36
    .line 37
    move-object v6, v12

    .line 38
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v6, v5, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iput-boolean v4, v5, Lp/axy0;->j:Z

    .line 47
    .line 48
    invoke-virtual {v5}, Lp/axy0;->a()Lp/bxy0;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v5, Lp/cyy0;

    .line 53
    .line 54
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v4, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 58
    .line 59
    sget-object v4, Lp/rwy0;->b:Lp/rwy0;

    .line 60
    .line 61
    iput-object v4, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iput-object v4, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 72
    .line 73
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 74
    .line 75
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v6, "ui_hide"

    .line 80
    .line 81
    iput-object v6, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v3, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 84
    .line 85
    iput v2, v4, Lp/swy0;->b:I

    .line 86
    .line 87
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, v5, Lp/cyy0;->e:Lp/twy0;

    .line 92
    .line 93
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lp/dyy0;

    .line 98
    .line 99
    invoke-interface {p1, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lp/ig3;->dismiss()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_0
    iget-object p1, v5, Lp/mkm;->b:Lp/fyy0;

    .line 110
    .line 111
    iget-object v5, v5, Lp/mkm;->d:Lp/tw70;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v5, v5, Lp/tw70;->a:Lp/bxy0;

    .line 117
    .line 118
    invoke-virtual {v5}, Lp/bxy0;->b()Lp/axy0;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    const-string v7, "positive_button"

    .line 127
    .line 128
    new-instance v12, Lp/cxy0;

    .line 129
    .line 130
    move-object v6, v12

    .line 131
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v6, v5, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iput-boolean v4, v5, Lp/axy0;->j:Z

    .line 140
    .line 141
    invoke-virtual {v5}, Lp/axy0;->a()Lp/bxy0;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    new-instance v5, Lp/cyy0;

    .line 146
    .line 147
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v4, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 151
    .line 152
    sget-object v4, Lp/rwy0;->b:Lp/rwy0;

    .line 153
    .line 154
    iput-object v4, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iput-object v4, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 165
    .line 166
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 167
    .line 168
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const-string v6, "setting_disable"

    .line 173
    .line 174
    iput-object v6, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v3, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 177
    .line 178
    iput v2, v4, Lp/swy0;->b:I

    .line 179
    .line 180
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iput-object v2, v5, Lp/cyy0;->e:Lp/twy0;

    .line 185
    .line 186
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lp/dyy0;

    .line 191
    .line 192
    invoke-interface {p1, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 193
    .line 194
    .line 195
    iget-object p1, v1, Lp/yjm;->a:Lp/zjm;

    .line 196
    .line 197
    iget-object p1, p1, Lp/zjm;->b:Lp/szp0;

    .line 198
    .line 199
    sget-object v1, Lp/mll0;->a:Lp/nll0;

    .line 200
    .line 201
    const-class v2, Lp/fkm;

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast p1, Lp/tzp0;

    .line 208
    .line 209
    invoke-virtual {p1, v1}, Lp/tzp0;->a(Lp/es00;)Lp/ozp0;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 214
    .line 215
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    check-cast p1, Lp/rzp0;

    .line 219
    .line 220
    invoke-virtual {p1, v1, v2, v3}, Lp/rzp0;->a(Ljava/lang/Object;Ljava/lang/Object;Lp/eqz;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lp/ig3;->dismiss()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
