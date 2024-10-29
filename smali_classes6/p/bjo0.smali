.class public final Lp/bjo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/bjo0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/bjo0;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lp/bjo0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/bjo0;->b:Lp/njj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/do2;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/do2;->O()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lp/do2;

    .line 28
    .line 29
    invoke-virtual {v0}, Lp/do2;->M()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lp/do2;

    .line 43
    .line 44
    invoke-virtual {v0}, Lp/do2;->D()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lp/do2;

    .line 58
    .line 59
    invoke-virtual {v0}, Lp/do2;->C()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_3
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lp/do2;

    .line 73
    .line 74
    invoke-virtual {v0}, Lp/do2;->B()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_4
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lp/do2;

    .line 88
    .line 89
    invoke-virtual {v0}, Lp/do2;->y()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_5
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lp/do2;

    .line 103
    .line 104
    invoke-virtual {v0}, Lp/do2;->J()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Integer;
    .locals 10

    .line 1
    iget v0, p0, Lp/bjo0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/bjo0;->b:Lp/njj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/do2;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/do2;->L()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/app/Activity;

    .line 28
    .line 29
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 43
    .line 44
    .line 45
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 46
    .line 47
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 61
    .line 62
    .line 63
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 64
    .line 65
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const v3, 0x7f0e0651

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const v3, 0x7f0b0192

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;

    .line 90
    .line 91
    if-eqz v6, :cond_0

    .line 92
    .line 93
    const v3, 0x7f0b035b

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lcom/spotify/encoreconsumermobile/elements/clearbutton/ClearButtonView;

    .line 101
    .line 102
    if-eqz v7, :cond_0

    .line 103
    .line 104
    const v3, 0x7f0b105c

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Landroidx/appcompat/widget/AppCompatEditText;

    .line 112
    .line 113
    if-eqz v8, :cond_0

    .line 114
    .line 115
    check-cast v2, Landroid/widget/LinearLayout;

    .line 116
    .line 117
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    const/4 v8, -0x1

    .line 120
    const/4 v9, -0x2

    .line 121
    invoke-direct {v3, v8, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const v8, 0x7f13151d

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v6, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const v6, 0x7f1314e5

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v7, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v5, v5}, Landroid/view/View;->measure(II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    sub-int/2addr v1, v2

    .line 163
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2}, Lp/joj;->y(Landroid/content/res/Resources;)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    sub-int/2addr v1, v2

    .line 172
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const v2, 0x7f0e0654

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v5, v5}, Landroid/view/View;->measure(II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    div-int/2addr v1, v0

    .line 191
    add-int/lit8 v1, v1, 0x4

    .line 192
    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v1, Ljava/lang/NullPointerException;

    .line 207
    .line 208
    const-string v2, "Missing required view with ID: "

    .line 209
    .line 210
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v1

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/bjo0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lp/bjo0;->b:Lp/njj0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp/fpo0;

    .line 15
    .line 16
    new-instance v1, Lp/kbl0;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lp/kbl0;-><init>(Lp/fpo0;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lp/fpo0;

    .line 27
    .line 28
    new-instance v1, Lp/fmi0;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lp/fmi0;-><init>(Lp/fpo0;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lp/fpo0;

    .line 39
    .line 40
    new-instance v1, Lp/hjv;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lp/hjv;-><init>(Lp/fpo0;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_2
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lp/fpo0;

    .line 51
    .line 52
    new-instance v1, Lp/qv5;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lp/qv5;-><init>(Lp/fpo0;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_3
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lp/fpo0;

    .line 63
    .line 64
    new-instance v1, Lp/zw3;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lp/zw3;-><init>(Lp/fpo0;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_4
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/content/res/Resources;

    .line 75
    .line 76
    new-instance v1, Lp/s9r0;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lp/s9r0;-><init>(Landroid/content/res/Resources;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_5
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/content/res/Resources;

    .line 87
    .line 88
    new-instance v1, Lp/cvi0;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lp/cvi0;-><init>(Landroid/content/res/Resources;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_6
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/content/res/Resources;

    .line 99
    .line 100
    new-instance v1, Lp/s2g0;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Lp/s2g0;-><init>(Landroid/content/res/Resources;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_7
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/content/res/Resources;

    .line 111
    .line 112
    new-instance v1, Lp/vjv;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Lp/vjv;-><init>(Landroid/content/res/Resources;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_8
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lp/fpo0;

    .line 123
    .line 124
    new-instance v1, Lp/iw5;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Lp/iw5;-><init>(Lp/fpo0;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :pswitch_9
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/content/res/Resources;

    .line 135
    .line 136
    new-instance v1, Lp/ki5;

    .line 137
    .line 138
    invoke-direct {v1, v0}, Lp/ki5;-><init>(Landroid/content/res/Resources;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :pswitch_a
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/content/res/Resources;

    .line 147
    .line 148
    new-instance v1, Lp/w34;

    .line 149
    .line 150
    invoke-direct {v1, v0}, Lp/w34;-><init>(Landroid/content/res/Resources;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :pswitch_b
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lp/cbo0;

    .line 159
    .line 160
    new-instance v1, Lp/apo0;

    .line 161
    .line 162
    invoke-direct {v1, v0}, Lp/apo0;-><init>(Lp/cbo0;)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :pswitch_c
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lp/lnn;

    .line 171
    .line 172
    new-instance v1, Lp/cbo0;

    .line 173
    .line 174
    invoke-direct {v1, v0}, Lp/cbo0;-><init>(Lp/lnn;)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :pswitch_d
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lp/ruu;

    .line 183
    .line 184
    new-instance v1, Lp/blo0;

    .line 185
    .line 186
    invoke-direct {v1, v0}, Lp/blo0;-><init>(Lp/ruu;)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :pswitch_e
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lp/p5y;

    .line 195
    .line 196
    new-instance v1, Lp/qho0;

    .line 197
    .line 198
    invoke-direct {v1, v0}, Lp/qho0;-><init>(Lp/p5y;)V

    .line 199
    .line 200
    .line 201
    return-object v1

    .line 202
    :pswitch_f
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lp/leo0;

    .line 207
    .line 208
    new-instance v1, Lp/oeo0;

    .line 209
    .line 210
    invoke-direct {v1, v0}, Lp/oeo0;-><init>(Lp/leo0;)V

    .line 211
    .line 212
    .line 213
    return-object v1

    .line 214
    :pswitch_10
    invoke-virtual {p0}, Lp/bjo0;->b()Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_11
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lp/do2;

    .line 224
    .line 225
    new-instance v1, Lp/aqy0;

    .line 226
    .line 227
    invoke-virtual {v0}, Lp/do2;->g()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-direct {v1, v0}, Lp/aqy0;-><init>(I)V

    .line 232
    .line 233
    .line 234
    return-object v1

    .line 235
    :pswitch_12
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lp/do2;

    .line 240
    .line 241
    invoke-virtual {v0}, Lp/do2;->C()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_0

    .line 246
    .line 247
    sget-object v0, Lp/cmb0;->a:Lp/cmb0;

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_0
    invoke-virtual {v0}, Lp/do2;->K()Lp/ao2;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_2

    .line 259
    .line 260
    if-ne v0, v2, :cond_1

    .line 261
    .line 262
    sget-object v0, Lp/cmb0;->c:Lp/cmb0;

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 266
    .line 267
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_2
    sget-object v0, Lp/cmb0;->b:Lp/cmb0;

    .line 272
    .line 273
    :goto_0
    return-object v0

    .line 274
    :pswitch_13
    invoke-virtual {p0}, Lp/bjo0;->b()Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :pswitch_14
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lp/do2;

    .line 284
    .line 285
    invoke-virtual {v0}, Lp/do2;->Q()Lp/co2;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_5

    .line 294
    .line 295
    if-eq v0, v2, :cond_4

    .line 296
    .line 297
    if-ne v0, v1, :cond_3

    .line 298
    .line 299
    sget-object v0, Lp/k400;->c:Lp/k400;

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 303
    .line 304
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_4
    sget-object v0, Lp/k400;->b:Lp/k400;

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_5
    sget-object v0, Lp/k400;->a:Lp/k400;

    .line 312
    .line 313
    :goto_1
    return-object v0

    .line 314
    :pswitch_15
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lp/do2;

    .line 319
    .line 320
    invoke-virtual {v0}, Lp/do2;->P()Lp/bo2;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_8

    .line 329
    .line 330
    if-eq v0, v2, :cond_7

    .line 331
    .line 332
    if-ne v0, v1, :cond_6

    .line 333
    .line 334
    sget-object v0, Lp/j400;->c:Lp/j400;

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 338
    .line 339
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_7
    sget-object v0, Lp/j400;->b:Lp/j400;

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_8
    sget-object v0, Lp/j400;->a:Lp/j400;

    .line 347
    .line 348
    :goto_2
    return-object v0

    .line 349
    :pswitch_16
    invoke-virtual {p0}, Lp/bjo0;->a()Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :pswitch_17
    invoke-virtual {p0}, Lp/bjo0;->a()Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :pswitch_18
    invoke-virtual {p0}, Lp/bjo0;->a()Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :pswitch_19
    invoke-virtual {p0}, Lp/bjo0;->a()Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    :pswitch_1a
    invoke-virtual {p0}, Lp/bjo0;->a()Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    :pswitch_1b
    invoke-virtual {p0}, Lp/bjo0;->a()Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    return-object v0

    .line 379
    :pswitch_1c
    invoke-virtual {p0}, Lp/bjo0;->a()Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    return-object v0

    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
