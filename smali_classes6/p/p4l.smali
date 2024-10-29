.class public final Lp/p4l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:Lp/yrs;

.field public final d:Lp/h1w0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/yrs;I)V
    .locals 1

    .line 1
    iput p3, p0, Lp/p4l;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p3, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lp/p4l;->b:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lp/p4l;->c:Lp/yrs;

    .line 15
    .line 16
    new-instance p1, Lp/yl2;

    .line 17
    .line 18
    const/16 p2, 0x14

    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Lp/yl2;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lp/h1w0;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lp/p4l;->d:Lp/h1w0;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lp/p4l;->b:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Lp/p4l;->c:Lp/yrs;

    .line 37
    .line 38
    new-instance p1, Lp/yl2;

    .line 39
    .line 40
    const/16 p2, 0x16

    .line 41
    .line 42
    invoke-direct {p1, p0, p2}, Lp/yl2;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lp/h1w0;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lp/p4l;->d:Lp/h1w0;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lp/p4l;->b:Landroid/content/Context;

    .line 57
    .line 58
    iput-object p2, p0, Lp/p4l;->c:Lp/yrs;

    .line 59
    .line 60
    new-instance p1, Lp/yl2;

    .line 61
    .line 62
    const/16 p2, 0x15

    .line 63
    .line 64
    invoke-direct {p1, p0, p2}, Lp/yl2;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lp/h1w0;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lp/p4l;->d:Lp/h1w0;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final b()Lp/emi0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/p4l;->d:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/emi0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lp/p4l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/p4l;->d:Lp/h1w0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp/p4l;->b()Lp/emi0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lp/emi0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lp/iji0;

    .line 20
    .line 21
    iget-object v0, v0, Lp/iji0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lp/xli0;

    .line 29
    .line 30
    iget-object v0, v0, Lp/xli0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/p4l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/p4l;->d:Lp/h1w0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp/p4l;->b()Lp/emi0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lp/emi0;->c:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 13
    .line 14
    new-instance v1, Lp/ncl;

    .line 15
    .line 16
    const/16 v2, 0x1b

    .line 17
    .line 18
    invoke-direct {v1, v2, p1}, Lp/ncl;-><init>(ILp/j3v;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lp/p4l;->b()Lp/emi0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lp/emi0;->e:Lcom/spotify/encoremobile/component/buttons/EncoreProgressIndicatorButton;

    .line 29
    .line 30
    new-instance v1, Lp/ncl;

    .line 31
    .line 32
    const/16 v2, 0x1c

    .line 33
    .line 34
    invoke-direct {v1, v2, p1}, Lp/ncl;-><init>(ILp/j3v;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lp/iji0;

    .line 46
    .line 47
    iget-object v0, v0, Lp/iji0;->b:Lcom/spotify/encoremobile/facepile/FaceView;

    .line 48
    .line 49
    new-instance v2, Lp/ncl;

    .line 50
    .line 51
    const/16 v3, 0x18

    .line 52
    .line 53
    invoke-direct {v2, v3, p1}, Lp/ncl;-><init>(ILp/j3v;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lp/iji0;

    .line 64
    .line 65
    iget-object v0, v0, Lp/iji0;->c:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 66
    .line 67
    new-instance v2, Lp/ncl;

    .line 68
    .line 69
    const/16 v3, 0x19

    .line 70
    .line 71
    invoke-direct {v2, v3, p1}, Lp/ncl;-><init>(ILp/j3v;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lp/iji0;

    .line 82
    .line 83
    iget-object v0, v0, Lp/iji0;->d:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 84
    .line 85
    new-instance v1, Lp/ncl;

    .line 86
    .line 87
    const/16 v2, 0x1a

    .line 88
    .line 89
    invoke-direct {v1, v2, p1}, Lp/ncl;-><init>(ILp/j3v;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lp/xli0;

    .line 101
    .line 102
    iget-object v0, v0, Lp/xli0;->d:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 103
    .line 104
    new-instance v2, Lp/ncl;

    .line 105
    .line 106
    const/16 v3, 0x16

    .line 107
    .line 108
    invoke-direct {v2, v3, p1}, Lp/ncl;-><init>(ILp/j3v;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lp/xli0;

    .line 119
    .line 120
    iget-object v0, v0, Lp/xli0;->e:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 121
    .line 122
    new-instance v1, Lp/ncl;

    .line 123
    .line 124
    const/16 v2, 0x17

    .line 125
    .line 126
    invoke-direct {v1, v2, p1}, Lp/ncl;-><init>(ILp/j3v;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/p4l;->d:Lp/h1w0;

    .line 2
    .line 3
    iget v1, p0, Lp/p4l;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/p4l;->c:Lp/yrs;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lp/dmi0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lp/p4l;->b()Lp/emi0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lp/emi0;->d:Lcom/spotify/encoremobile/facepile/FaceView;

    .line 18
    .line 19
    new-instance v1, Lp/irs;

    .line 20
    .line 21
    iget-object v4, p1, Lp/dmi0;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p1, Lp/dmi0;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, p1, Lp/dmi0;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v1, v4, v5, v6, v3}, Lp/irs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/hrs;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/spotify/encoremobile/facepile/FaceView;->h(Lp/yrs;Lp/irs;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lp/p4l;->b()Lp/emi0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lp/emi0;->b:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 38
    .line 39
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lp/p4l;->b()Lp/emi0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lp/emi0;->e:Lcom/spotify/encoremobile/component/buttons/EncoreProgressIndicatorButton;

    .line 47
    .line 48
    iget-boolean p1, p1, Lp/dmi0;->d:Z

    .line 49
    .line 50
    xor-int/lit8 v1, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lp/p4l;->b()Lp/emi0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lp/emi0;->e:Lcom/spotify/encoremobile/component/buttons/EncoreProgressIndicatorButton;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/spotify/encoremobile/component/buttons/EncoreProgressIndicatorButton;->setShowProgressIndicator(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_0
    check-cast p1, Lp/hji0;

    .line 66
    .line 67
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lp/iji0;

    .line 72
    .line 73
    iget-object v0, v0, Lp/iji0;->b:Lcom/spotify/encoremobile/facepile/FaceView;

    .line 74
    .line 75
    new-instance v1, Lp/irs;

    .line 76
    .line 77
    iget-object v4, p1, Lp/hji0;->c:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v5, p1, Lp/hji0;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p1, Lp/hji0;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v1, v4, v5, p1, v3}, Lp/irs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/hrs;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Lcom/spotify/encoremobile/facepile/FaceView;->h(Lp/yrs;Lp/irs;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_1
    check-cast p1, Lp/wli0;

    .line 91
    .line 92
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lp/xli0;

    .line 97
    .line 98
    iget-object v1, v1, Lp/xli0;->b:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 99
    .line 100
    iget-object v4, p1, Lp/wli0;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lp/xli0;

    .line 110
    .line 111
    iget-object v0, v0, Lp/xli0;->c:Lcom/spotify/encoremobile/facepile/FaceView;

    .line 112
    .line 113
    new-instance v1, Lp/irs;

    .line 114
    .line 115
    iget-object v5, p1, Lp/wli0;->c:Ljava/lang/String;

    .line 116
    .line 117
    iget-object p1, p1, Lp/wli0;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v1, v5, p1, v4, v3}, Lp/irs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/hrs;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Lcom/spotify/encoremobile/facepile/FaceView;->h(Lp/yrs;Lp/irs;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
