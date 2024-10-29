.class public final synthetic Lp/y7q;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    iput p2, p0, Lp/y7q;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p2, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p2, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p2, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-class v3, Lp/e8q;

    .line 17
    .line 18
    const-string v4, "renderSpecialTypeBadge"

    .line 19
    .line 20
    const-string v5, "renderSpecialTypeBadge(Lcom/spotify/encoreconsumermobile/elements/entitysubtitle/EntitySubtitle$SpecialTypeBadge;)V"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move-object v2, p1

    .line 25
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    const-class v3, Lp/e8q;

    .line 31
    .line 32
    const-string v4, "renderLookDisabled"

    .line 33
    .line 34
    const-string v5, "renderLookDisabled(Ljava/lang/Boolean;)V"

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v0, p0

    .line 38
    move-object v2, p1

    .line 39
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const/4 v1, 0x1

    .line 44
    const-class v3, Lp/e8q;

    .line 45
    .line 46
    const-string v4, "renderBadgeGroup"

    .line 47
    .line 48
    const-string v5, "renderBadgeGroup(Lcom/spotify/encoreconsumermobile/elements/badge/badgegroup/BadgeGroup$Model;)V"

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v0, p0

    .line 52
    move-object v2, p1

    .line 53
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const/4 v1, 0x1

    .line 58
    const-class v3, Lp/e8q;

    .line 59
    .line 60
    const-string v4, "renderType"

    .line 61
    .line 62
    const-string v5, "renderType(Lcom/spotify/encoreconsumermobile/elements/entitysubtitle/EntitySubtitle$Type;)V"

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    move-object v0, p0

    .line 66
    move-object v2, p1

    .line 67
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    const/4 v1, 0x1

    .line 72
    const-class v3, Lp/e8q;

    .line 73
    .line 74
    const-string v4, "renderSubtitleText"

    .line 75
    .line 76
    const-string v5, "renderSubtitleText(Ljava/lang/String;)V"

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    move-object v0, p0

    .line 80
    move-object v2, p1

    .line 81
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/y7q;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v1, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lp/e8q;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const p1, 0x3e99999a    # 0.3f

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    check-cast p1, Lp/op6;

    .line 40
    .line 41
    iget-object v1, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lp/e8q;

    .line 44
    .line 45
    iget-object v1, v1, Lp/e8q;->c:Lp/aj;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object v2, v1, Lp/aj;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/badge/badgegroup/BadgeGroupView;

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Lcom/spotify/encoreconsumermobile/elements/badge/badgegroup/BadgeGroupView;->D(Lp/op6;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v1, Lp/aj;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/badge/badgegroup/BadgeGroupView;

    .line 59
    .line 60
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    move-object v2, v0

    .line 64
    :cond_1
    if-nez v2, :cond_2

    .line 65
    .line 66
    iget-object p1, v1, Lp/aj;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/badge/badgegroup/BadgeGroupView;

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-object v0

    .line 74
    :pswitch_1
    check-cast p1, Lp/x7q;

    .line 75
    .line 76
    iget-object v1, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lp/e8q;

    .line 79
    .line 80
    invoke-static {v1, p1}, Lp/e8q;->a(Lp/e8q;Lp/x7q;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lp/e8q;

    .line 89
    .line 90
    iget-object v1, v1, Lp/e8q;->c:Lp/aj;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    iget-object v2, v1, Lp/aj;->e:Landroid/view/View;

    .line 95
    .line 96
    check-cast v2, Lcom/spotify/encoremobile/component/slottextview/EncoreSubtitleView;

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v1, Lp/aj;->e:Landroid/view/View;

    .line 102
    .line 103
    check-cast v2, Lcom/spotify/encoremobile/component/slottextview/EncoreSubtitleView;

    .line 104
    .line 105
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    move-object v2, v0

    .line 109
    :cond_3
    if-nez v2, :cond_4

    .line 110
    .line 111
    iget-object p1, v1, Lp/aj;->e:Landroid/view/View;

    .line 112
    .line 113
    check-cast p1, Lcom/spotify/encoremobile/component/slottextview/EncoreSubtitleView;

    .line 114
    .line 115
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-object v0

    .line 119
    :pswitch_3
    check-cast p1, Lp/w7q;

    .line 120
    .line 121
    iget-object v1, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lp/e8q;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    const/4 v2, 0x1

    .line 133
    iget-object v5, v1, Lp/e8q;->c:Lp/aj;

    .line 134
    .line 135
    if-eq p1, v2, :cond_6

    .line 136
    .line 137
    const/4 v2, 0x2

    .line 138
    iget-object v1, v1, Lp/e8q;->b:Lp/wok;

    .line 139
    .line 140
    if-eq p1, v2, :cond_5

    .line 141
    .line 142
    iget-object p1, v5, Lp/aj;->d:Landroid/view/View;

    .line 143
    .line 144
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/badge/video/VideoBadgeView;

    .line 145
    .line 146
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lp/wok;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    invoke-virtual {v1}, Lp/wok;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const v2, 0x7f130f0b

    .line 170
    .line 171
    .line 172
    iget-object v3, v1, Lp/wok;->a:Landroid/content/res/Resources;

    .line 173
    .line 174
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const v2, 0x7f130f0a

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object v1, v1, Lp/wok;->b:Lp/gf20;

    .line 196
    .line 197
    iget-object v1, v1, Lp/gf20;->e:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 200
    .line 201
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_6
    iget-object p1, v5, Lp/aj;->d:Landroid/view/View;

    .line 206
    .line 207
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/badge/video/VideoBadgeView;

    .line 208
    .line 209
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    :goto_1
    return-object v0

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
