.class public final Lp/wsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/s6l;

.field public final synthetic c:Lp/j3v;


# direct methods
.method public synthetic constructor <init>(Lp/s6l;Lp/j3v;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/wsk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/wsk;->b:Lp/s6l;

    .line 7
    .line 8
    iput-object p2, p0, Lp/wsk;->c:Lp/j3v;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lp/wsk;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lp/wsk;->c:Lp/j3v;

    .line 7
    .line 8
    iget-object v4, p0, Lp/wsk;->b:Lp/s6l;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p1, v4, Lp/s6l;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lp/dfc0;

    .line 16
    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    instance-of v0, p1, Lp/bfc0;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lp/qec0;

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Lp/bfc0;

    .line 27
    .line 28
    iget-object v1, v1, Lp/bfc0;->g:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Lp/dfc0;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    invoke-direct {v0, v1, v2}, Lp/qec0;-><init>(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v0, p1, Lp/cfc0;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Lp/qec0;

    .line 48
    .line 49
    check-cast p1, Lp/cfc0;

    .line 50
    .line 51
    iget-object p1, p1, Lp/cfc0;->h:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v0, p1, v1}, Lp/qec0;-><init>(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    instance-of v0, p1, Lp/zec0;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    new-instance v0, Lp/rec0;

    .line 65
    .line 66
    invoke-interface {p1}, Lp/dfc0;->d()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Lp/rec0;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    instance-of v0, p1, Lp/afc0;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    new-instance v0, Lp/tec0;

    .line 82
    .line 83
    check-cast p1, Lp/afc0;

    .line 84
    .line 85
    iget-object p1, p1, Lp/afc0;->h:Lp/be90;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Lp/tec0;-><init>(Lp/be90;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_0
    return-void

    .line 94
    :pswitch_0
    iget-object p1, v4, Lp/s6l;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lp/dfc0;

    .line 97
    .line 98
    if-eqz p1, :cond_a

    .line 99
    .line 100
    instance-of v4, p1, Lp/bfc0;

    .line 101
    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    move-object v4, p1

    .line 105
    check-cast v4, Lp/bfc0;

    .line 106
    .line 107
    iget-object v5, v4, Lp/bfc0;->h:Ljava/lang/Boolean;

    .line 108
    .line 109
    if-eqz v5, :cond_7

    .line 110
    .line 111
    iget-object p1, v4, Lp/bfc0;->g:Ljava/lang/String;

    .line 112
    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    const-string p1, ""

    .line 116
    .line 117
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    new-instance v0, Lp/vec0;

    .line 124
    .line 125
    invoke-direct {v0, p1, v2}, Lp/vec0;-><init>(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    new-instance v0, Lp/pec0;

    .line 130
    .line 131
    invoke-direct {v0, p1, v2}, Lp/pec0;-><init>(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    instance-of v2, p1, Lp/cfc0;

    .line 136
    .line 137
    if-eqz v2, :cond_9

    .line 138
    .line 139
    check-cast p1, Lp/cfc0;

    .line 140
    .line 141
    iget-object v2, p1, Lp/cfc0;->i:Ljava/lang/Boolean;

    .line 142
    .line 143
    if-eqz v2, :cond_9

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-object p1, p1, Lp/cfc0;->h:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    new-instance v0, Lp/vec0;

    .line 154
    .line 155
    invoke-direct {v0, p1, v1}, Lp/vec0;-><init>(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    new-instance v0, Lp/pec0;

    .line 160
    .line 161
    invoke-direct {v0, p1, v1}, Lp/pec0;-><init>(Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    :cond_9
    :goto_1
    if-eqz v0, :cond_a

    .line 165
    .line 166
    invoke-interface {v3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_a
    return-void

    .line 170
    :pswitch_1
    iget-object p1, v4, Lp/s6l;->f:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Lp/dfc0;

    .line 173
    .line 174
    if-eqz p1, :cond_b

    .line 175
    .line 176
    invoke-interface {p1}, Lp/dfc0;->d()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_b

    .line 181
    .line 182
    new-instance v0, Lp/wec0;

    .line 183
    .line 184
    invoke-direct {v0, p1}, Lp/wec0;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_b
    return-void

    .line 191
    :pswitch_2
    iget-object p1, v4, Lp/s6l;->f:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Lp/dfc0;

    .line 194
    .line 195
    if-eqz p1, :cond_e

    .line 196
    .line 197
    instance-of v1, p1, Lp/zec0;

    .line 198
    .line 199
    if-eqz v1, :cond_c

    .line 200
    .line 201
    new-instance v0, Lp/sec0;

    .line 202
    .line 203
    invoke-interface {p1}, Lp/dfc0;->d()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-direct {v0, p1}, Lp/sec0;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_c
    instance-of v1, p1, Lp/afc0;

    .line 212
    .line 213
    if-eqz v1, :cond_d

    .line 214
    .line 215
    new-instance v0, Lp/uec0;

    .line 216
    .line 217
    check-cast p1, Lp/afc0;

    .line 218
    .line 219
    iget-object p1, p1, Lp/afc0;->h:Lp/be90;

    .line 220
    .line 221
    invoke-direct {v0, p1}, Lp/uec0;-><init>(Lp/be90;)V

    .line 222
    .line 223
    .line 224
    :cond_d
    :goto_2
    if-eqz v0, :cond_e

    .line 225
    .line 226
    invoke-interface {v3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_e
    return-void

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
