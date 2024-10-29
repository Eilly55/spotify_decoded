.class public final synthetic Lp/a2f0;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    iput p2, p0, Lp/a2f0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p2, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v3, Lcom/spotify/encoreconsumermobile/elements/playprogressbar/PlayProgressBarView;

    .line 11
    .line 12
    const-string v4, "renderProgress"

    .line 13
    .line 14
    const-string v5, "renderProgress(Lcom/spotify/encoreconsumermobile/elements/playprogressbar/PlayProgressBar$Model;)V"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move-object v2, p1

    .line 19
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    const-class v3, Lcom/spotify/encoreconsumermobile/elements/playprogressbar/PlayProgressBarView;

    .line 25
    .line 26
    const-string v4, "renderText"

    .line 27
    .line 28
    const-string v5, "renderText(Lcom/spotify/encoreconsumermobile/elements/playprogressbar/PlayProgressBar$Model;)V"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v0, p0

    .line 32
    move-object v2, p1

    .line 33
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    const-class v3, Lcom/spotify/encoreconsumermobile/elements/playprogressbar/PlayProgressBarView;

    .line 39
    .line 40
    const-string v4, "renderCheckIcon"

    .line 41
    .line 42
    const-string v5, "renderCheckIcon(Z)V"

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v0, p0

    .line 46
    move-object v2, p1

    .line 47
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final f(Lp/z1f0;)V
    .locals 9

    .line 1
    iget v0, p0, Lp/a2f0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/playprogressbar/PlayProgressBarView;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/spotify/encoreconsumermobile/elements/playprogressbar/PlayProgressBarView;->u0:Lp/aj;

    .line 14
    .line 15
    iget-object v0, v0, Lp/aj;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 18
    .line 19
    iget v3, p1, Lp/z1f0;->d:I

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const v5, 0x7f13095b

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const v5, 0x7f131112

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p1, Lp/z1f0;->e:Lp/w800;

    .line 51
    .line 52
    iget v4, v4, Lp/w800;->a:I

    .line 53
    .line 54
    invoke-static {v0, v4}, Lp/kbm;->B(Landroid/view/View;I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    iget-boolean p1, p1, Lp/z1f0;->a:Z

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    const/4 p1, 0x3

    .line 66
    if-eq v3, p1, :cond_1

    .line 67
    .line 68
    move v1, v2

    .line 69
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_0
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/playprogressbar/PlayProgressBarView;

    .line 76
    .line 77
    sget v3, Lcom/spotify/encoreconsumermobile/elements/playprogressbar/PlayProgressBarView;->w0:I

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-boolean v3, p1, Lp/z1f0;->b:Z

    .line 83
    .line 84
    iget-object v0, v0, Lcom/spotify/encoreconsumermobile/elements/playprogressbar/PlayProgressBarView;->u0:Lp/aj;

    .line 85
    .line 86
    iget v4, p1, Lp/z1f0;->c:F

    .line 87
    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    cmpl-float v3, v4, v3

    .line 92
    .line 93
    if-lez v3, :cond_2

    .line 94
    .line 95
    float-to-double v5, v4

    .line 96
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 97
    .line 98
    cmpg-double v3, v5, v7

    .line 99
    .line 100
    if-ltz v3, :cond_3

    .line 101
    .line 102
    iget-boolean p1, p1, Lp/z1f0;->a:Z

    .line 103
    .line 104
    if-nez p1, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-object p1, v0, Lp/aj;->e:Landroid/view/View;

    .line 108
    .line 109
    check-cast p1, Landroid/widget/ProgressBar;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    :goto_1
    iget-object p1, v0, Lp/aj;->e:Landroid/view/View;

    .line 116
    .line 117
    check-cast p1, Landroid/widget/ProgressBar;

    .line 118
    .line 119
    const/16 v1, 0x64

    .line 120
    .line 121
    int-to-float v1, v1

    .line 122
    mul-float/2addr v4, v1

    .line 123
    invoke-static {v4}, Lp/u0m;->X(F)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, v0, Lp/aj;->e:Landroid/view/View;

    .line 131
    .line 132
    check-cast p1, Landroid/widget/ProgressBar;

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :goto_2
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/a2f0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/z1f0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/a2f0;->f(Lp/z1f0;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v1, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/playprogressbar/PlayProgressBarView;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/spotify/encoreconsumermobile/elements/playprogressbar/PlayProgressBarView;->u0:Lp/aj;

    .line 25
    .line 26
    iget-object v1, v1, Lp/aj;->d:Landroid/view/View;

    .line 27
    .line 28
    check-cast v1, Lcom/spotify/encoremobile/component/icons/IconCheckAltFill;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 p1, 0x8

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    check-cast p1, Lp/z1f0;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lp/a2f0;->f(Lp/z1f0;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
