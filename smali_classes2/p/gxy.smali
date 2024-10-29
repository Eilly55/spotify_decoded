.class public final Lp/gxy;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/jxy;


# direct methods
.method public synthetic constructor <init>(Lp/jxy;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/gxy;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/gxy;->b:Lp/jxy;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    const v0, 0x7f0b0963

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0b0962

    .line 5
    .line 6
    .line 7
    const v2, 0x7f0b0838

    .line 8
    .line 9
    .line 10
    const v3, 0x7f0b083a

    .line 11
    .line 12
    .line 13
    const v4, 0x7f0b0204

    .line 14
    .line 15
    .line 16
    const v5, 0x7f0b14f5

    .line 17
    .line 18
    .line 19
    iget v6, p0, Lp/gxy;->a:I

    .line 20
    .line 21
    iget-object v7, p0, Lp/gxy;->b:Lp/jxy;

    .line 22
    .line 23
    packed-switch v6, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    packed-switch v6, :pswitch_data_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/FrameLayout;

    .line 41
    .line 42
    :goto_0
    return-object v0

    .line 43
    :pswitch_1
    const v0, 0x7f0b0fed

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/ViewFlipper;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_2
    packed-switch v6, :pswitch_data_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_3
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 68
    .line 69
    :goto_1
    return-object v0

    .line 70
    :pswitch_4
    packed-switch v6, :pswitch_data_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/ImageView;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :pswitch_5
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/ImageView;

    .line 85
    .line 86
    :goto_2
    return-object v0

    .line 87
    :pswitch_6
    const v0, 0x7f0b0556

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/TextView;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_7
    const v0, 0x7f0b02da

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_8
    packed-switch v6, :pswitch_data_4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/widget/FrameLayout;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :pswitch_9
    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/FrameLayout;

    .line 120
    .line 121
    :goto_3
    return-object v0

    .line 122
    :pswitch_a
    packed-switch v6, :pswitch_data_5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :pswitch_b
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 137
    .line 138
    :goto_4
    return-object v0

    .line 139
    :pswitch_c
    packed-switch v6, :pswitch_data_6

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/widget/ImageView;

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :pswitch_d
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/widget/ImageView;

    .line 154
    .line 155
    :goto_5
    return-object v0

    .line 156
    :pswitch_e
    const v0, 0x7f0b0137

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 164
    .line 165
    return-object v0

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_c
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_5
    .end packed-switch

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    :pswitch_data_4
    .packed-switch 0x3
        :pswitch_9
    .end packed-switch

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_b
    .end packed-switch

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_d
    .end packed-switch
.end method
