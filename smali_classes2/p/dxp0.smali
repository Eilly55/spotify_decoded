.class public final Lp/dxp0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/LayoutInflater;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Lp/j3v;


# direct methods
.method public synthetic constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp/j3v;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp/dxp0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/dxp0;->b:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    iput-object p2, p0, Lp/dxp0;->c:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object p3, p0, Lp/dxp0;->d:Lp/j3v;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lp/dxp0;->a:I

    .line 2
    .line 3
    const-string v1, "Missing required view with ID: "

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lp/dxp0;->d:Lp/j3v;

    .line 7
    .line 8
    const v4, 0x7f0b10b4

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, p0, Lp/dxp0;->c:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget-object v7, p0, Lp/dxp0;->b:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0e0645

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v7, v0

    .line 27
    check-cast v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 28
    .line 29
    const v8, 0x7f0b10b3

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v8}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    check-cast v9, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;

    .line 37
    .line 38
    if-eqz v9, :cond_0

    .line 39
    .line 40
    invoke-static {v0, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    new-instance v0, Lp/atn0;

    .line 49
    .line 50
    invoke-direct {v0, v7, v7, v9, v8}, Lp/atn0;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lp/k721;

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    invoke-direct {v1, v4, v3}, Lp/k721;-><init>(ILp/j3v;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v8, v1}, Lp/ukz;->i(Landroid/view/View;Lp/w3v;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 63
    .line 64
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_0
    move v4, v8

    .line 75
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v2, Ljava/lang/NullPointerException;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2

    .line 93
    :pswitch_0
    const v0, 0x7f0e0673

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const v7, 0x7f0b1069

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Landroid/widget/FrameLayout;

    .line 108
    .line 109
    if-eqz v8, :cond_2

    .line 110
    .line 111
    invoke-static {v0, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    if-eqz v7, :cond_3

    .line 118
    .line 119
    new-instance v1, Lp/jvp0;

    .line 120
    .line 121
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    .line 123
    invoke-direct {v1, v0, v8, v7}, Lp/jvp0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lp/k721;

    .line 127
    .line 128
    invoke-direct {v0, v2, v3}, Lp/k721;-><init>(ILp/j3v;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v7, v0}, Lp/ukz;->i(Landroid/view/View;Lp/w3v;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 135
    .line 136
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_2
    move v4, v7

    .line 147
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v2, Ljava/lang/NullPointerException;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v2

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
