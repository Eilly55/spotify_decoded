.class public final Lp/w4l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/yrs;

.field public final b:I

.field public final c:Lp/xwd0;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/yrs;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/w4l;->a:Lp/yrs;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const v0, 0x7f0709ae

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput p2, p0, Lp/w4l;->b:I

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const p2, 0x7f0e05d5

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const p2, 0x7f0b1017

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/spotify/encoremobile/facepile/FaceView;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move-object v5, p1

    .line 44
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    const p2, 0x7f0b1019

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v9, v2

    .line 54
    check-cast v9, Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    const p2, 0x7f0b101a

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v10, v2

    .line 66
    check-cast v10, Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    new-instance p1, Lp/xwd0;

    .line 71
    .line 72
    const/16 v8, 0x14

    .line 73
    .line 74
    move-object v2, p1

    .line 75
    move-object v3, v5

    .line 76
    move-object v4, v0

    .line 77
    move-object v6, v9

    .line 78
    move-object v7, v10

    .line 79
    invoke-direct/range {v2 .. v8}, Lp/xwd0;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lp/xwd0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    const/4 v3, -0x1

    .line 89
    const/4 v4, -0x2

    .line 90
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lp/xwd0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p2}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const/4 v2, 0x2

    .line 105
    new-array v2, v2, [Landroid/view/View;

    .line 106
    .line 107
    aput-object v10, v2, v1

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    aput-object v9, v2, v3

    .line 111
    .line 112
    iget-object v4, p2, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-static {v4, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-array v2, v3, [Landroid/view/View;

    .line 118
    .line 119
    aput-object v0, v2, v1

    .line 120
    .line 121
    iget-object v0, p2, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Lp/pxh0;->a()V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lp/w4l;->c:Lp/xwd0;

    .line 130
    .line 131
    invoke-virtual {p1}, Lp/xwd0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lp/w4l;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 136
    .line 137
    return-void

    .line 138
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance p2, Ljava/lang/NullPointerException;

    .line 147
    .line 148
    const-string v0, "Missing required view with ID: "

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p2
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/w4l;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/w4l;->c:Lp/xwd0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/xwd0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    new-instance v1, Lp/b8k;

    .line 8
    .line 9
    const/16 v2, 0x14

    .line 10
    .line 11
    invoke-direct {v1, v2, p1}, Lp/b8k;-><init>(ILp/j3v;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lp/mwi0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/w4l;->c:Lp/xwd0;

    .line 4
    .line 5
    iget-object v1, v0, Lp/xwd0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v2, p1, Lp/mwi0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lp/xwd0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lcom/spotify/encoremobile/facepile/FaceView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lp/pbe;

    .line 24
    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lcom/spotify/encoremobile/facepile/FaceView;

    .line 27
    .line 28
    new-instance v4, Lp/irs;

    .line 29
    .line 30
    iget-object v5, p1, Lp/mwi0;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p1, Lp/mwi0;->c:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-direct {v4, v5, p1, v2, v6}, Lp/irs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/hrs;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lp/w4l;->a:Lp/yrs;

    .line 39
    .line 40
    invoke-virtual {v3, p1, v4}, Lcom/spotify/encoremobile/facepile/FaceView;->h(Lp/yrs;Lp/irs;)V

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lp/w4l;->b:I

    .line 44
    .line 45
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 46
    .line 47
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 48
    .line 49
    check-cast v0, Lcom/spotify/encoremobile/facepile/FaceView;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
