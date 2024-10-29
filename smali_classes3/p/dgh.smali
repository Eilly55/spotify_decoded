.class public final synthetic Lp/dgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/egh;


# direct methods
.method public synthetic constructor <init>(Lp/egh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/dgh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/dgh;->b:Lp/egh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lp/dgh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/dgh;->b:Lp/egh;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Error loading Current Track Card: "

    .line 17
    .line 18
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-array v0, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast p1, Lp/snp;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lp/snp;->c:Lp/qvw0;

    .line 40
    .line 41
    iget-object v3, v0, Lp/qvw0;->a:Lp/nhb0;

    .line 42
    .line 43
    iget v3, v3, Lp/nhb0;->f:I

    .line 44
    .line 45
    sget-object v4, Lp/cgh;->a:[I

    .line 46
    .line 47
    invoke-static {v3}, Lp/y93;->z(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    aget v3, v4, v3

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    iget-object v0, v0, Lp/qvw0;->a:Lp/nhb0;

    .line 55
    .line 56
    const-string v5, "rootView"

    .line 57
    .line 58
    const-string v6, "headerView"

    .line 59
    .line 60
    iget-object v2, v2, Lp/egh;->b:Lp/wj90;

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    iget-object v8, p1, Lp/snp;->a:Lp/ohb0;

    .line 64
    .line 65
    if-ne v3, v7, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Lp/wj90;->a(Lp/snp;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Lp/nhb0;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Lp/snp;->a(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    sget-object v3, Lp/sj90;->a:Lp/sj90;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    sget-object v3, Lp/sj90;->c:Lp/sj90;

    .line 82
    .line 83
    :goto_0
    new-instance v7, Lp/uj90;

    .line 84
    .line 85
    invoke-static {v0}, Lp/sti;->A(Lp/nhb0;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    iget-object v10, v2, Lp/wj90;->g:Landroid/view/View;

    .line 90
    .line 91
    if-eqz v10, :cond_3

    .line 92
    .line 93
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v8, v8, Lp/ohb0;->e:Lp/pbq;

    .line 98
    .line 99
    invoke-static {v0, v5, v8}, Lp/sti;->z(Lp/nhb0;Landroid/content/Context;Lp/pbq;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v0}, Lp/sti;->w(Lp/nhb0;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-direct {v7, v9, v5, v8, v3}, Lp/uj90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/sj90;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v2, Lp/wj90;->h:Lp/oqc;

    .line 111
    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    invoke-interface {v3, v7}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v2, Lp/wj90;->h:Lp/oqc;

    .line 118
    .line 119
    if-eqz v3, :cond_1

    .line 120
    .line 121
    new-instance v4, Lp/vj90;

    .line 122
    .line 123
    invoke-direct {v4, v2, p1, v1}, Lp/vj90;-><init>(Lp/wj90;Lp/snp;I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v3, v4}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, v2, Lp/wj90;->t:Lp/nhb0;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_1
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v4

    .line 136
    :cond_2
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v4

    .line 140
    :cond_3
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v4

    .line 144
    :cond_4
    invoke-virtual {v2, p1}, Lp/wj90;->a(Lp/snp;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v2, Lp/wj90;->t:Lp/nhb0;

    .line 148
    .line 149
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_8

    .line 154
    .line 155
    iget-object v1, v2, Lp/wj90;->h:Lp/oqc;

    .line 156
    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    new-instance v3, Lp/vj90;

    .line 160
    .line 161
    invoke-direct {v3, v2, p1, v7}, Lp/vj90;-><init>(Lp/wj90;Lp/snp;I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1, v3}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Lp/uj90;

    .line 168
    .line 169
    invoke-static {v0}, Lp/sti;->A(Lp/nhb0;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v3, v2, Lp/wj90;->g:Landroid/view/View;

    .line 174
    .line 175
    if-eqz v3, :cond_6

    .line 176
    .line 177
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-object v5, v8, Lp/ohb0;->e:Lp/pbq;

    .line 182
    .line 183
    invoke-static {v0, v3, v5}, Lp/sti;->z(Lp/nhb0;Landroid/content/Context;Lp/pbq;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v0}, Lp/sti;->w(Lp/nhb0;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    sget-object v7, Lp/sj90;->b:Lp/sj90;

    .line 192
    .line 193
    invoke-direct {p1, v1, v3, v5, v7}, Lp/uj90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/sj90;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v2, Lp/wj90;->h:Lp/oqc;

    .line 197
    .line 198
    if-eqz v1, :cond_5

    .line 199
    .line 200
    invoke-interface {v1, p1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_5
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v4

    .line 208
    :cond_6
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v4

    .line 212
    :cond_7
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v4

    .line 216
    :cond_8
    :goto_1
    iput-object v0, v2, Lp/wj90;->t:Lp/nhb0;

    .line 217
    .line 218
    :goto_2
    return-void

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
