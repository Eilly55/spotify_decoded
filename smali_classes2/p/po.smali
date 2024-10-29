.class public final Lp/po;
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

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, Lp/po;->a:I

    iput-object p1, p0, Lp/po;->b:Landroid/view/View;

    iput-object p2, p0, Lp/po;->c:Landroid/view/View;

    iput-object p3, p0, Lp/po;->d:Landroid/view/View;

    iput-object p4, p0, Lp/po;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/po;->f:Ljava/lang/Object;

    iput-object p6, p0, Lp/po;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, Lp/po;->a:I

    iput-object p1, p0, Lp/po;->c:Landroid/view/View;

    iput-object p2, p0, Lp/po;->b:Landroid/view/View;

    iput-object p3, p0, Lp/po;->d:Landroid/view/View;

    iput-object p4, p0, Lp/po;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/po;->f:Ljava/lang/Object;

    iput-object p6, p0, Lp/po;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Lcom/spotify/quickscroll/legacyquickscroll/QuickScrollView;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1c

    iput v0, p0, Lp/po;->a:I

    iput-object p1, p0, Lp/po;->b:Landroid/view/View;

    iput-object p2, p0, Lp/po;->d:Landroid/view/View;

    iput-object p3, p0, Lp/po;->e:Ljava/lang/Object;

    iput-object p4, p0, Lp/po;->f:Ljava/lang/Object;

    iput-object p5, p0, Lp/po;->c:Landroid/view/View;

    iput-object p6, p0, Lp/po;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    iget v0, p0, Lp/po;->a:I

    iget-object v1, p0, Lp/po;->c:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1

    :pswitch_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget v0, p0, Lp/po;->a:I

    iget-object v1, p0, Lp/po;->b:Landroid/view/View;

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
        0xd -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    .line 1
    iget v0, p0, Lp/po;->a:I

    iget-object v1, p0, Lp/po;->b:Landroid/view/View;

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
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 2

    .line 1
    iget v0, p0, Lp/po;->a:I

    iget-object v1, p0, Lp/po;->b:Landroid/view/View;

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
        0x10 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public final getRoot()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lp/po;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/po;->b:Landroid/view/View;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lp/po;->d()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    invoke-virtual {p0}, Lp/po;->d()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_2
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_3
    invoke-virtual {p0}, Lp/po;->b()Landroid/widget/LinearLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_4
    invoke-virtual {p0}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_5
    invoke-virtual {p0}, Lp/po;->b()Landroid/widget/LinearLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_6
    invoke-virtual {p0}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_7
    invoke-virtual {p0}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_8
    invoke-virtual {p0}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_9
    invoke-virtual {p0}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_a
    invoke-virtual {p0}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_b
    invoke-virtual {p0}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_c
    invoke-virtual {p0}, Lp/po;->d()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_d
    invoke-virtual {p0}, Lp/po;->a()Landroid/widget/FrameLayout;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_e
    invoke-virtual {p0}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_f
    invoke-virtual {p0}, Lp/po;->b()Landroid/widget/LinearLayout;

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
    check-cast v1, Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_12
    invoke-virtual {p0}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_13
    invoke-virtual {p0}, Lp/po;->a()Landroid/widget/FrameLayout;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_14
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_15
    invoke-virtual {p0}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_16
    invoke-virtual {p0}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_17
    invoke-virtual {p0}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_18
    invoke-virtual {p0}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_19
    invoke-virtual {p0}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_1a
    invoke-virtual {p0}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_1b
    invoke-virtual {p0}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_1c
    invoke-virtual {p0}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

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
