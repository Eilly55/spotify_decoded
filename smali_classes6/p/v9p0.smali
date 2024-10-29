.class public final Lp/v9p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/p5e;
.implements Lp/t9p0;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Lcom/spotify/mobius/functions/Consumer;

.field public final c:Lp/jim;

.field public final d:Lcom/spotify/transcript/uiusecases/transcriptheader/TranscriptHeaderView;

.field public final e:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

.field public final f:Lp/j8y0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lp/d8y0;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/v9p0;->a:Landroid/view/View;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [Lp/jim;

    .line 8
    .line 9
    sget-object v1, Lp/x8p0;->a:Lp/x8p0;

    .line 10
    .line 11
    new-instance v2, Lp/ghk;

    .line 12
    .line 13
    const/16 v3, 0xb

    .line 14
    .line 15
    invoke-direct {v2, v3, v1}, Lp/ghk;-><init>(ILp/xej0;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lp/y8p0;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v1, p0, v4}, Lp/y8p0;-><init>(Lp/t9p0;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v2, v1}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    aput-object v1, v0, v4

    .line 33
    .line 34
    sget-object v1, Lp/z8p0;->a:Lp/z8p0;

    .line 35
    .line 36
    new-instance v2, Lp/ghk;

    .line 37
    .line 38
    invoke-direct {v2, v3, v1}, Lp/ghk;-><init>(ILp/xej0;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lp/y8p0;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-direct {v1, p0, v4}, Lp/y8p0;-><init>(Lp/t9p0;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v2, v1}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    aput-object v1, v0, v4

    .line 56
    .line 57
    sget-object v1, Lp/a9p0;->a:Lp/a9p0;

    .line 58
    .line 59
    new-instance v2, Lp/ghk;

    .line 60
    .line 61
    invoke-direct {v2, v3, v1}, Lp/ghk;-><init>(ILp/xej0;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lp/y8p0;

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    invoke-direct {v1, p0, v3}, Lp/y8p0;-><init>(Lp/t9p0;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v2, v1}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    aput-object v1, v0, v3

    .line 79
    .line 80
    sget-object v1, Lp/b1c;->b:Lp/b1c;

    .line 81
    .line 82
    new-instance v2, Lp/y8p0;

    .line 83
    .line 84
    const/4 v3, 0x3

    .line 85
    invoke-direct {v2, p0, v3}, Lp/y8p0;-><init>(Lp/t9p0;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v1, v2}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    aput-object v1, v0, v3

    .line 97
    .line 98
    invoke-static {v0}, Lp/jim;->b([Lp/jim;)Lp/jim;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lp/v9p0;->c:Lp/jim;

    .line 103
    .line 104
    const v0, 0x7f0b1225

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/spotify/transcript/uiusecases/transcriptheader/TranscriptHeaderView;

    .line 112
    .line 113
    iput-object v0, p0, Lp/v9p0;->d:Lcom/spotify/transcript/uiusecases/transcriptheader/TranscriptHeaderView;

    .line 114
    .line 115
    const v1, 0x7f0b1227

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/spotify/transcript/list/TranscriptListView;

    .line 123
    .line 124
    const v2, 0x7f0b0462

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 132
    .line 133
    iput-object v2, p0, Lp/v9p0;->e:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 134
    .line 135
    check-cast p2, Lp/i8y0;

    .line 136
    .line 137
    new-instance v3, Lp/j8y0;

    .line 138
    .line 139
    iget-object p2, p2, Lp/i8y0;->a:Lp/m8y0;

    .line 140
    .line 141
    invoke-direct {v3, v1, p2}, Lp/j8y0;-><init>(Lcom/spotify/transcript/list/TranscriptListView;Lp/m8y0;)V

    .line 142
    .line 143
    .line 144
    iput-object v3, p0, Lp/v9p0;->f:Lp/j8y0;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p2, Lp/n7y0;

    .line 151
    .line 152
    const v3, 0x7f13156a

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    const-string v7, ""

    .line 160
    .line 161
    new-instance v8, Lp/l7y0;

    .line 162
    .line 163
    const v3, 0x7f130210

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const v5, 0x7f0802e5

    .line 171
    .line 172
    .line 173
    invoke-direct {v8, v5, v3}, Lp/l7y0;-><init>(ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    sget-object v3, Lp/n5f;->a:Ljava/lang/Object;

    .line 178
    .line 179
    const v3, 0x7f060610

    .line 180
    .line 181
    .line 182
    invoke-static {p1, v3}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    const/4 v11, 0x0

    .line 187
    const/16 v12, 0x28

    .line 188
    .line 189
    move-object v5, p2

    .line 190
    invoke-direct/range {v5 .. v12}, Lp/n7y0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/l7y0;Lp/l7y0;ILjava/lang/Integer;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p2}, Lcom/spotify/transcript/uiusecases/transcriptheader/TranscriptHeaderView;->C(Lp/n7y0;)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Lp/gsw0;

    .line 197
    .line 198
    const/16 p2, 0xc

    .line 199
    .line 200
    invoke-direct {p1, p0, p2}, Lp/gsw0;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p1}, Lcom/spotify/transcript/uiusecases/transcriptheader/TranscriptHeaderView;->onEvent(Lp/j3v;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v4}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 207
    .line 208
    .line 209
    const/16 p1, 0x96

    .line 210
    .line 211
    invoke-virtual {v1, p1}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 212
    .line 213
    .line 214
    new-instance p1, Lp/hz6;

    .line 215
    .line 216
    const/16 p2, 0x11

    .line 217
    .line 218
    invoke-direct {p1, p0, p2}, Lp/hz6;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/v9p0;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 2
    .line 3
    new-instance p1, Lp/blu0;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p1, p0, v0}, Lp/blu0;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public final getView()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/v9p0;->a:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic serialize()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/v9p0;->f:Lp/j8y0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/j8y0;->c:Lp/n8y0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lp/fvy0;->start()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/v9p0;->f:Lp/j8y0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/j8y0;->c:Lp/n8y0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lp/fvy0;->stop()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
