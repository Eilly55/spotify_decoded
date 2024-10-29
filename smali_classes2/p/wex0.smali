.class public final Lp/wex0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dp01;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/View;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/wex0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/wex0;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lp/wex0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lp/wex0;
    .locals 2

    .line 1
    const v0, 0x7f0e0377

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroid/widget/ImageButton;

    .line 12
    .line 13
    new-instance p1, Lp/wex0;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-direct {p1, v0, p0, p0}, Lp/wex0;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string p1, "rootView"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method


# virtual methods
.method public final a()Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    iget v0, p0, Lp/wex0;->a:I

    iget-object v1, p0, Lp/wex0;->b:Landroid/view/View;

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

    :sswitch_4
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_4
        0x6 -> :sswitch_3
        0x12 -> :sswitch_2
        0x14 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget v0, p0, Lp/wex0;->a:I

    iget-object v1, p0, Lp/wex0;->b:Landroid/view/View;

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
        0x1 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()Landroid/widget/RelativeLayout;
    .locals 2

    .line 1
    iget v0, p0, Lp/wex0;->a:I

    iget-object v1, p0, Lp/wex0;->b:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroid/widget/RelativeLayout;

    return-object v1

    :pswitch_0
    check-cast v1, Landroid/widget/RelativeLayout;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    .line 1
    iget v0, p0, Lp/wex0;->a:I

    iget-object v1, p0, Lp/wex0;->b:Landroid/view/View;

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

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0xd -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public final getRoot()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lp/wex0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/wex0;->b:Landroid/view/View;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp/wex0;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lp/wex0;->a()Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    invoke-virtual {p0}, Lp/wex0;->a()Landroid/widget/FrameLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_2
    check-cast v1, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_3
    check-cast v1, Landroid/widget/HorizontalScrollView;

    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_4
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/heart/AnimatedHeartButton;

    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_5
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_6
    invoke-virtual {p0}, Lp/wex0;->a()Landroid/widget/FrameLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_7
    check-cast v1, Lcom/spotify/prerelease/uiusecases/mutebutton/MuteButtonView;

    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_8
    invoke-virtual {p0}, Lp/wex0;->a()Landroid/widget/FrameLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_9
    invoke-virtual {p0}, Lp/wex0;->c()Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_a
    check-cast v1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_b
    invoke-virtual {p0}, Lp/wex0;->b()Landroid/widget/LinearLayout;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_c
    invoke-virtual {p0}, Lp/wex0;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_d
    invoke-virtual {p0}, Lp/wex0;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_e
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_f
    invoke-virtual {p0}, Lp/wex0;->b()Landroid/widget/LinearLayout;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_10
    invoke-virtual {p0}, Lp/wex0;->c()Landroid/widget/RelativeLayout;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_11
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_12
    check-cast v1, Landroid/widget/ImageButton;

    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_13
    invoke-virtual {p0}, Lp/wex0;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_14
    invoke-virtual {p0}, Lp/wex0;->a()Landroid/widget/FrameLayout;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_15
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_16
    invoke-virtual {p0}, Lp/wex0;->a()Landroid/widget/FrameLayout;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_17
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_18
    check-cast v1, Lcom/spotify/creativeworkplatform/encore/elements/viewgroup/A11yCoordinatorLayout;

    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_19
    invoke-virtual {p0}, Lp/wex0;->b()Landroid/widget/LinearLayout;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_1a
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 120
    .line 121
    return-object v1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
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
