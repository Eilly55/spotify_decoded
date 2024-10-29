.class public final synthetic Lp/j3o0;
.super Lp/cf0;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    iput p2, p0, Lp/j3o0;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v3, Lp/kv90;

    .line 8
    .line 9
    const-string v4, "add"

    .line 10
    .line 11
    const-string v5, "add(Ljava/lang/Object;)Z"

    .line 12
    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v0 .. v6}, Lp/cf0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    const-class v3, Lp/q2q;

    .line 23
    .line 24
    const-string v4, "renderOverlay"

    .line 25
    .line 26
    const-string v5, "renderOverlay(Lcom/spotify/encoreconsumermobile/elements/entitymedia/EntityMedia$OverlayModel;)Ljava/lang/Object;"

    .line 27
    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    move-object v2, p1

    .line 32
    invoke-direct/range {v0 .. v6}, Lp/cf0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/j3o0;->h:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/cf0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/k2q;

    .line 11
    .line 12
    check-cast v2, Lp/q2q;

    .line 13
    .line 14
    sget v1, Lp/q2q;->x0:I

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    instance-of v1, p1, Lp/j2q;

    .line 20
    .line 21
    const v3, 0x7f0b06b3

    .line 22
    .line 23
    .line 24
    const/high16 v4, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iget-object v5, v2, Lp/q2q;->u0:Lp/ha60;

    .line 27
    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    check-cast p1, Lp/j2q;

    .line 31
    .line 32
    iget-object p1, p1, Lp/j2q;->a:Lp/y6i0;

    .line 33
    .line 34
    invoke-virtual {v5}, Lp/ha60;->h()Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v6, p1, Lp/v6i0;

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    const v4, 0x3e99999a    # 0.3f

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    instance-of v6, p1, Lp/x6i0;

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v6, Lp/w6i0;->a:Lp/w6i0;

    .line 52
    .line 53
    invoke-static {p1, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    :goto_0
    const v4, 0x3f0a3d71    # 0.54f

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object v6, Lp/w6i0;->b:Lp/w6i0;

    .line 64
    .line 65
    invoke-static {p1, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_5

    .line 70
    .line 71
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v5, Lp/ha60;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lp/q2q;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    iget-object v1, v5, Lp/ha60;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lp/q2q;

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    instance-of v4, v1, Lcom/spotify/encoreconsumermobile/elements/previewbutton/PreviewOverlayView;

    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/previewbutton/PreviewOverlayView;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const/4 v1, 0x0

    .line 104
    :goto_2
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Lcom/spotify/encoreconsumermobile/elements/previewbutton/PreviewOverlayView;->C(Lp/y6i0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    new-instance v1, Lcom/spotify/encoreconsumermobile/elements/previewbutton/PreviewOverlayView;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x6

    .line 119
    const/4 v11, 0x0

    .line 120
    move-object v6, v1

    .line 121
    invoke-direct/range {v6 .. v11}, Lcom/spotify/encoreconsumermobile/elements/previewbutton/PreviewOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p1}, Lcom/spotify/encoreconsumermobile/elements/previewbutton/PreviewOverlayView;->C(Lp/y6i0;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, v5, Lp/ha60;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lp/q2q;

    .line 130
    .line 131
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1, v1}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, v2, Lp/q2q;->v0:Lp/j3v;

    .line 139
    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    new-instance v3, Lp/d1k;

    .line 143
    .line 144
    const/4 v4, 0x6

    .line 145
    invoke-direct {v3, v4, v2, p1}, Lp/d1k;-><init>(ILjava/lang/Object;Lp/j3v;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v3}, Lcom/spotify/encoreconsumermobile/elements/previewbutton/PreviewOverlayView;->onEvent(Lp/j3v;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 153
    .line 154
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_6
    if-nez p1, :cond_8

    .line 159
    .line 160
    invoke-virtual {v5}, Lp/ha60;->h()Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 165
    .line 166
    .line 167
    iget-object p1, v5, Lp/ha60;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lp/q2q;

    .line 170
    .line 171
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const/16 v1, 0x8

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    :cond_7
    :goto_3
    return-object v0

    .line 181
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 182
    .line 183
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :pswitch_0
    check-cast p1, Lp/l3o0;

    .line 188
    .line 189
    check-cast v2, Lp/kv90;

    .line 190
    .line 191
    invoke-virtual {v2, p1}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
