.class public final Lp/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dp01;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/View;

.field public final c:Ljava/lang/Object;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Lcom/spotify/encoremobile/component/textview/EncoreTextView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lp/aj;->a:I

    iput-object p1, p0, Lp/aj;->b:Landroid/view/View;

    iput-object p2, p0, Lp/aj;->d:Landroid/view/View;

    iput-object p3, p0, Lp/aj;->e:Landroid/view/View;

    iput-object p4, p0, Lp/aj;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lp/aj;->a:I

    iput-object p1, p0, Lp/aj;->b:Landroid/view/View;

    iput-object p2, p0, Lp/aj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/aj;->d:Landroid/view/View;

    iput-object p4, p0, Lp/aj;->e:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/spotify/encoremobile/component/textview/EncoreTextView;Landroid/view/View;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lp/aj;->a:I

    iput-object p1, p0, Lp/aj;->b:Landroid/view/View;

    iput-object p2, p0, Lp/aj;->d:Landroid/view/View;

    iput-object p3, p0, Lp/aj;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp/aj;->e:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lp/aj;->a:I

    iput-object p1, p0, Lp/aj;->b:Landroid/view/View;

    iput-object p2, p0, Lp/aj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/aj;->e:Landroid/view/View;

    iput-object p4, p0, Lp/aj;->d:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/recyclerview/widget/RecyclerView;Lp/o8e0;Lcom/spotify/allboarding/allboardingimpl/utils/PickerCollapsingTitleBar;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/aj;->a:I

    iput-object p1, p0, Lp/aj;->b:Landroid/view/View;

    iput-object p2, p0, Lp/aj;->e:Landroid/view/View;

    iput-object p3, p0, Lp/aj;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp/aj;->d:Landroid/view/View;

    return-void
.end method

.method public static d(Landroid/view/LayoutInflater;)Lp/aj;
    .locals 8

    .line 1
    const v0, 0x7f0e0606

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
    const v0, 0x7f0b0137

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
    check-cast v4, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const v0, 0x7f0b0b27

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
    check-cast v5, Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const v0, 0x7f0b14a3

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
    check-cast v6, Lcom/spotify/home/uiusecases/elements/HighlightableTextView;

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    new-instance v0, Lp/aj;

    .line 47
    .line 48
    move-object v3, p0

    .line 49
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    const/16 v7, 0x1c

    .line 52
    .line 53
    move-object v2, v0

    .line 54
    invoke-direct/range {v2 .. v7}, Lp/aj;-><init>(Landroid/view/View;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;I)V

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
.method public final a()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget v0, p0, Lp/aj;->a:I

    iget-object v1, p0, Lp/aj;->b:Landroid/view/View;

    sparse-switch v0, :sswitch_data_0

    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1

    :sswitch_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1

    :sswitch_1
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    .line 1
    iget v0, p0, Lp/aj;->a:I

    iget-object v1, p0, Lp/aj;->b:Landroid/view/View;

    sparse-switch v0, :sswitch_data_0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1

    :sswitch_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1

    :sswitch_1
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1

    :sswitch_2
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1

    :sswitch_3
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1

    :sswitch_4
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1

    :sswitch_5
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1

    :sswitch_6
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1

    :sswitch_7
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1

    :sswitch_8
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1

    :sswitch_9
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1

    :sswitch_a
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1

    :sswitch_b
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1

    :sswitch_c
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1

    :sswitch_d
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x1 -> :sswitch_c
        0x2 -> :sswitch_b
        0x6 -> :sswitch_a
        0x8 -> :sswitch_9
        0x9 -> :sswitch_8
        0xc -> :sswitch_7
        0x15 -> :sswitch_6
        0x16 -> :sswitch_5
        0x18 -> :sswitch_4
        0x19 -> :sswitch_3
        0x1a -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;
    .locals 2

    .line 1
    iget v0, p0, Lp/aj;->a:I

    iget-object v1, p0, Lp/aj;->b:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    return-object v1

    :pswitch_0
    check-cast v1, Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final getRoot()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lp/aj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/aj;->b:Landroid/view/View;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp/aj;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lp/aj;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    invoke-virtual {p0}, Lp/aj;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_2
    invoke-virtual {p0}, Lp/aj;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_3
    invoke-virtual {p0}, Lp/aj;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_4
    invoke-virtual {p0}, Lp/aj;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_5
    invoke-virtual {p0}, Lp/aj;->a()Landroid/widget/LinearLayout;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_6
    invoke-virtual {p0}, Lp/aj;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_7
    invoke-virtual {p0}, Lp/aj;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_8
    return-object v1

    .line 54
    :pswitch_9
    check-cast v1, Lcom/spotify/culturalmoments/uiusecases/lunarcalendarrow/PillConstraintLayout;

    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_a
    invoke-virtual {p0}, Lp/aj;->c()Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_b
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_c
    invoke-virtual {p0}, Lp/aj;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_d
    invoke-virtual {p0}, Lp/aj;->a()Landroid/widget/LinearLayout;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_e
    return-object v1

    .line 76
    :pswitch_f
    invoke-virtual {p0}, Lp/aj;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_10
    invoke-virtual {p0}, Lp/aj;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_11
    packed-switch v0, :pswitch_data_1

    .line 87
    .line 88
    .line 89
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_12
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 93
    .line 94
    :goto_0
    return-object v1

    .line 95
    :pswitch_13
    invoke-virtual {p0}, Lp/aj;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_14
    invoke-virtual {p0}, Lp/aj;->c()Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_15
    invoke-virtual {p0}, Lp/aj;->a()Landroid/widget/LinearLayout;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_16
    packed-switch v0, :pswitch_data_2

    .line 111
    .line 112
    .line 113
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_17
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 117
    .line 118
    :goto_1
    return-object v1

    .line 119
    :pswitch_18
    invoke-virtual {p0}, Lp/aj;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_19
    invoke-virtual {p0}, Lp/aj;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_1a
    invoke-virtual {p0}, Lp/aj;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
        :pswitch_8
        :pswitch_8
        :pswitch_8
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

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
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
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_12
    .end packed-switch

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_17
    .end packed-switch
.end method
