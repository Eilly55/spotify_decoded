.class public final Lp/gf20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dp01;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lp/gf20;->a:I

    iput-object p1, p0, Lp/gf20;->c:Landroid/view/View;

    iput-object p2, p0, Lp/gf20;->b:Landroid/view/View;

    iput-object p3, p0, Lp/gf20;->d:Landroid/view/View;

    iput-object p4, p0, Lp/gf20;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lp/gf20;->a:I

    iput-object p1, p0, Lp/gf20;->b:Landroid/view/View;

    iput-object p2, p0, Lp/gf20;->c:Landroid/view/View;

    iput-object p3, p0, Lp/gf20;->d:Landroid/view/View;

    iput-object p4, p0, Lp/gf20;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lp/gf20;->a:I

    iput-object p1, p0, Lp/gf20;->b:Landroid/view/View;

    iput-object p2, p0, Lp/gf20;->d:Landroid/view/View;

    iput-object p3, p0, Lp/gf20;->c:Landroid/view/View;

    iput-object p4, p0, Lp/gf20;->e:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/view/View;)Lp/gf20;
    .locals 8

    .line 1
    const v0, 0x7f0b06ff

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0b0703

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0b0717

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    new-instance v0, Lp/gf20;

    .line 38
    .line 39
    move-object v3, p0

    .line 40
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    const/16 v7, 0xe

    .line 43
    .line 44
    move-object v2, v0

    .line 45
    invoke-direct/range {v2 .. v7}, Lp/gf20;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v0, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string v1, "Missing required view with ID: "

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public static d(Landroid/view/LayoutInflater;)Lp/gf20;
    .locals 8

    .line 1
    const v0, 0x7f0e017c

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v0, 0x7f0b0409

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Landroid/view/ViewStub;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const v0, 0x7f0b0e65

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const v0, 0x7f0b1482

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v6, v1

    .line 42
    check-cast v6, Lcom/spotify/watchfeed/uiusecases/element/videothumbnail/VideoThumbnailView;

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    new-instance v0, Lp/gf20;

    .line 47
    .line 48
    move-object v3, p0

    .line 49
    check-cast v3, Landroid/widget/FrameLayout;

    .line 50
    .line 51
    const/16 v7, 0x1c

    .line 52
    .line 53
    move-object v2, v0

    .line 54
    invoke-direct/range {v2 .. v7}, Lp/gf20;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v0, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    const-string v1, "Missing required view with ID: "

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method


# virtual methods
.method public final b()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget v0, p0, Lp/gf20;->a:I

    iget-object v1, p0, Lp/gf20;->b:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1

    :pswitch_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    .line 1
    iget v0, p0, Lp/gf20;->a:I

    iget-object v1, p0, Lp/gf20;->b:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1

    :pswitch_1
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1

    :pswitch_2
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1

    :pswitch_3
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1

    :pswitch_4
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1

    :pswitch_5
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1

    :pswitch_6
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1

    :pswitch_7
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1

    :pswitch_8
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1

    :pswitch_9
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1

    :pswitch_a
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1

    :pswitch_b
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1

    :pswitch_c
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1

    :pswitch_d
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1

    :pswitch_e
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1

    :pswitch_f
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1

    :pswitch_10
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1

    :pswitch_11
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final getRoot()Landroid/view/View;
    .locals 3

    .line 1
    iget v0, p0, Lp/gf20;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/gf20;->b:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lp/gf20;->c:Landroid/view/View;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lp/gf20;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    packed-switch v0, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    check-cast v1, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    check-cast v1, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    :goto_0
    return-object v1

    .line 24
    :pswitch_2
    packed-switch v0, :pswitch_data_2

    .line 25
    .line 26
    .line 27
    check-cast v1, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_3
    check-cast v1, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    :goto_1
    return-object v1

    .line 33
    :pswitch_4
    invoke-virtual {p0}, Lp/gf20;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_5
    invoke-virtual {p0}, Lp/gf20;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_6
    return-object v2

    .line 44
    :pswitch_7
    invoke-virtual {p0}, Lp/gf20;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_8
    invoke-virtual {p0}, Lp/gf20;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_9
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_a
    return-object v2

    .line 58
    :pswitch_b
    invoke-virtual {p0}, Lp/gf20;->b()Landroid/widget/LinearLayout;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_c
    return-object v2

    .line 64
    :pswitch_d
    invoke-virtual {p0}, Lp/gf20;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_e
    invoke-virtual {p0}, Lp/gf20;->b()Landroid/widget/LinearLayout;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_f
    invoke-virtual {p0}, Lp/gf20;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_10
    invoke-virtual {p0}, Lp/gf20;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_11
    return-object v2

    .line 85
    :pswitch_12
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_13
    invoke-virtual {p0}, Lp/gf20;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_14
    invoke-virtual {p0}, Lp/gf20;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_15
    invoke-virtual {p0}, Lp/gf20;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_16
    invoke-virtual {p0}, Lp/gf20;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_17
    invoke-virtual {p0}, Lp/gf20;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_18
    invoke-virtual {p0}, Lp/gf20;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_19
    invoke-virtual {p0}, Lp/gf20;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_1a
    invoke-virtual {p0}, Lp/gf20;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_1b
    invoke-virtual {p0}, Lp/gf20;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_1c
    check-cast v1, Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_1d
    invoke-virtual {p0}, Lp/gf20;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
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
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
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
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_1
    .end packed-switch

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :pswitch_data_2
    .packed-switch 0x1b
        :pswitch_3
    .end packed-switch
.end method
