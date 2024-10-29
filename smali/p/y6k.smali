.class public final Lp/y6k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/oqc;

.field public final b:Lp/qrs;

.field public final c:Lp/aj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/wgc0;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lp/wgc0;->make()Lp/oqc;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lp/y6k;->a:Lp/oqc;

    .line 9
    .line 10
    new-instance v11, Lp/qrs;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const v0, 0x7f13094c

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/16 v10, 0x7f0

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v0, v11

    .line 31
    invoke-direct/range {v0 .. v10}, Lp/qrs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lp/ors;ILjava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iput-object v11, p0, Lp/y6k;->b:Lp/qrs;

    .line 35
    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x0

    .line 41
    const v1, 0x7f0e0292

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const v0, 0x7f0b02bc

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v4, v1

    .line 57
    check-cast v4, Lcom/spotify/encoreconsumermobile/elements/camerabutton/CameraButtonView;

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    const v0, 0x7f0b0743

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/widget/FrameLayout;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const v0, 0x7f0b0cd2

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v6, v2

    .line 80
    check-cast v6, Lcom/spotify/encoreconsumermobile/elements/microphonebutton/MicrophoneButtonView;

    .line 81
    .line 82
    if-eqz v6, :cond_0

    .line 83
    .line 84
    new-instance v0, Lp/aj;

    .line 85
    .line 86
    move-object v3, p1

    .line 87
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    const/4 v7, 0x6

    .line 90
    move-object v2, v0

    .line 91
    move-object v5, v1

    .line 92
    invoke-direct/range {v2 .. v7}, Lp/aj;-><init>(Landroid/view/View;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lp/aj;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    const/4 v3, -0x1

    .line 102
    const/4 v4, -0x2

    .line 103
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2}, Lp/mx01;->getView()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lp/y6k;->c:Lp/aj;

    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance p2, Ljava/lang/NullPointerException;

    .line 128
    .line 129
    const-string v0, "Missing required view with ID: "

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p2
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/y6k;->c:Lp/aj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/aj;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/y6k;->c:Lp/aj;

    .line 2
    .line 3
    iget-object v1, v0, Lp/aj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/camerabutton/CameraButtonView;

    .line 6
    .line 7
    new-instance v2, Lp/dve0;

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    invoke-direct {v2, v3, p1}, Lp/dve0;-><init>(ILp/j3v;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/camerabutton/CameraButtonView;->onEvent(Lp/j3v;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lp/aj;->e:Landroid/view/View;

    .line 18
    .line 19
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/microphonebutton/MicrophoneButtonView;

    .line 20
    .line 21
    new-instance v1, Lp/dve0;

    .line 22
    .line 23
    const/16 v2, 0x9

    .line 24
    .line 25
    invoke-direct {v1, v2, p1}, Lp/dve0;-><init>(ILp/j3v;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/microphonebutton/MicrophoneButtonView;->onEvent(Lp/j3v;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lp/dve0;

    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, Lp/dve0;-><init>(ILp/j3v;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lp/y6k;->a:Lp/oqc;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Lp/srt;

    .line 2
    .line 3
    iget-object v0, p0, Lp/y6k;->c:Lp/aj;

    .line 4
    .line 5
    iget-object v0, v0, Lp/aj;->e:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/microphonebutton/MicrophoneButtonView;

    .line 8
    .line 9
    iget-boolean v1, p1, Lp/srt;->g:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x8

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lp/y6k;->b:Lp/qrs;

    .line 21
    .line 22
    iget-object v3, p1, Lp/srt;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p1, Lp/srt;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p1, Lp/srt;->b:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    sget-object v0, Lp/qrt;->a:Lp/qrt;

    .line 30
    .line 31
    iget-object v1, p1, Lp/srt;->d:Lp/rrt;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lp/nrs;->a:Lp/nrs;

    .line 40
    .line 41
    :goto_1
    move-object v7, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    sget-object v0, Lp/prt;->a:Lp/prt;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Lp/mrs;->a:Lp/mrs;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    instance-of v0, v1, Lp/ort;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    new-instance v0, Lp/lrs;

    .line 59
    .line 60
    check-cast v1, Lp/ort;

    .line 61
    .line 62
    iget v1, v1, Lp/ort;->a:I

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lp/lrs;-><init>(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_2
    iget-object v9, p1, Lp/srt;->e:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/16 v12, 0x758

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-static/range {v2 .. v12}, Lp/qrs;->a(Lp/qrs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/ors;ILjava/lang/String;Ljava/lang/String;ZI)Lp/qrs;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lp/y6k;->a:Lp/oqc;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 86
    .line 87
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p1
.end method
