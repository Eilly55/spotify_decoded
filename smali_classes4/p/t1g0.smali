.class public final Lp/t1g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dp01;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, Lp/t1g0;->a:I

    iput-object p1, p0, Lp/t1g0;->b:Landroid/view/View;

    iput-object p2, p0, Lp/t1g0;->c:Landroid/view/View;

    iput-object p3, p0, Lp/t1g0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/t1g0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/t1g0;->f:Ljava/lang/Object;

    iput-object p6, p0, Lp/t1g0;->g:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/TextView;Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, Lp/t1g0;->a:I

    iput-object p1, p0, Lp/t1g0;->b:Landroid/view/View;

    iput-object p2, p0, Lp/t1g0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/t1g0;->c:Landroid/view/View;

    iput-object p4, p0, Lp/t1g0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/t1g0;->f:Ljava/lang/Object;

    iput-object p6, p0, Lp/t1g0;->g:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroidx/cardview/widget/CardView;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    iput v0, p0, Lp/t1g0;->a:I

    iput-object p1, p0, Lp/t1g0;->b:Landroid/view/View;

    iput-object p2, p0, Lp/t1g0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lp/t1g0;->c:Landroid/view/View;

    iput-object p4, p0, Lp/t1g0;->d:Ljava/lang/Object;

    iput-object p5, p0, Lp/t1g0;->e:Ljava/lang/Object;

    iput-object p6, p0, Lp/t1g0;->g:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p0, Lp/t1g0;->a:I

    iput-object p1, p0, Lp/t1g0;->b:Landroid/view/View;

    iput-object p2, p0, Lp/t1g0;->c:Landroid/view/View;

    iput-object p3, p0, Lp/t1g0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lp/t1g0;->f:Ljava/lang/Object;

    iput-object p5, p0, Lp/t1g0;->g:Landroid/view/View;

    iput-object p6, p0, Lp/t1g0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/FrameLayout;Landroidx/compose/ui/platform/ComposeView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/t1g0;->a:I

    iput-object p1, p0, Lp/t1g0;->b:Landroid/view/View;

    iput-object p2, p0, Lp/t1g0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/t1g0;->f:Ljava/lang/Object;

    iput-object p4, p0, Lp/t1g0;->c:Landroid/view/View;

    iput-object p5, p0, Lp/t1g0;->g:Landroid/view/View;

    iput-object p6, p0, Lp/t1g0;->e:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/view/View;)Lp/t1g0;
    .locals 9

    .line 1
    const v0, 0x7f0b0641

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const v0, 0x7f0b0867

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    const v0, 0x7f0b0881

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const v0, 0x7f0b10b4

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v6, v1

    .line 36
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    const v0, 0x7f0b1532

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    new-instance v0, Lp/t1g0;

    .line 50
    .line 51
    move-object v2, p0

    .line 52
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    const/16 v8, 0x1b

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    invoke-direct/range {v1 .. v8}, Lp/t1g0;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance v0, Ljava/lang/NullPointerException;

    .line 70
    .line 71
    const-string v1, "Missing required view with ID: "

    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method


# virtual methods
.method public final b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    .line 1
    iget v0, p0, Lp/t1g0;->a:I

    iget-object v1, p0, Lp/t1g0;->b:Landroid/view/View;

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

    :pswitch_12
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1

    :pswitch_13
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1

    :pswitch_14
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 2

    .line 1
    iget v0, p0, Lp/t1g0;->a:I

    iget-object v1, p0, Lp/t1g0;->b:Landroid/view/View;

    sparse-switch v0, :sswitch_data_0

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v1

    :sswitch_0
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v1

    :sswitch_1
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getRoot()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lp/t1g0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/t1g0;->b:Landroid/view/View;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp/t1g0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lp/t1g0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    invoke-virtual {p0}, Lp/t1g0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_2
    invoke-virtual {p0}, Lp/t1g0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_3
    invoke-virtual {p0}, Lp/t1g0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_4
    invoke-virtual {p0}, Lp/t1g0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_5
    packed-switch v0, :pswitch_data_1

    .line 39
    .line 40
    .line 41
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_6
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 45
    .line 46
    :goto_0
    return-object v1

    .line 47
    :pswitch_7
    invoke-virtual {p0}, Lp/t1g0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_8
    invoke-virtual {p0}, Lp/t1g0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_9
    invoke-virtual {p0}, Lp/t1g0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_a
    invoke-virtual {p0}, Lp/t1g0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_b
    invoke-virtual {p0}, Lp/t1g0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_c
    packed-switch v0, :pswitch_data_2

    .line 73
    .line 74
    .line 75
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_d
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 79
    .line 80
    :goto_1
    return-object v1

    .line 81
    :pswitch_e
    invoke-virtual {p0}, Lp/t1g0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_f
    invoke-virtual {p0}, Lp/t1g0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_10
    return-object v1

    .line 92
    :pswitch_11
    invoke-virtual {p0}, Lp/t1g0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_12
    return-object v1

    .line 98
    :pswitch_13
    invoke-virtual {p0}, Lp/t1g0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_14
    invoke-virtual {p0}, Lp/t1g0;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_15
    invoke-virtual {p0}, Lp/t1g0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_16
    invoke-virtual {p0}, Lp/t1g0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_17
    invoke-virtual {p0}, Lp/t1g0;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_18
    invoke-virtual {p0}, Lp/t1g0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_19
    invoke-virtual {p0}, Lp/t1g0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_1a
    invoke-virtual {p0}, Lp/t1g0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_1b
    invoke-virtual {p0}, Lp/t1g0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_1c
    invoke-virtual {p0}, Lp/t1g0;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    nop

    .line 149
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
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    .line 204
    .line 205
    .line 206
    .line 207
    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_6
    .end packed-switch

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :pswitch_data_2
    .packed-switch 0xf
        :pswitch_d
    .end packed-switch
.end method
