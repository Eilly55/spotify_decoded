.class public final Lp/i3k;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lp/l3k;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/l3k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/i3k;->a:I

    iput-object p1, p0, Lp/i3k;->b:Landroid/content/Context;

    iput-object p2, p0, Lp/i3k;->c:Lp/l3k;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/l3k;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/i3k;->a:I

    iput-object p1, p0, Lp/i3k;->c:Lp/l3k;

    iput-object p2, p0, Lp/i3k;->b:Landroid/content/Context;

    .line 2
    invoke-direct {p0, v0}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lp/i3k;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lp/i3k;->c:Lp/l3k;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, Lp/i3k;->b:Landroid/content/Context;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v6, 0x7f0e024a

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    new-array v6, v6, [Lp/hed0;

    .line 29
    .line 30
    const v7, 0x7f0b06a9

    .line 31
    .line 32
    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v8, v4, Lp/l3k;->o0:Lp/vwp;

    .line 38
    .line 39
    iget-object v8, v8, Lp/vwp;->c:Lp/p060;

    .line 40
    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    iget-object v8, v8, Lp/p060;->A:Lp/h1w0;

    .line 44
    .line 45
    invoke-virtual {v8}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v8, v5

    .line 53
    :goto_0
    new-instance v9, Lp/hed0;

    .line 54
    .line 55
    invoke-direct {v9, v7, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    aput-object v9, v6, v3

    .line 59
    .line 60
    const v3, 0x7f0b06ac

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v4, v4, Lp/l3k;->o0:Lp/vwp;

    .line 68
    .line 69
    iget-object v7, v4, Lp/vwp;->e:Lp/aah0;

    .line 70
    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    iget-object v7, v7, Lp/aah0;->A:Lp/h1w0;

    .line 74
    .line 75
    invoke-virtual {v7}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object v7, v5

    .line 83
    :goto_1
    new-instance v8, Lp/hed0;

    .line 84
    .line 85
    invoke-direct {v8, v3, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    aput-object v8, v6, v2

    .line 89
    .line 90
    const v2, 0x7f0b06af

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v3, v4, Lp/vwp;->d:Lp/s2x0;

    .line 98
    .line 99
    check-cast v3, Lp/j2x0;

    .line 100
    .line 101
    iget-object v3, v3, Lp/j2x0;->B:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 102
    .line 103
    new-instance v7, Lp/hed0;

    .line 104
    .line 105
    invoke-direct {v7, v2, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    aput-object v7, v6, v1

    .line 109
    .line 110
    const v2, 0x7f0b06ae

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v3, v4, Lp/vwp;->f:Lp/bgv0;

    .line 118
    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    iget-object v3, v3, Lp/bgv0;->A:Lp/h1w0;

    .line 122
    .line 123
    invoke-virtual {v3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    move-object v5, v3

    .line 128
    check-cast v5, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 129
    .line 130
    :cond_2
    new-instance v3, Lp/hed0;

    .line 131
    .line 132
    invoke-direct {v3, v2, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 v2, 0x3

    .line 136
    aput-object v3, v6, v2

    .line 137
    .line 138
    invoke-static {v0, v6}, Lp/l3k;->J0(Landroid/view/ViewGroup;[Lp/hed0;)V

    .line 139
    .line 140
    .line 141
    iget v2, v4, Lp/vwp;->a:I

    .line 142
    .line 143
    if-ne v2, v1, :cond_3

    .line 144
    .line 145
    const/high16 v1, 0x3f800000    # 1.0f

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    const/4 v1, 0x0

    .line 149
    :goto_2
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_0
    iget-object v0, v4, Lp/l3k;->o0:Lp/vwp;

    .line 154
    .line 155
    iget-object v7, v0, Lp/vwp;->h:Lp/ms6;

    .line 156
    .line 157
    if-nez v7, :cond_4

    .line 158
    .line 159
    iget-object v0, v0, Lp/vwp;->i:Lp/fe70;

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    :cond_4
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const v6, 0x7f0e0248

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/view/ViewGroup;

    .line 175
    .line 176
    new-array v1, v1, [Lp/hed0;

    .line 177
    .line 178
    const v6, 0x7f0b06a2

    .line 179
    .line 180
    .line 181
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iget-object v4, v4, Lp/l3k;->o0:Lp/vwp;

    .line 186
    .line 187
    iget-object v7, v4, Lp/vwp;->h:Lp/ms6;

    .line 188
    .line 189
    if-eqz v7, :cond_5

    .line 190
    .line 191
    iget-object v7, v7, Lp/ms6;->z:Landroid/view/View;

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_5
    move-object v7, v5

    .line 195
    :goto_3
    new-instance v8, Lp/hed0;

    .line 196
    .line 197
    invoke-direct {v8, v6, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    aput-object v8, v1, v3

    .line 201
    .line 202
    const v3, 0x7f0b06aa

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iget-object v4, v4, Lp/vwp;->i:Lp/fe70;

    .line 210
    .line 211
    if-eqz v4, :cond_6

    .line 212
    .line 213
    check-cast v4, Lp/zc70;

    .line 214
    .line 215
    iget-object v5, v4, Lp/zc70;->z:Landroid/view/View;

    .line 216
    .line 217
    :cond_6
    new-instance v4, Lp/hed0;

    .line 218
    .line 219
    invoke-direct {v4, v3, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    aput-object v4, v1, v2

    .line 223
    .line 224
    invoke-static {v0, v1}, Lp/l3k;->J0(Landroid/view/ViewGroup;[Lp/hed0;)V

    .line 225
    .line 226
    .line 227
    move-object v5, v0

    .line 228
    :cond_7
    return-object v5

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
