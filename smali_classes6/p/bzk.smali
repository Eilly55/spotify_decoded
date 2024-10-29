.class public final synthetic Lp/bzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/czk;


# direct methods
.method public synthetic constructor <init>(Lp/czk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/bzk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/bzk;->b:Lp/czk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    sget-object v2, Lp/htv0;->Z:Lp/htv0;

    .line 2
    .line 3
    iget v0, p0, Lp/bzk;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lp/bzk;->b:Lp/czk;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/mdg0;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lp/ldg0;->a:Lp/ldg0;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lp/ayt0;->e:Lp/bd0;

    .line 24
    .line 25
    iget-object p1, v1, Lp/czk;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v4, Lp/p011;->l2:Lp/g011;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, ":show:"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lp/ayt0;->j()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v3, v1, Lp/czk;->d:Lp/edg0;

    .line 58
    .line 59
    iget-object v4, v3, Lp/edg0;->d:Lp/sd80;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v5, Lp/vy70;

    .line 65
    .line 66
    invoke-direct {v5, v4, p1}, Lp/vy70;-><init>(Lp/sd80;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v0}, Lp/vy70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v3, v3, Lp/edg0;->a:Lp/glz0;

    .line 74
    .line 75
    invoke-interface {v3, v4}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v3, v3, Lp/trz;->a:Lp/eqz;

    .line 80
    .line 81
    iget-object v4, v1, Lp/czk;->e:Lp/j80;

    .line 82
    .line 83
    iget-object v5, v1, Lp/czk;->j:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v4, v2, p1, v5}, Lp/hzj;->A0(Lp/j80;Lp/htv0;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    iget-object v1, v1, Lp/czk;->f:Lp/kba0;

    .line 90
    .line 91
    invoke-interface {v1, v0, v3, p1}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void

    .line 95
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v3, v1, Lp/czk;->a:Lp/ezk;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    sget-object p1, Lp/ndg0;->f:Lp/ndg0;

    .line 109
    .line 110
    iput-object p1, v3, Lp/ezk;->g:Lp/odn;

    .line 111
    .line 112
    invoke-virtual {v3, p1}, Lp/ezk;->b(Lp/odn;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    move-object v0, p1

    .line 117
    check-cast v0, Ljava/lang/Iterable;

    .line 118
    .line 119
    new-instance v4, Ljava/util/ArrayList;

    .line 120
    .line 121
    const/16 v5, 0xa

    .line 122
    .line 123
    invoke-static {v0, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_2

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lcom/spotify/ads/formats/proto/PodcastAdPreview;

    .line 145
    .line 146
    new-instance v6, Lp/kdg0;

    .line 147
    .line 148
    invoke-virtual {v5}, Lcom/spotify/ads/formats/proto/PodcastAdPreview;->T()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v5}, Lcom/spotify/ads/formats/proto/PodcastAdPreview;->S()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-direct {v6, v7, v5}, Lp/kdg0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    invoke-static {p1}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/spotify/ads/formats/proto/PodcastAdPreview;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/spotify/ads/formats/proto/PodcastAdPreview;->U()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v1, Lp/czk;->j:Ljava/lang/String;

    .line 174
    .line 175
    new-instance v0, Lp/odg0;

    .line 176
    .line 177
    invoke-direct {v0, v4}, Lp/odg0;-><init>(Ljava/util/ArrayList;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v3, Lp/ezk;->g:Lp/odn;

    .line 181
    .line 182
    invoke-virtual {v3, v0}, Lp/ezk;->b(Lp/odn;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lcom/spotify/ads/formats/proto/PodcastAdPreview;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/spotify/ads/formats/proto/PodcastAdPreview;->U()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    iget-boolean p1, v1, Lp/czk;->i:Z

    .line 196
    .line 197
    if-nez p1, :cond_3

    .line 198
    .line 199
    const/4 p1, 0x1

    .line 200
    iput-boolean p1, v1, Lp/czk;->i:Z

    .line 201
    .line 202
    iget-object p1, v1, Lp/czk;->d:Lp/edg0;

    .line 203
    .line 204
    iget-object v0, p1, Lp/edg0;->d:Lp/sd80;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance v3, Lp/vy70;

    .line 210
    .line 211
    iget-object v4, v1, Lp/czk;->c:Ljava/lang/String;

    .line 212
    .line 213
    invoke-direct {v3, v0, v4}, Lp/vy70;-><init>(Lp/sd80;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Lp/vy70;->b()Lp/vxy0;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object p1, p1, Lp/edg0;->a:Lp/glz0;

    .line 221
    .line 222
    invoke-interface {p1, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 223
    .line 224
    .line 225
    iget-object v0, v1, Lp/czk;->e:Lp/j80;

    .line 226
    .line 227
    iget-object v3, v1, Lp/czk;->c:Ljava/lang/String;

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    const/4 v4, 0x0

    .line 231
    invoke-virtual/range {v0 .. v5}, Lp/j80;->b(ILp/htv0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_3
    :goto_1
    return-void

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
