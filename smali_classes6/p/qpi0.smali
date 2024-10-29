.class public final Lp/qpi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/evi0;


# direct methods
.method public synthetic constructor <init>(Lp/evi0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/qpi0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/qpi0;->b:Lp/evi0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lp/qpi0;->a:I

    .line 4
    .line 5
    iget-object v3, p0, Lp/qpi0;->b:Lp/evi0;

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/ipi0;

    .line 11
    .line 12
    check-cast v3, Lp/fvi0;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lp/ayt0;->e:Lp/bd0;

    .line 18
    .line 19
    iget-object p1, p1, Lp/ipi0;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Lp/bd0;->p(Ljava/lang/String;)Lp/ayt0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lp/ayt0;->w()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v2, ":following"

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, v3, Lp/fvi0;->c:Lp/ih80;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v4, Lp/fh80;

    .line 44
    .line 45
    invoke-direct {v4, v2, v1}, Lp/fh80;-><init>(Lp/ih80;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lp/eh80;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v1, v4, v2}, Lp/eh80;-><init>(Lp/fh80;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lp/eh80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, v3, Lp/fvi0;->b:Lp/fyy0;

    .line 59
    .line 60
    invoke-interface {v2, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 65
    .line 66
    iget-object v2, v3, Lp/fvi0;->a:Lp/kba0;

    .line 67
    .line 68
    invoke-interface {v2, p1, v1, v0}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_0
    check-cast p1, Lp/hpi0;

    .line 73
    .line 74
    check-cast v3, Lp/fvi0;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v2, Lp/ayt0;->e:Lp/bd0;

    .line 80
    .line 81
    iget-object p1, p1, Lp/hpi0;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1}, Lp/bd0;->p(Ljava/lang/String;)Lp/ayt0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lp/ayt0;->w()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v2, ":followers"

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v2, v3, Lp/fvi0;->c:Lp/ih80;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v4, Lp/fh80;

    .line 106
    .line 107
    invoke-direct {v4, v2, v1}, Lp/fh80;-><init>(Lp/ih80;I)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lp/eh80;

    .line 111
    .line 112
    invoke-direct {v2, v4, v1}, Lp/eh80;-><init>(Lp/fh80;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p1}, Lp/eh80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v2, v3, Lp/fvi0;->b:Lp/fyy0;

    .line 120
    .line 121
    invoke-interface {v2, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 126
    .line 127
    iget-object v2, v3, Lp/fvi0;->a:Lp/kba0;

    .line 128
    .line 129
    invoke-interface {v2, p1, v1, v0}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_1
    check-cast p1, Lp/gpi0;

    .line 134
    .line 135
    check-cast v3, Lp/fvi0;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    sget-object v2, Lp/ayt0;->e:Lp/bd0;

    .line 146
    .line 147
    iget-object p1, p1, Lp/gpi0;->g:Lp/bzn;

    .line 148
    .line 149
    iget-object v2, p1, Lp/bzn;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v2}, Lp/bd0;->p(Ljava/lang/String;)Lp/ayt0;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Lp/ayt0;->w()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v4, ":edit"

    .line 163
    .line 164
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v4, "user-name"

    .line 172
    .line 173
    invoke-static {v4, v2}, Lp/kx40;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v4, "display-name"

    .line 178
    .line 179
    iget-object v5, p1, Lp/bzn;->b:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v4, "image-url"

    .line 185
    .line 186
    iget-object v5, p1, Lp/bzn;->c:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v4, "has-spotify-image"

    .line 192
    .line 193
    iget-boolean v5, p1, Lp/bzn;->d:Z

    .line 194
    .line 195
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    const-string v4, "color"

    .line 199
    .line 200
    iget v5, p1, Lp/bzn;->e:I

    .line 201
    .line 202
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    const-string v4, "biography"

    .line 206
    .line 207
    iget-object v5, p1, Lp/bzn;->f:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v4, "pronouns"

    .line 213
    .line 214
    iget-object v5, p1, Lp/bzn;->g:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v4, "location"

    .line 220
    .line 221
    iget-object v5, p1, Lp/bzn;->h:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p1, Lp/bzn;->i:Ljava/lang/Boolean;

    .line 227
    .line 228
    if-eqz p1, :cond_0

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    :cond_0
    const-string p1, "is-kid"

    .line 235
    .line 236
    invoke-virtual {v2, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 237
    .line 238
    .line 239
    iget-object p1, v3, Lp/fvi0;->a:Lp/kba0;

    .line 240
    .line 241
    invoke-interface {p1, v0, v2}, Lp/kba0;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_2
    check-cast p1, Lp/fpi0;

    .line 246
    .line 247
    check-cast v3, Lp/fvi0;

    .line 248
    .line 249
    iget-object p1, v3, Lp/fvi0;->a:Lp/kba0;

    .line 250
    .line 251
    invoke-interface {p1}, Lp/kba0;->c()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
