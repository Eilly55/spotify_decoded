.class public final Lp/b2l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h7o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/lgj;


# direct methods
.method public synthetic constructor <init>(Lp/lgj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/b2l;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/b2l;->b:Lp/lgj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/b2l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/b2l;->b:Lp/lgj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lp/lgj;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lp/lgj;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lp/v8h;

    .line 25
    .line 26
    iget-object v0, v0, Lp/v8h;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Lp/lgj;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lp/v8h;

    .line 40
    .line 41
    iget-object v0, v0, Lp/v8h;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lp/lgj;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lp/v8h;

    .line 55
    .line 56
    iget-object v0, v0, Lp/v8h;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp/s6h0;)V
    .locals 8

    .line 1
    iget v0, p0, Lp/b2l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/b2l;->b:Lp/lgj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lp/lgj;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lp/v8h;

    .line 14
    .line 15
    iget-object v2, v0, Lp/v8h;->i:Landroid/view/View;

    .line 16
    .line 17
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 18
    .line 19
    new-instance v3, Lp/oe4;

    .line 20
    .line 21
    new-instance v4, Lp/je4;

    .line 22
    .line 23
    new-instance v5, Lp/ae4;

    .line 24
    .line 25
    invoke-virtual {v0}, Lp/v8h;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const v7, 0x7f0709b3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    int-to-float v6, v6

    .line 45
    invoke-direct {v5, v6}, Lp/ae4;-><init>(F)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lp/s6h0;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v4, p1, v5}, Lp/je4;-><init>(Ljava/lang/String;Lp/j2u0;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    invoke-direct {v3, v4, p1}, Lp/oe4;-><init>(Lp/je4;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lp/v8h;->i:Landroid/view/View;

    .line 61
    .line 62
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 63
    .line 64
    new-instance v3, Lp/ht11;

    .line 65
    .line 66
    const/4 v4, 0x7

    .line 67
    invoke-direct {v3, v1, v4}, Lp/ht11;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->onEvent(Lp/j3v;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lp/v8h;->X:Landroid/view/View;

    .line 74
    .line 75
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkShadow;

    .line 76
    .line 77
    invoke-virtual {v0, v2, p1}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkShadow;->c(Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_0
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v1, Lp/lgj;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lp/v8h;

    .line 87
    .line 88
    iget-object v0, v0, Lp/v8h;->b:Landroid/view/View;

    .line 89
    .line 90
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 91
    .line 92
    new-instance v1, Lp/pe4;

    .line 93
    .line 94
    new-instance v2, Lp/je4;

    .line 95
    .line 96
    iget-object p1, p1, Lp/s6h0;->a:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-direct {v2, p1, v3}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v2, v3}, Lp/pe4;-><init>(Lp/je4;Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lp/b2l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/b2l;->b:Lp/lgj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/b2l;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lp/b2l;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/b2l;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lp/b2l;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v0, v1, Lp/lgj;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lp/v8h;

    .line 44
    .line 45
    iget-object v0, v0, Lp/v8h;->h:Landroid/view/View;

    .line 46
    .line 47
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 48
    .line 49
    sget-object v6, Lp/jn0;->z:Lp/jn0;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    sget-object p1, Lp/gn0;->b:Lp/gn0;

    .line 54
    .line 55
    :goto_0
    move-object v2, p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget-object p1, Lp/gn0;->a:Lp/gn0;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    new-instance p1, Lp/en0;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/16 v7, 0xe

    .line 66
    .line 67
    move-object v1, p1

    .line 68
    invoke-direct/range {v1 .. v7}, Lp/en0;-><init>(Lp/gn0;ZLjava/lang/String;Ljava/lang/String;Lp/lgd;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;->b(Lp/en0;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4
    check-cast p1, Lp/s6h0;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lp/b2l;->b(Lp/s6h0;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_5
    check-cast p1, Lp/s6h0;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lp/b2l;->b(Lp/s6h0;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    .line 88
    .line 89
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    iget-object p1, v1, Lp/lgj;->f:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lp/zuj;

    .line 99
    .line 100
    new-instance v0, Lp/tzf;

    .line 101
    .line 102
    invoke-direct {v0, v2, v3}, Lp/tzf;-><init>(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lp/zuj;->b(Lp/vzf;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
