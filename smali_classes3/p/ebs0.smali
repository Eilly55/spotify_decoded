.class public final Lp/ebs0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/ebs0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ebs0;->b:Ljava/lang/Object;

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
.method public final a()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 12

    .line 1
    iget v0, p0, Lp/ebs0;->a:I

    .line 2
    .line 3
    const v1, 0x7f070901

    .line 4
    .line 5
    .line 6
    const/4 v2, -0x2

    .line 7
    const/4 v3, -0x1

    .line 8
    iget-object v4, p0, Lp/ebs0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lp/lgj;

    .line 14
    .line 15
    iget-object v0, v4, Lp/lgj;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lp/vgc0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v5, v4, Lp/lgj;->f:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    check-cast v6, Lp/iwx0;

    .line 27
    .line 28
    instance-of v6, v6, Lp/gwx0;

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    iget-object v6, v4, Lp/lgj;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Landroid/content/Context;

    .line 35
    .line 36
    const v7, 0x7f04009f

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v7}, Lp/iam;->C(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast v5, Lp/iwx0;

    .line 47
    .line 48
    instance-of v5, v5, Lp/gwx0;

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    new-instance v5, Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x6

    .line 61
    const/4 v11, 0x0

    .line 62
    move-object v6, v5

    .line 63
    invoke-direct/range {v6 .. v11}, Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    invoke-direct {v6, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    iget v2, v4, Lp/lgj;->c:I

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v5, v0}, Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;->setCornerRadius(F)V

    .line 95
    .line 96
    .line 97
    move-object v0, v5

    .line 98
    :cond_1
    return-object v0

    .line 99
    :sswitch_0
    check-cast v4, Lp/lgj;

    .line 100
    .line 101
    iget-object v0, v4, Lp/lgj;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lp/vgc0;

    .line 104
    .line 105
    invoke-virtual {v0}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v5, v4, Lp/lgj;->f:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, Lp/gs4;

    .line 112
    .line 113
    instance-of v5, v5, Lp/es4;

    .line 114
    .line 115
    if-eqz v5, :cond_2

    .line 116
    .line 117
    new-instance v5, Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x6

    .line 126
    const/4 v11, 0x0

    .line 127
    move-object v6, v5

    .line 128
    invoke-direct/range {v6 .. v11}, Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    .line 130
    .line 131
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    invoke-direct {v6, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    iget v2, v4, Lp/lgj;->c:I

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v5, v0}, Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;->setCornerRadius(F)V

    .line 160
    .line 161
    .line 162
    move-object v0, v5

    .line 163
    :cond_2
    return-object v0

    .line 164
    :sswitch_1
    check-cast v4, Lp/n8p;

    .line 165
    .line 166
    iget-object v0, v4, Lp/n8p;->a:Lcom/spotify/encoremobile/component/listrow/EncoreListRow;

    .line 167
    .line 168
    const v1, 0x7f0b0664

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 176
    .line 177
    return-object v0

    .line 178
    :sswitch_2
    check-cast v4, Lp/vai0;

    .line 179
    .line 180
    iget-object v0, v4, Lp/vai0;->b:Lp/l7n0;

    .line 181
    .line 182
    iget-object v0, v0, Lp/l7n0;->b:Landroid/view/ViewGroup;

    .line 183
    .line 184
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const v2, 0x7f070904

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-static {v0, v1}, Lp/j1l0;->D(Landroid/view/View;F)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_2
        0xe -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()Lcom/spotify/encoremobile/component/textview/EncoreTextView;
    .locals 10

    .line 1
    iget v0, p0, Lp/ebs0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x5

    .line 5
    iget-object v3, p0, Lp/ebs0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 11
    .line 12
    check-cast v3, Lp/bgv0;

    .line 13
    .line 14
    iget-object v5, v3, Lp/bgv0;->z:Landroid/content/Context;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x6

    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v4, v0

    .line 21
    invoke-direct/range {v4 .. v9}, Lcom/spotify/encoremobile/component/textview/EncoreTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f140367

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setTextDirection(I)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    new-instance v0, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 44
    .line 45
    check-cast v3, Lp/aah0;

    .line 46
    .line 47
    iget-object v4, v3, Lp/aah0;->z:Landroid/content/Context;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x6

    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v3, v0

    .line 54
    invoke-direct/range {v3 .. v8}, Lcom/spotify/encoremobile/component/textview/EncoreTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    const v3, 0x7f14037a

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setTextDirection(I)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_1
    new-instance v0, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 76
    .line 77
    check-cast v3, Lp/k2x0;

    .line 78
    .line 79
    iget-object v4, v3, Lp/k2x0;->z:Landroid/content/Context;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x6

    .line 84
    const/4 v8, 0x0

    .line 85
    move-object v3, v0

    .line 86
    invoke-direct/range {v3 .. v8}, Lcom/spotify/encoremobile/component/textview/EncoreTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    .line 89
    const v3, 0x7f140365

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->setTextDirection(I)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 5

    .line 1
    iget v0, p0, Lp/ebs0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ebs0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/chf;

    .line 9
    .line 10
    iget-object v0, v1, Lp/chf;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp/e9s;

    .line 13
    .line 14
    new-instance v2, Lp/cx4;

    .line 15
    .line 16
    new-instance v3, Lp/z0m0;

    .line 17
    .line 18
    const/16 v4, 0x17

    .line 19
    .line 20
    invoke-direct {v3, v1, v4}, Lp/z0m0;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-string v4, "PollPluginEventSource"

    .line 24
    .line 25
    invoke-direct {v2, v4, v3}, Lp/cx4;-><init>(Ljava/lang/String;Lp/j3v;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Lp/l9s;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lp/l9s;->a(Lp/cx4;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Lp/rzg0;->a:Lp/rzg0;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lp/qy;

    .line 41
    .line 42
    const/16 v3, 0xb

    .line 43
    .line 44
    invoke-direct {v2, v1, v3}, Lp/qy;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_0
    check-cast v1, Lp/wzk;

    .line 53
    .line 54
    invoke-virtual {v1}, Lp/wzk;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lp/yoq;->a:Lp/yoq;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lp/zoq;->a:Lp/zoq;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_1
    check-cast v1, Lp/hkq;

    .line 72
    .line 73
    iget-object v0, v1, Lp/hkq;->a:Lp/ken0;

    .line 74
    .line 75
    iget-object v0, v0, Lp/ken0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    sget-object v1, Lp/qjq;->c:Lp/qjq;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_2
    check-cast v1, Lp/sdn;

    .line 85
    .line 86
    iget-object v0, v1, Lp/sdn;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lp/rdn;

    .line 89
    .line 90
    iget-object v2, v1, Lp/sdn;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, v1, Lp/sdn;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lp/kbq;

    .line 97
    .line 98
    sget-object v3, Lp/kbq;->a:Lp/kbq;

    .line 99
    .line 100
    if-ne v1, v3, :cond_0

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const/4 v1, 0x0

    .line 105
    :goto_0
    check-cast v0, Lp/tdn;

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Lp/tdn;->a(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lp/ebs0;->a:I

    const/4 v2, 0x0

    iget-object v3, v0, Lp/ebs0;->b:Ljava/lang/Object;

    sparse-switch v1, :sswitch_data_0

    check-cast v3, Lp/vz10;

    .line 169
    iget-object v1, v3, Lp/vz10;->b:Ljava/lang/Object;

    check-cast v1, Lp/zh10;

    .line 170
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b0bed

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    return-object v1

    :sswitch_0
    check-cast v3, Lp/rze0;

    .line 171
    iget-object v1, v3, Lp/rze0;->a:Lp/l7n0;

    .line 172
    iget-object v1, v1, Lp/l7n0;->h:Landroid/view/View;

    check-cast v1, Landroid/view/ViewStub;

    const v2, 0x7f0e041a

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 173
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    return-object v1

    :sswitch_1
    check-cast v3, Lp/q8o0;

    .line 174
    iget-object v1, v3, Lp/q8o0;->z:Lp/r8o0;

    .line 175
    iget-object v1, v1, Lp/r8o0;->z:Landroid/view/View;

    .line 176
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0e0655

    invoke-virtual {v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0b81

    .line 177
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 178
    iget-object v3, v3, Lp/q8o0;->z:Lp/r8o0;

    iget-object v3, v3, Lp/r8o0;->z:Landroid/view/View;

    .line 179
    invoke-static {v2, v3}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    return-object v1

    :sswitch_2
    check-cast v3, Lp/r2a0;

    .line 180
    iget-object v1, v3, Lp/r2a0;->A:Lp/iq10;

    .line 181
    iget-object v1, v1, Lp/iq10;->B:Lp/h1w0;

    .line 182
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 183
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0e04b7

    invoke-virtual {v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0b80

    .line 184
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 185
    iget-object v4, v3, Lp/r2a0;->A:Lp/iq10;

    iget-object v4, v4, Lp/iq10;->B:Lp/h1w0;

    .line 186
    invoke-virtual {v4}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 187
    invoke-static {v2, v4}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    const v2, 0x7f0b14ba

    .line 188
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 189
    iget-object v4, v3, Lp/r2a0;->B:Lp/k2x0;

    iget-object v4, v4, Lp/k2x0;->A:Lp/h1w0;

    .line 190
    invoke-virtual {v4}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 191
    invoke-static {v2, v4}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 192
    iget-object v2, v3, Lp/r2a0;->z:Lp/s8o0;

    if-eqz v2, :cond_0

    check-cast v2, Lp/q8o0;

    invoke-virtual {v2}, Lp/q8o0;->getView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b11d4

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-object v1

    :sswitch_3
    check-cast v3, Lp/vhu;

    .line 193
    iget-object v1, v3, Lp/vhu;->z:Lp/whu;

    .line 194
    iget-object v1, v1, Lp/whu;->z:Landroid/view/View;

    .line 195
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0e02a2

    invoke-virtual {v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 196
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    const/4 v4, 0x6

    new-array v5, v4, [Lp/hed0;

    const v6, 0x7f0b07be

    .line 197
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 198
    iget-object v7, v3, Lp/vhu;->z:Lp/whu;

    iget-object v8, v7, Lp/whu;->z:Landroid/view/View;

    .line 199
    new-instance v9, Lp/hed0;

    invoke-direct {v9, v6, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v9, v5, v6

    const v8, 0x7f0b07c2

    .line 200
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v3, Lp/vhu;->A:Lp/whu;

    if-eqz v9, :cond_1

    iget-object v10, v9, Lp/whu;->z:Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v10, v2

    .line 201
    :goto_0
    new-instance v11, Lp/hed0;

    invoke-direct {v11, v8, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x1

    aput-object v11, v5, v8

    const v10, 0x7f0b07c7

    .line 202
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v3, Lp/vhu;->B:Lp/whu;

    if-eqz v11, :cond_2

    iget-object v12, v11, Lp/whu;->z:Landroid/view/View;

    goto :goto_1

    :cond_2
    move-object v12, v2

    .line 203
    :goto_1
    new-instance v13, Lp/hed0;

    invoke-direct {v13, v10, v12}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x2

    aput-object v13, v5, v10

    const v12, 0x7f0b07c0

    .line 204
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v3, v3, Lp/vhu;->C:Lp/whu;

    if-eqz v3, :cond_3

    iget-object v13, v3, Lp/whu;->z:Landroid/view/View;

    goto :goto_2

    :cond_3
    move-object v13, v2

    .line 205
    :goto_2
    new-instance v14, Lp/hed0;

    invoke-direct {v14, v12, v13}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x3

    aput-object v14, v5, v12

    const v13, 0x7f0b07bf

    .line 206
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 207
    new-instance v14, Lp/hed0;

    invoke-direct {v14, v13, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x4

    aput-object v14, v5, v13

    const v14, 0x7f0b07c3

    .line 208
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 209
    new-instance v15, Lp/hed0;

    invoke-direct {v15, v14, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x5

    aput-object v15, v5, v14

    .line 210
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 211
    check-cast v5, Ljava/lang/Iterable;

    .line 212
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lp/hed0;

    .line 213
    iget-object v14, v15, Lp/hed0;->a:Ljava/lang/Object;

    .line 214
    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    iget-object v15, v15, Lp/hed0;->b:Ljava/lang/Object;

    check-cast v15, Landroid/view/View;

    if-eqz v15, :cond_4

    .line 215
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13, v15}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    sget-object v13, Lp/r7z0;->a:Lp/r7z0;

    goto :goto_4

    :cond_4
    move-object v13, v2

    :goto_4
    if-nez v13, :cond_5

    .line 216
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const/16 v14, 0x8

    .line 217
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    const/4 v13, 0x4

    const/4 v14, 0x5

    goto :goto_3

    :cond_6
    new-array v4, v4, [Landroid/view/View;

    aput-object v2, v4, v6

    aput-object v2, v4, v8

    .line 218
    iget-object v5, v7, Lp/whu;->z:Landroid/view/View;

    aput-object v5, v4, v10

    if-eqz v9, :cond_7

    .line 219
    iget-object v5, v9, Lp/whu;->z:Landroid/view/View;

    goto :goto_5

    :cond_7
    move-object v5, v2

    :goto_5
    aput-object v5, v4, v12

    if-eqz v11, :cond_8

    .line 220
    iget-object v5, v11, Lp/whu;->z:Landroid/view/View;

    :goto_6
    const/4 v7, 0x4

    goto :goto_7

    :cond_8
    move-object v5, v2

    goto :goto_6

    :goto_7
    aput-object v5, v4, v7

    if-eqz v3, :cond_9

    .line 221
    iget-object v3, v3, Lp/whu;->z:Landroid/view/View;

    :goto_8
    const/4 v5, 0x5

    goto :goto_9

    :cond_9
    move-object v3, v2

    goto :goto_8

    :goto_9
    aput-object v3, v4, v5

    .line 222
    invoke-static {v4}, Lp/at3;->O0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 223
    new-instance v4, Lp/cju;

    invoke-direct {v4, v6, v3}, Lp/cju;-><init>(ILjava/util/List;)V

    .line 224
    invoke-static {v1, v4}, Lp/aq01;->p(Landroid/view/View;Lp/bc;)V

    .line 225
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v6, 0x1

    if-ltz v6, :cond_a

    check-cast v5, Landroid/view/View;

    .line 226
    new-instance v8, Lp/dju;

    invoke-direct {v8, v6, v3}, Lp/dju;-><init>(ILjava/util/List;)V

    .line 227
    invoke-static {v5, v8}, Lp/aq01;->p(Landroid/view/View;Lp/bc;)V

    move v6, v7

    goto :goto_a

    .line 228
    :cond_a
    invoke-static {}, Lp/wem;->a0()V

    throw v2

    :cond_b
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x5 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    iget v3, v0, Lp/ebs0;->a:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    iget-object v6, v0, Lp/ebs0;->b:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    check-cast v6, Lp/oog0;

    .line 1
    iget-object v1, v6, Lp/oog0;->b:Ljava/lang/Object;

    check-cast v1, Lp/njj0;

    .line 2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/tog0;

    return-object v1

    .line 3
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lp/ebs0;->d()Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object v1

    return-object v1

    .line 4
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lp/ebs0;->d()Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object v1

    return-object v1

    .line 5
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lp/ebs0;->d()Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object v1

    return-object v1

    .line 6
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lp/ebs0;->d()Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object v1

    return-object v1

    .line 7
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lp/ebs0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    return-object v1

    .line 8
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lp/ebs0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    return-object v1

    .line 9
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lp/ebs0;->invoke()V

    return-object v1

    :pswitch_8
    check-cast v6, Lp/yq2;

    .line 10
    iget-object v1, v6, Lp/yq2;->c:Lp/kud;

    if-eqz v1, :cond_0

    .line 11
    new-instance v2, Lp/ig;

    const/16 v3, 0x1b

    invoke-direct {v2, v6, v3}, Lp/ig;-><init>(Lp/dej0;I)V

    invoke-interface {v1, v2}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lp/yq2;

    :cond_0
    return-object v5

    :pswitch_9
    check-cast v6, Lp/zk2;

    .line 12
    iget-object v1, v6, Lp/zk2;->j:Lp/kud;

    if-eqz v1, :cond_1

    .line 13
    new-instance v2, Lp/ig;

    const/16 v3, 0x1a

    invoke-direct {v2, v6, v3}, Lp/ig;-><init>(Lp/dej0;I)V

    invoke-interface {v1, v2}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lp/zk2;

    :cond_1
    return-object v5

    .line 14
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lp/ebs0;->invoke()V

    return-object v1

    .line 15
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lp/ebs0;->invoke()V

    return-object v1

    .line 16
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Lp/ebs0;->invoke()V

    return-object v1

    .line 17
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lp/ebs0;->invoke()Landroid/view/View;

    move-result-object v1

    return-object v1

    .line 18
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Lp/ebs0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    return-object v1

    .line 19
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lp/ebs0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    return-object v1

    .line 20
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Lp/ebs0;->invoke()Landroid/view/View;

    move-result-object v1

    return-object v1

    :pswitch_11
    check-cast v6, Lp/wyo;

    .line 21
    iget-object v1, v6, Lp/wyo;->b:Lp/kud;

    if-eqz v1, :cond_2

    .line 22
    new-instance v2, Lp/ig;

    const/16 v3, 0x19

    invoke-direct {v2, v6, v3}, Lp/ig;-><init>(Lp/dej0;I)V

    invoke-interface {v1, v2}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lp/wyo;

    :cond_2
    return-object v5

    :pswitch_12
    check-cast v6, Lp/o0q;

    .line 23
    iget-object v1, v6, Lp/o0q;->b:Lp/m0q;

    iget-object v7, v6, Lp/o0q;->m:Lp/rzp;

    if-eqz v1, :cond_14

    .line 24
    new-instance v8, Lp/i2q;

    .line 25
    iget-object v9, v1, Lp/m0q;->a:Lp/izl;

    instance-of v10, v9, Lp/c0q;

    sget-object v11, Lp/yd4;->E0:Lp/yd4;

    sget-object v12, Lp/g0q;->f:Lp/g0q;

    sget-object v13, Lp/zd4;->E0:Lp/zd4;

    iget-object v14, v1, Lp/m0q;->c:Lp/b0q;

    iget-object v15, v1, Lp/m0q;->b:Lp/u0m;

    if-eqz v10, :cond_6

    .line 26
    new-instance v10, Lp/xe4;

    .line 27
    new-instance v2, Lp/je4;

    check-cast v9, Lp/c0q;

    .line 28
    iget-object v9, v9, Lp/c0q;->f:Ljava/lang/String;

    .line 29
    instance-of v3, v15, Lp/h0q;

    if-eqz v3, :cond_3

    move-object v11, v13

    goto :goto_0

    .line 30
    :cond_3
    invoke-static {v15, v12}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 31
    :goto_0
    invoke-direct {v2, v9, v11}, Lp/je4;-><init>(Ljava/lang/String;Lp/j2u0;)V

    if-eqz v14, :cond_4

    .line 32
    new-instance v3, Lp/rby;

    iget-boolean v9, v14, Lp/b0q;->b:Z

    iget v11, v14, Lp/b0q;->a:I

    invoke-direct {v3, v11, v5, v9}, Lp/rby;-><init>(ILp/qby;Z)V

    goto :goto_1

    :cond_4
    move-object v3, v5

    .line 33
    :goto_1
    invoke-direct {v10, v2, v3}, Lp/xe4;-><init>(Lp/je4;Lp/rby;)V

    goto :goto_4

    .line 34
    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    if-nez v9, :cond_13

    .line 35
    new-instance v10, Lp/xe4;

    .line 36
    new-instance v2, Lp/je4;

    .line 37
    instance-of v3, v15, Lp/h0q;

    if-eqz v3, :cond_7

    move-object v11, v13

    goto :goto_2

    .line 38
    :cond_7
    invoke-static {v15, v12}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 39
    :goto_2
    invoke-direct {v2, v5, v11}, Lp/je4;-><init>(Ljava/lang/String;Lp/j2u0;)V

    if-eqz v14, :cond_8

    .line 40
    new-instance v3, Lp/rby;

    iget-boolean v9, v14, Lp/b0q;->b:Z

    iget v11, v14, Lp/b0q;->a:I

    invoke-direct {v3, v11, v5, v9}, Lp/rby;-><init>(ILp/qby;Z)V

    goto :goto_3

    :cond_8
    move-object v3, v5

    .line 41
    :goto_3
    invoke-direct {v10, v2, v3}, Lp/xe4;-><init>(Lp/je4;Lp/rby;)V

    :goto_4
    sget-object v2, Lp/k0q;->c:Lp/k0q;

    .line 42
    iget-object v3, v1, Lp/m0q;->d:Lp/i0q;

    if-eqz v3, :cond_d

    .line 43
    instance-of v9, v3, Lp/j0q;

    if-eqz v9, :cond_9

    .line 44
    new-instance v9, Lp/j2q;

    new-instance v11, Lp/v6i0;

    move-object v12, v3

    check-cast v12, Lp/j0q;

    iget-wide v13, v12, Lp/j0q;->a:J

    iget v12, v12, Lp/j0q;->b:F

    invoke-direct {v11, v13, v14, v12}, Lp/v6i0;-><init>(JF)V

    invoke-direct {v9, v11}, Lp/j2q;-><init>(Lp/y6i0;)V

    goto :goto_5

    :cond_9
    sget-object v9, Lp/k0q;->a:Lp/k0q;

    .line 45
    invoke-static {v3, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    new-instance v9, Lp/j2q;

    sget-object v11, Lp/w6i0;->a:Lp/w6i0;

    invoke-direct {v9, v11}, Lp/j2q;-><init>(Lp/y6i0;)V

    goto :goto_5

    :cond_a
    sget-object v9, Lp/k0q;->b:Lp/k0q;

    .line 46
    invoke-static {v3, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    new-instance v9, Lp/j2q;

    new-instance v11, Lp/x6i0;

    .line 47
    invoke-direct {v11, v5}, Lp/x6i0;-><init>(Lp/z6i0;)V

    .line 48
    invoke-direct {v9, v11}, Lp/j2q;-><init>(Lp/y6i0;)V

    goto :goto_5

    .line 49
    :cond_b
    invoke-static {v3, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    new-instance v9, Lp/j2q;

    sget-object v11, Lp/w6i0;->b:Lp/w6i0;

    invoke-direct {v9, v11}, Lp/j2q;-><init>(Lp/y6i0;)V

    goto :goto_5

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_d
    move-object v9, v5

    .line 50
    :goto_5
    instance-of v11, v7, Lp/qzp;

    if-eqz v11, :cond_f

    if-eqz v3, :cond_e

    .line 51
    instance-of v11, v3, Lp/l0q;

    if-eqz v11, :cond_e

    check-cast v3, Lp/l0q;

    .line 52
    invoke-static {v3, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_6

    :cond_e
    const/4 v2, 0x1

    goto :goto_7

    :cond_f
    :goto_6
    const/4 v2, 0x0

    :goto_7
    sget-object v3, Lp/d0q;->a:Lp/d0q;

    .line 53
    iget-object v11, v1, Lp/m0q;->e:Lp/f0q;

    invoke-static {v11, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v3, Lp/e2q;->a:Lp/e2q;

    goto :goto_8

    .line 54
    :cond_10
    instance-of v3, v11, Lp/e0q;

    if-eqz v3, :cond_11

    .line 55
    new-instance v3, Lp/f2q;

    .line 56
    check-cast v11, Lp/e0q;

    .line 57
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 59
    :goto_8
    invoke-direct {v8, v10, v9, v2, v3}, Lp/i2q;-><init>(Lp/xe4;Lp/j2q;ZLp/g2q;)V

    move-object v3, v8

    goto :goto_9

    .line 60
    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 61
    :cond_12
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 62
    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_14
    move-object v3, v5

    :goto_9
    if-eqz v1, :cond_15

    .line 63
    iget-object v1, v1, Lp/m0q;->b:Lp/u0m;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lp/u0m;->y()I

    move-result v1

    goto :goto_a

    :cond_15
    const/4 v1, 0x0

    :goto_a
    if-nez v1, :cond_16

    move v1, v4

    goto :goto_b

    :cond_16
    sget-object v2, Lp/u860;->a:[I

    invoke-static {v1}, Lp/y93;->z(I)I

    move-result v1

    aget v1, v2, v1

    :goto_b
    const/4 v2, 0x3

    const/4 v8, 0x2

    if-eq v1, v4, :cond_1a

    const/4 v4, 0x1

    if-eq v1, v4, :cond_19

    if-eq v1, v8, :cond_18

    if-ne v1, v2, :cond_17

    goto :goto_d

    .line 64
    :cond_17
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_18
    sget-object v1, Lp/gvo;->j:Lp/gvo;

    :goto_c
    move-object v4, v1

    goto :goto_e

    :cond_19
    sget-object v1, Lp/gvo;->m:Lp/gvo;

    goto :goto_c

    :cond_1a
    :goto_d
    sget-object v1, Lp/gvo;->c:Lp/gvo;

    goto :goto_c

    .line 65
    :goto_e
    iget-object v1, v6, Lp/o0q;->c:Lp/r0q;

    if-eqz v1, :cond_1f

    .line 66
    new-instance v15, Lp/y3q;

    .line 67
    iget-object v10, v1, Lp/r0q;->a:Ljava/lang/CharSequence;

    sget-object v9, Lp/gs8;->X:Lp/gs8;

    .line 68
    iget-object v11, v1, Lp/r0q;->b:Lp/q0q;

    invoke-static {v11, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    sget-object v9, Lp/a4q;->a:Lp/a4q;

    :goto_f
    move-object v11, v9

    goto :goto_10

    :cond_1b
    sget-object v9, Lp/l9c;->B0:Lp/l9c;

    .line 69
    invoke-static {v11, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    sget-object v9, Lp/a4q;->b:Lp/a4q;

    goto :goto_f

    .line 70
    :goto_10
    iget-object v9, v1, Lp/r0q;->c:Lp/b0q;

    if-eqz v9, :cond_1c

    .line 71
    new-instance v12, Lp/z3q;

    iget v13, v9, Lp/b0q;->a:I

    iget-boolean v9, v9, Lp/b0q;->b:Z

    invoke-direct {v12, v13, v9}, Lp/z3q;-><init>(IZ)V

    goto :goto_11

    :cond_1c
    move-object v12, v5

    .line 72
    :goto_11
    iget-object v1, v1, Lp/r0q;->d:Lp/b0q;

    if-eqz v1, :cond_1d

    .line 73
    new-instance v9, Lp/z3q;

    iget v13, v1, Lp/b0q;->a:I

    iget-boolean v1, v1, Lp/b0q;->b:Z

    invoke-direct {v9, v13, v1}, Lp/z3q;-><init>(IZ)V

    move-object v13, v9

    goto :goto_12

    :cond_1d
    move-object v13, v5

    .line 74
    :goto_12
    instance-of v14, v7, Lp/qzp;

    move-object v9, v15

    .line 75
    invoke-direct/range {v9 .. v14}, Lp/y3q;-><init>(Ljava/lang/CharSequence;Lp/b4q;Lp/z3q;Lp/z3q;Z)V

    goto :goto_13

    .line 76
    :cond_1e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1f
    move-object v15, v5

    .line 77
    :goto_13
    new-instance v1, Lp/g8q;

    .line 78
    new-instance v10, Lp/j8q;

    .line 79
    iget-object v9, v6, Lp/o0q;->a:Lp/t0q;

    iget-object v11, v9, Lp/t0q;->a:Ljava/lang/String;

    .line 80
    iget v12, v6, Lp/o0q;->i:I

    invoke-static {v12}, Lp/y93;->z(I)I

    move-result v12

    if-eqz v12, :cond_23

    const/4 v13, 0x1

    if-eq v12, v13, :cond_22

    if-eq v12, v8, :cond_21

    if-ne v12, v2, :cond_20

    sget-object v2, Lp/h8q;->d:Lp/h8q;

    goto :goto_14

    .line 81
    :cond_20
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_21
    sget-object v2, Lp/h8q;->c:Lp/h8q;

    goto :goto_14

    :cond_22
    sget-object v2, Lp/h8q;->b:Lp/h8q;

    goto :goto_14

    :cond_23
    sget-object v2, Lp/h8q;->a:Lp/h8q;

    .line 82
    :goto_14
    invoke-direct {v10, v11, v2}, Lp/j8q;-><init>(Ljava/lang/String;Lp/h8q;)V

    .line 83
    iget-boolean v2, v9, Lp/t0q;->c:Z

    iget v14, v6, Lp/o0q;->l:I

    if-eqz v2, :cond_24

    sget-object v2, Lp/l8q;->a:Lp/l8q;

    move-object v11, v2

    goto :goto_15

    .line 84
    :cond_24
    invoke-static {v14}, Lp/y93;->z(I)I

    move-result v2

    if-eqz v2, :cond_26

    sget-object v11, Lp/l8q;->b:Lp/l8q;

    const/4 v12, 0x1

    if-eq v2, v12, :cond_27

    if-ne v2, v8, :cond_25

    goto :goto_15

    .line 85
    :cond_25
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_26
    sget-object v11, Lp/l8q;->c:Lp/l8q;

    :cond_27
    :goto_15
    sget-object v12, Lp/i8q;->a:Lp/i8q;

    .line 86
    iget-object v2, v9, Lp/t0q;->b:Lp/b0q;

    if-eqz v2, :cond_28

    .line 87
    new-instance v9, Lp/k8q;

    iget v13, v2, Lp/b0q;->a:I

    iget-boolean v2, v2, Lp/b0q;->b:Z

    invoke-direct {v9, v13, v2}, Lp/k8q;-><init>(IZ)V

    move-object v13, v9

    goto :goto_16

    :cond_28
    move-object v13, v5

    .line 88
    :goto_16
    instance-of v2, v7, Lp/qzp;

    move-object v9, v1

    move v7, v14

    move v14, v2

    .line 89
    invoke-direct/range {v9 .. v14}, Lp/g8q;-><init>(Lp/j8q;Lp/l8q;Lp/i8q;Lp/k8q;Z)V

    .line 90
    invoke-static {v6}, Lp/odm;->G(Lp/o0q;)Z

    move-result v9

    if-eqz v9, :cond_29

    .line 91
    new-instance v9, Lp/avz;

    .line 92
    invoke-static {v6, v2}, Lp/odm;->h(Lp/o0q;Z)Lp/r2q;

    move-result-object v10

    .line 93
    invoke-direct {v9, v10}, Lp/avz;-><init>(Lp/r2q;)V

    goto :goto_17

    :cond_29
    move-object v9, v5

    .line 94
    :goto_17
    iget-object v10, v6, Lp/o0q;->h:Lp/n0q;

    if-eqz v9, :cond_2a

    goto/16 :goto_1e

    .line 95
    :cond_2a
    invoke-static {v10}, Lp/odm;->v(Lp/n0q;)Z

    move-result v9

    const/4 v11, 0x1

    xor-int/2addr v9, v11

    if-eqz v9, :cond_2b

    .line 96
    invoke-static {v6}, Lp/ukz;->h(Lp/o0q;)Lp/op6;

    move-result-object v9

    move-object/from16 v20, v9

    goto :goto_18

    :cond_2b
    move-object/from16 v20, v5

    .line 97
    :goto_18
    iget-object v9, v6, Lp/o0q;->d:Lp/s0q;

    if-eqz v9, :cond_2c

    iget-object v11, v9, Lp/s0q;->a:Ljava/lang/String;

    goto :goto_19

    :cond_2c
    move-object v11, v5

    :goto_19
    if-eqz v11, :cond_2d

    invoke-static {v11}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2e

    :cond_2d
    if-nez v20, :cond_2e

    move-object v11, v5

    goto :goto_1d

    .line 98
    :cond_2e
    new-instance v11, Lp/zuz;

    .line 99
    new-instance v12, Lp/v7q;

    if-eqz v9, :cond_2f

    .line 100
    iget-object v13, v9, Lp/s0q;->a:Ljava/lang/String;

    move-object/from16 v18, v13

    goto :goto_1a

    :cond_2f
    move-object/from16 v18, v5

    .line 101
    :goto_1a
    invoke-static {v7}, Lp/y93;->z(I)I

    move-result v13

    sget-object v14, Lp/x7q;->b:Lp/x7q;

    if-eqz v13, :cond_31

    const/4 v5, 0x1

    if-eq v13, v5, :cond_31

    if-ne v13, v8, :cond_30

    sget-object v5, Lp/x7q;->a:Lp/x7q;

    move-object/from16 v19, v5

    goto :goto_1b

    .line 102
    :cond_30
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_31
    move-object/from16 v19, v14

    :goto_1b
    sget-object v5, Lp/w7q;->a:Lp/w7q;

    if-eqz v9, :cond_34

    .line 103
    iget v9, v9, Lp/s0q;->b:I

    if-eqz v9, :cond_34

    .line 104
    invoke-static {v9}, Lp/y93;->z(I)I

    move-result v9

    if-eqz v9, :cond_34

    const/4 v13, 0x1

    if-eq v9, v13, :cond_33

    if-ne v9, v8, :cond_32

    sget-object v5, Lp/w7q;->c:Lp/w7q;

    goto :goto_1c

    .line 105
    :cond_32
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_33
    sget-object v5, Lp/w7q;->b:Lp/w7q;

    :cond_34
    :goto_1c
    move-object/from16 v22, v5

    move-object/from16 v17, v12

    move/from16 v21, v2

    .line 106
    invoke-direct/range {v17 .. v22}, Lp/v7q;-><init>(Ljava/lang/String;Lp/x7q;Lp/op6;ZLp/w7q;)V

    .line 107
    invoke-direct {v11, v12}, Lp/zuz;-><init>(Lp/v7q;)V

    :goto_1d
    move-object v9, v11

    .line 108
    :goto_1e
    iget-object v5, v6, Lp/o0q;->e:Lp/o1m;

    instance-of v11, v5, Lp/u0q;

    if-eqz v11, :cond_35

    new-instance v11, Lp/cvz;

    check-cast v5, Lp/u0q;

    .line 109
    iget-object v5, v5, Lp/u0q;->h:Landroid/view/View;

    .line 110
    invoke-direct {v11, v5}, Lp/cvz;-><init>(Landroid/view/View;)V

    goto :goto_1f

    .line 111
    :cond_35
    instance-of v11, v5, Lp/w0q;

    if-eqz v11, :cond_36

    new-instance v11, Lp/evz;

    check-cast v5, Lp/w0q;

    .line 112
    iget-object v12, v5, Lp/w0q;->h:Lp/czp;

    iget v5, v5, Lp/w0q;->i:I

    invoke-static {v12, v5}, Lp/iam;->j0(Lp/czp;I)Lp/mrp;

    move-result-object v5

    .line 113
    invoke-direct {v11, v5}, Lp/evz;-><init>(Lp/mrp;)V

    goto :goto_1f

    .line 114
    :cond_36
    instance-of v11, v5, Lp/v0q;

    if-eqz v11, :cond_37

    new-instance v11, Lp/dvz;

    check-cast v5, Lp/v0q;

    .line 115
    new-instance v12, Lp/yrp;

    .line 116
    iget-object v13, v5, Lp/v0q;->h:Lp/czp;

    iget v14, v5, Lp/v0q;->j:I

    invoke-static {v13, v14}, Lp/iam;->j0(Lp/czp;I)Lp/mrp;

    move-result-object v13

    .line 117
    iget-object v5, v5, Lp/v0q;->i:Lp/czp;

    invoke-static {v5, v14}, Lp/iam;->j0(Lp/czp;I)Lp/mrp;

    move-result-object v5

    .line 118
    invoke-direct {v12, v13, v5}, Lp/yrp;-><init>(Lp/mrp;Lp/mrp;)V

    .line 119
    invoke-direct {v11, v12}, Lp/dvz;-><init>(Lp/yrp;)V

    goto :goto_1f

    :cond_37
    if-nez v5, :cond_46

    const/4 v11, 0x0

    .line 120
    :goto_1f
    iget-object v5, v6, Lp/o0q;->f:Lp/kzp;

    if-eqz v5, :cond_38

    iget-object v12, v5, Lp/kzp;->a:Ljava/lang/String;

    goto :goto_20

    :cond_38
    const/4 v12, 0x0

    :goto_20
    iget-object v13, v6, Lp/o0q;->g:Lp/c5l;

    if-eqz v12, :cond_39

    invoke-static {v12}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3b

    :cond_39
    if-nez v13, :cond_3b

    .line 121
    invoke-static {v6}, Lp/odm;->G(Lp/o0q;)Z

    move-result v12

    if-nez v12, :cond_3a

    invoke-static {v10}, Lp/odm;->v(Lp/n0q;)Z

    move-result v12

    if-eqz v12, :cond_3a

    goto :goto_21

    :cond_3a
    const/4 v12, 0x0

    goto :goto_25

    .line 122
    :cond_3b
    :goto_21
    new-instance v12, Lp/ssp;

    if-eqz v5, :cond_3c

    .line 123
    iget-object v5, v5, Lp/kzp;->a:Ljava/lang/String;

    goto :goto_22

    :cond_3c
    const/4 v5, 0x0

    :goto_22
    if-eqz v13, :cond_3e

    .line 124
    instance-of v14, v13, Lp/nzp;

    if-eqz v14, :cond_3d

    new-instance v14, Lp/osp;

    check-cast v13, Lp/nzp;

    iget-object v13, v13, Lp/nzp;->f:Landroid/view/View;

    invoke-direct {v14, v13}, Lp/osp;-><init>(Landroid/view/View;)V

    goto :goto_23

    .line 125
    :cond_3d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3e
    const/4 v14, 0x0

    .line 126
    :goto_23
    invoke-static {v6}, Lp/odm;->G(Lp/o0q;)Z

    move-result v13

    if-nez v13, :cond_3f

    invoke-static {v10}, Lp/odm;->v(Lp/n0q;)Z

    move-result v10

    if-eqz v10, :cond_3f

    .line 127
    invoke-static {v6, v2}, Lp/odm;->h(Lp/o0q;Z)Lp/r2q;

    move-result-object v10

    goto :goto_24

    :cond_3f
    const/4 v10, 0x0

    .line 128
    :goto_24
    invoke-direct {v12, v5, v14, v10, v2}, Lp/ssp;-><init>(Ljava/lang/String;Lp/osp;Lp/r2q;Z)V

    .line 129
    :goto_25
    invoke-static {v7}, Lp/y93;->z(I)I

    move-result v2

    if-eqz v2, :cond_42

    const/4 v5, 0x1

    if-eq v2, v5, :cond_41

    if-ne v2, v8, :cond_40

    sget-object v2, Lp/x8p;->Y:Lp/x8p;

    :goto_26
    move-object v13, v2

    goto :goto_27

    .line 130
    :cond_40
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_41
    sget-object v2, Lp/x8p;->X:Lp/x8p;

    goto :goto_26

    :cond_42
    sget-object v2, Lp/x8p;->t:Lp/x8p;

    goto :goto_26

    .line 131
    :goto_27
    iget-object v2, v6, Lp/o0q;->k:Lp/a0q;

    if-eqz v2, :cond_45

    .line 132
    iget-object v5, v2, Lp/a0q;->a:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    .line 133
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_43

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 135
    check-cast v8, Lp/czp;

    const/4 v10, 0x0

    .line 136
    invoke-static {v8, v10}, Lp/joj;->T(Lp/czp;Z)Lp/mrp;

    move-result-object v8

    .line 137
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 138
    :cond_43
    iget-object v2, v2, Lp/a0q;->b:Lp/czp;

    if-eqz v2, :cond_44

    const/4 v5, 0x1

    invoke-static {v2, v5}, Lp/joj;->T(Lp/czp;Z)Lp/mrp;

    move-result-object v5

    goto :goto_29

    :cond_44
    const/4 v5, 0x0

    .line 139
    :goto_29
    new-instance v2, Lp/prp;

    invoke-direct {v2, v7, v5}, Lp/prp;-><init>(Ljava/util/ArrayList;Lp/mrp;)V

    move-object v10, v2

    goto :goto_2a

    :cond_45
    const/4 v10, 0x0

    .line 140
    :goto_2a
    iget-object v14, v6, Lp/o0q;->m:Lp/rzp;

    .line 141
    new-instance v16, Lp/gvz;

    move-object/from16 v2, v16

    move-object v5, v15

    move-object v6, v1

    move-object v7, v9

    move-object v8, v11

    move-object v9, v12

    move-object v11, v13

    move-object v12, v14

    invoke-direct/range {v2 .. v12}, Lp/gvz;-><init>(Lp/i2q;Lp/ivo;Lp/y3q;Lp/g8q;Lp/bvz;Lp/fvz;Lp/ssp;Lp/prp;Lp/x8p;Lp/rzp;)V

    return-object v16

    .line 142
    :cond_46
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 143
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Lp/ebs0;->c()Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    move-result-object v1

    return-object v1

    .line 144
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Lp/ebs0;->c()Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    move-result-object v1

    return-object v1

    .line 145
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Lp/ebs0;->c()Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    move-result-object v1

    return-object v1

    .line 146
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Lp/ebs0;->invoke()Landroid/view/View;

    move-result-object v1

    return-object v1

    .line 147
    :pswitch_17
    new-instance v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    check-cast v6, Lp/iq10;

    .line 148
    iget-object v2, v6, Lp/iq10;->z:Landroid/content/Context;

    const v3, 0x7f040264

    const/4 v4, 0x0

    .line 149
    invoke-direct {v1, v2, v4, v3}, Lcom/spotify/encoremobile/component/buttons/EncoreButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v2, 0x7f08027a

    .line 150
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 151
    iget-object v2, v6, Lp/iq10;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v1

    .line 152
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Lp/ebs0;->invoke()Landroid/view/View;

    move-result-object v1

    return-object v1

    .line 153
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Lp/ebs0;->invoke()Landroid/view/View;

    move-result-object v1

    return-object v1

    .line 154
    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, Lp/ebs0;->invoke()V

    return-object v1

    :pswitch_1b
    check-cast v6, Lcom/spotify/encoreconsumermobile/elements/smartshufflebutton/SmartShuffleButtonView;

    .line 155
    invoke-static {v6}, Lcom/spotify/encoreconsumermobile/elements/smartshufflebutton/SmartShuffleButtonView;->b(Lcom/spotify/encoreconsumermobile/elements/smartshufflebutton/SmartShuffleButtonView;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x2710

    const/4 v3, 0x0

    filled-new-array {v3, v2}, [I

    move-result-object v2

    const-string v3, "level"

    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0xdac

    .line 156
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 157
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 158
    new-instance v2, Lp/yu40;

    const/16 v3, 0x10

    invoke-direct {v2, v6, v3}, Lp/yu40;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()V
    .locals 6

    const/4 v0, 0x3

    iget v1, p0, Lp/ebs0;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lp/ebs0;->b:Ljava/lang/Object;

    sparse-switch v1, :sswitch_data_0

    check-cast v4, Lp/paa;

    .line 159
    iget-object v0, v4, Lp/paa;->b:Lp/saa;

    .line 160
    invoke-interface {v0, v3}, Lp/saa;->c(Z)V

    return-void

    :sswitch_0
    check-cast v4, Lp/ckp;

    .line 161
    iget-object v1, v4, Lp/ckp;->g:Lp/mkf;

    .line 162
    new-instance v5, Lp/bkp;

    invoke-direct {v5, v4, v2}, Lp/bkp;-><init>(Lp/ckp;Lp/lof;)V

    invoke-static {v1, v2, v3, v5, v0}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    return-void

    :sswitch_1
    check-cast v4, Lp/kjp;

    .line 163
    iget-object v1, v4, Lp/kjp;->g:Lp/mkf;

    .line 164
    new-instance v5, Lp/jjp;

    invoke-direct {v5, v4, v2}, Lp/jjp;-><init>(Lp/kjp;Lp/lof;)V

    invoke-static {v1, v2, v3, v5, v0}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 165
    iget-object v0, v4, Lp/kjp;->b:Lp/kyj0;

    invoke-interface {v0}, Lp/kyj0;->cancel()V

    return-void

    :sswitch_2
    check-cast v4, Lp/jhp;

    .line 166
    invoke-virtual {v4, v3, v3}, Lp/igm;->T0(ZZ)V

    return-void

    :sswitch_3
    check-cast v4, Lcom/spotify/encoreconsumermobile/elements/thumb/ThumbButtonView;

    .line 167
    iget-object v0, v4, Lcom/spotify/encoreconsumermobile/elements/thumb/ThumbButtonView;->e:Lp/j3v;

    .line 168
    invoke-virtual {v4, v0}, Lcom/spotify/encoreconsumermobile/elements/thumb/ThumbButtonView;->onEvent(Lp/j3v;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x10 -> :sswitch_2
        0x11 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method
