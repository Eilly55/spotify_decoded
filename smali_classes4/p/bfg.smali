.class public final Lp/bfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dp01;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/View;

.field public final c:Ljava/lang/Object;

.field public final d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/bfg;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/bfg;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p4, p0, Lp/bfg;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lp/bfg;->d:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/view/View;)Lp/bfg;
    .locals 4

    .line 1
    const v0, 0x7f0b042a

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const v0, 0x7f0b0886

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v0, Lp/bfg;

    .line 24
    .line 25
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    const/16 v3, 0x13

    .line 28
    .line 29
    invoke-direct {v0, v3, p0, v2, v1}, Lp/bfg;-><init>(ILandroid/view/View;Landroid/view/View;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string v1, "Missing required view with ID: "

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method


# virtual methods
.method public final b()Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    iget v0, p0, Lp/bfg;->a:I

    iget-object v1, p0, Lp/bfg;->b:Landroid/view/View;

    sparse-switch v0, :sswitch_data_0

    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1

    :sswitch_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1

    :sswitch_1
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1

    :sswitch_2
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1

    :sswitch_3
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0xd -> :sswitch_2
        0xe -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget v0, p0, Lp/bfg;->a:I

    iget-object v1, p0, Lp/bfg;->b:Landroid/view/View;

    sparse-switch v0, :sswitch_data_0

    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1

    :sswitch_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1

    :sswitch_1
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1

    :sswitch_2
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1

    :sswitch_3
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1

    :sswitch_4
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1

    :sswitch_5
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1

    :sswitch_6
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_6
        0x7 -> :sswitch_5
        0xc -> :sswitch_4
        0xf -> :sswitch_3
        0x16 -> :sswitch_2
        0x17 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    .line 1
    iget v0, p0, Lp/bfg;->a:I

    iget-object v1, p0, Lp/bfg;->b:Landroid/view/View;

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

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x2 -> :sswitch_9
        0x3 -> :sswitch_8
        0x4 -> :sswitch_7
        0x8 -> :sswitch_6
        0xa -> :sswitch_5
        0xb -> :sswitch_4
        0x11 -> :sswitch_3
        0x12 -> :sswitch_2
        0x13 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public final getRoot()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lp/bfg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/bfg;->b:Landroid/view/View;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp/bfg;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lp/bfg;->b()Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    invoke-virtual {p0}, Lp/bfg;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_2
    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_3
    invoke-virtual {p0}, Lp/bfg;->c()Landroid/widget/LinearLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_4
    invoke-virtual {p0}, Lp/bfg;->c()Landroid/widget/LinearLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_5
    invoke-virtual {p0}, Lp/bfg;->c()Landroid/widget/LinearLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_6
    invoke-virtual {p0}, Lp/bfg;->c()Landroid/widget/LinearLayout;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_7
    return-object v1

    .line 47
    :pswitch_8
    check-cast v1, Lcom/spotify/podcastplaybackspeed/uiusecases/wheelcontrol/WheelControlElementContainer;

    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_9
    invoke-virtual {p0}, Lp/bfg;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_a
    invoke-virtual {p0}, Lp/bfg;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_b
    invoke-virtual {p0}, Lp/bfg;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_c
    invoke-virtual {p0}, Lp/bfg;->b()Landroid/widget/FrameLayout;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_d
    invoke-virtual {p0}, Lp/bfg;->c()Landroid/widget/LinearLayout;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_e
    invoke-virtual {p0}, Lp/bfg;->b()Landroid/widget/FrameLayout;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_f
    invoke-virtual {p0}, Lp/bfg;->b()Landroid/widget/FrameLayout;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_10
    invoke-virtual {p0}, Lp/bfg;->c()Landroid/widget/LinearLayout;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_11
    invoke-virtual {p0}, Lp/bfg;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_12
    invoke-virtual {p0}, Lp/bfg;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_13
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_14
    invoke-virtual {p0}, Lp/bfg;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_15
    invoke-virtual {p0}, Lp/bfg;->c()Landroid/widget/LinearLayout;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_16
    invoke-virtual {p0}, Lp/bfg;->c()Landroid/widget/LinearLayout;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_17
    invoke-virtual {p0}, Lp/bfg;->b()Landroid/widget/FrameLayout;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_18
    invoke-virtual {p0}, Lp/bfg;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_19
    invoke-virtual {p0}, Lp/bfg;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_1a
    invoke-virtual {p0}, Lp/bfg;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_1b
    return-object v1

    .line 139
    :pswitch_1c
    invoke-virtual {p0}, Lp/bfg;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    nop

    .line 145
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
