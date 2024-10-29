.class public final synthetic Lp/iid0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h7o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/jkd0;


# direct methods
.method public synthetic constructor <init>(Lp/jkd0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/iid0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/iid0;->b:Lp/jkd0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget v0, p0, Lp/iid0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/iid0;->b:Lp/jkd0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/hkd0;

    .line 9
    .line 10
    iget-object v0, v1, Lp/hkd0;->e:Lp/l7n0;

    .line 11
    .line 12
    iget-object v0, v0, Lp/l7n0;->d:Landroid/view/View;

    .line 13
    .line 14
    check-cast v0, Lcom/spotify/genalpha/uiusecases/parentalcontrolsectionrow/ParentalControlSectionView;

    .line 15
    .line 16
    new-instance v2, Lp/lkd0;

    .line 17
    .line 18
    iget-object v1, v1, Lp/hkd0;->a:Landroid/content/Context;

    .line 19
    .line 20
    const v3, 0x7f13103a

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 32
    .line 33
    const-string v5, "yyyy-MM-dd"

    .line 34
    .line 35
    invoke-direct {v4, v5, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 45
    .line 46
    const-string v5, "d MMMM yyyy"

    .line 47
    .line 48
    invoke-direct {v4, v5, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string p1, ""

    .line 57
    .line 58
    :goto_0
    invoke-direct {v2, v1, p1}, Lp/lkd0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Lcom/spotify/genalpha/uiusecases/parentalcontrolsectionrow/ParentalControlSectionView;->b:Lp/jim;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_0
    check-cast v1, Lp/hkd0;

    .line 68
    .line 69
    iget-object v0, v1, Lp/hkd0;->e:Lp/l7n0;

    .line 70
    .line 71
    iget-object v0, v0, Lp/l7n0;->q0:Landroid/view/View;

    .line 72
    .line 73
    check-cast v0, Lcom/spotify/genalpha/uiusecases/parentalcontrolsectionrow/ParentalControlSectionView;

    .line 74
    .line 75
    new-instance v2, Lp/lkd0;

    .line 76
    .line 77
    iget-object v1, v1, Lp/hkd0;->a:Landroid/content/Context;

    .line 78
    .line 79
    const v3, 0x7f131047

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v2, v1, p1}, Lp/lkd0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v0, Lcom/spotify/genalpha/uiusecases/parentalcontrolsectionrow/ParentalControlSectionView;->b:Lp/jim;

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp/hid0;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/iid0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lp/iid0;->b:Lp/jkd0;

    .line 7
    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lp/hkd0;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Lp/fid0;

    .line 17
    .line 18
    iget-object v3, v3, Lp/hkd0;->e:Lp/l7n0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v3, Lp/l7n0;->X:Landroid/view/View;

    .line 23
    .line 24
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, Lp/l7n0;->Z:Landroid/view/View;

    .line 30
    .line 31
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 32
    .line 33
    check-cast p1, Lp/fid0;

    .line 34
    .line 35
    iget-boolean p1, p1, Lp/fid0;->a:Z

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, v3, Lp/l7n0;->X:Landroid/view/View;

    .line 42
    .line 43
    check-cast p1, Landroidx/constraintlayout/widget/Group;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :sswitch_0
    check-cast v3, Lp/hkd0;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    instance-of v0, p1, Lp/fid0;

    .line 55
    .line 56
    iget-object v3, v3, Lp/hkd0;->e:Lp/l7n0;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v3, Lp/l7n0;->f:Landroid/view/View;

    .line 61
    .line 62
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, Lp/l7n0;->h:Landroid/view/View;

    .line 68
    .line 69
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 70
    .line 71
    check-cast p1, Lp/fid0;

    .line 72
    .line 73
    iget-boolean p1, p1, Lp/fid0;->a:Z

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object p1, v3, Lp/l7n0;->f:Landroid/view/View;

    .line 80
    .line 81
    check-cast p1, Landroidx/constraintlayout/widget/Group;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void

    .line 87
    :sswitch_1
    check-cast v3, Lp/hkd0;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    instance-of v0, p1, Lp/fid0;

    .line 93
    .line 94
    iget-object v3, v3, Lp/hkd0;->e:Lp/l7n0;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v0, v3, Lp/l7n0;->t0:Landroid/view/View;

    .line 99
    .line 100
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v3, Lp/l7n0;->v0:Landroid/view/View;

    .line 106
    .line 107
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 108
    .line 109
    check-cast p1, Lp/fid0;

    .line 110
    .line 111
    iget-boolean p1, p1, Lp/fid0;->a:Z

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    iget-object p1, v3, Lp/l7n0;->t0:Landroid/view/View;

    .line 118
    .line 119
    check-cast p1, Landroidx/constraintlayout/widget/Group;

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :goto_2
    return-void

    .line 125
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lp/iid0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/hid0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/iid0;->b(Lp/hid0;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lp/hid0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp/iid0;->b(Lp/hid0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lp/iid0;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lp/iid0;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast p1, Lp/vy01;

    .line 31
    .line 32
    iget-object v0, p0, Lp/iid0;->b:Lp/jkd0;

    .line 33
    .line 34
    check-cast v0, Lp/hkd0;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v1, Lp/fy01;->a:Lp/fy01;

    .line 40
    .line 41
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_7

    .line 46
    .line 47
    sget-object v1, Lp/gy01;->a:Lp/gy01;

    .line 48
    .line 49
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, v0, Lp/hkd0;->h:Lp/oqc;

    .line 54
    .line 55
    const/16 v3, 0x8

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    iget-object v5, v0, Lp/hkd0;->e:Lp/l7n0;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object p1, v5, Lp/l7n0;->o0:Landroid/view/View;

    .line 63
    .line 64
    check-cast p1, Landroid/widget/ProgressBar;

    .line 65
    .line 66
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v5, Lp/l7n0;->r0:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Lp/mx01;->getView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_0
    sget-object v1, Lp/zx01;->a:Lp/zx01;

    .line 86
    .line 87
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sget-object v6, Lp/yid0;->d:Lp/yid0;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const-string v8, "consumer"

    .line 95
    .line 96
    iget-object v9, v0, Lp/hkd0;->d:Lp/vqs0;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    iget-object p1, v5, Lp/l7n0;->o0:Landroid/view/View;

    .line 101
    .line 102
    check-cast p1, Landroid/widget/ProgressBar;

    .line 103
    .line 104
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v5, Lp/l7n0;->r0:Landroid/widget/FrameLayout;

    .line 108
    .line 109
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 110
    .line 111
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, Lp/mx01;->getView()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lp/hkd0;->a()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const v1, 0x7f131040

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lp/nos0;->b()Lp/oos0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast v9, Lp/drs0;

    .line 145
    .line 146
    invoke-virtual {v9, p1}, Lp/drs0;->j(Lp/oos0;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, v0, Lp/hkd0;->g:Lcom/spotify/mobius/functions/Consumer;

    .line 150
    .line 151
    if-eqz p1, :cond_1

    .line 152
    .line 153
    invoke-interface {p1, v6}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v7

    .line 161
    :cond_2
    sget-object v1, Lp/yx01;->a:Lp/yx01;

    .line 162
    .line 163
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_3

    .line 168
    .line 169
    invoke-virtual {v0}, Lp/hkd0;->a()Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const v0, 0x7f131041

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lp/nos0;->b()Lp/oos0;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast v9, Lp/drs0;

    .line 193
    .line 194
    invoke-virtual {v9, p1}, Lp/drs0;->j(Lp/oos0;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    sget-object v1, Lp/cy01;->a:Lp/cy01;

    .line 199
    .line 200
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_4

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_4
    sget-object v1, Lp/iy01;->a:Lp/iy01;

    .line 208
    .line 209
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_5

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_5
    sget-object v1, Lp/ty01;->a:Lp/ty01;

    .line 217
    .line 218
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_7

    .line 223
    .line 224
    :goto_0
    invoke-virtual {v0}, Lp/hkd0;->a()Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    const v1, 0x7f131045

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Lp/nos0;->b()Lp/oos0;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast v9, Lp/drs0;

    .line 248
    .line 249
    invoke-virtual {v9, p1}, Lp/drs0;->j(Lp/oos0;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, v0, Lp/hkd0;->g:Lcom/spotify/mobius/functions/Consumer;

    .line 253
    .line 254
    if-eqz p1, :cond_6

    .line 255
    .line 256
    invoke-interface {p1, v6}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_6
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v7

    .line 264
    :cond_7
    :goto_1
    return-void

    .line 265
    :pswitch_4
    check-cast p1, Lp/hid0;

    .line 266
    .line 267
    invoke-virtual {p0, p1}, Lp/iid0;->b(Lp/hid0;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
