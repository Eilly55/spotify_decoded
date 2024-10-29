.class public final Lp/cuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Lp/vgc0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;I)V
    .locals 1

    .line 1
    iput p3, p0, Lp/cuj;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lp/vgc0;->c(Landroid/view/LayoutInflater;)Lp/vgc0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, p2}, Lp/t9m;->v(Lp/vgc0;Lp/gqy;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lp/cuj;->d:Lp/vgc0;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lp/vgc0;->c(Landroid/view/LayoutInflater;)Lp/vgc0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, p2}, Lp/t9m;->v(Lp/vgc0;Lp/gqy;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lp/cuj;->d:Lp/vgc0;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final b(Lp/use;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/cuj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/cuj;->d:Lp/vgc0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lp/use;->a:Lp/wse;

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lp/vse;

    .line 12
    .line 13
    iget-object v2, v0, Lp/vse;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v2, p0, Lp/cuj;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, Lp/vse;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lp/cuj;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, p1}, Lp/t9m;->K(Lp/vgc0;Lp/wse;)V

    .line 22
    .line 23
    .line 24
    instance-of v0, p1, Lp/vse;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p1, Lp/vse;

    .line 29
    .line 30
    iget-object v0, v1, Lp/vgc0;->c:Landroid/view/View;

    .line 31
    .line 32
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lp/nse0;

    .line 39
    .line 40
    new-instance v3, Lp/gwe0;

    .line 41
    .line 42
    invoke-direct {v3, v1}, Lp/gwe0;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    iget-boolean p1, p1, Lp/vse;->k:Z

    .line 47
    .line 48
    invoke-direct {v2, p1, v3, v1}, Lp/nse0;-><init>(ZLp/qwe0;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->D(Lp/nse0;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :pswitch_0
    iget-object p1, p1, Lp/use;->a:Lp/wse;

    .line 56
    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, Lp/vse;

    .line 59
    .line 60
    iget-object v2, v0, Lp/vse;->b:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v2, p0, Lp/cuj;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, v0, Lp/vse;->a:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, p0, Lp/cuj;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, p1}, Lp/t9m;->K(Lp/vgc0;Lp/wse;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getView()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lp/cuj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/cuj;->d:Lp/vgc0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-virtual {v1}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 6

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lp/cuj;->a:I

    .line 4
    .line 5
    const-string v3, "uri"

    .line 6
    .line 7
    const-string v4, "id"

    .line 8
    .line 9
    iget-object v5, p0, Lp/cuj;->d:Lp/vgc0;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lp/cuj;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lp/cuj;->c:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v5}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v4, Lp/p3s0;

    .line 27
    .line 28
    invoke-direct {v4, v0, p1, v2, v3}, Lp/p3s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lp/xse;

    .line 39
    .line 40
    invoke-direct {v1, p1, v2, v3}, Lp/xse;-><init>(Lp/j3v;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v5, Lp/vgc0;->c:Landroid/view/View;

    .line 47
    .line 48
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 49
    .line 50
    new-instance v1, Lp/owq0;

    .line 51
    .line 52
    const/16 v2, 0x14

    .line 53
    .line 54
    invoke-direct {v1, v2, p1, p0}, Lp/owq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->onEvent(Lp/j3v;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_1
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :pswitch_0
    iget-object v2, p0, Lp/cuj;->b:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    iget-object v3, p0, Lp/cuj;->c:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v5}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v4, Lp/p3s0;

    .line 82
    .line 83
    invoke-direct {v4, v0, p1, v2, v3}, Lp/p3s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lp/xse;

    .line 94
    .line 95
    invoke-direct {v1, p1, v2, v3}, Lp/xse;-><init>(Lp/j3v;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_3
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic render(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/cuj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/use;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/cuj;->b(Lp/use;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lp/use;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp/cuj;->b(Lp/use;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
