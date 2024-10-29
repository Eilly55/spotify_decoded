.class public final synthetic Lp/jbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h7o;
.implements Lp/md;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/qbl;


# direct methods
.method public synthetic constructor <init>(Lp/qbl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/jbl;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/jbl;->b:Lp/qbl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/jbl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/jbl;->b:Lp/qbl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lp/mf4;

    .line 12
    .line 13
    new-instance v2, Lp/je4;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p1, v3}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2}, Lp/mf4;-><init>(Lp/je4;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v1, Lp/qbl;->d:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lp/fyo0;

    .line 32
    .line 33
    invoke-static {p1}, Lp/f0n;->L(Ljava/lang/String;)Landroid/text/Spanned;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v2, 0x6

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v0, p1, v3, v3, v2}, Lp/fyo0;-><init>(Ljava/lang/CharSequence;Lp/gyo0;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v1, Lp/qbl;->c:Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->x(Lp/fyo0;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v0, v1, Lp/qbl;->e:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    iget-object v0, v1, Lp/qbl;->f:Landroid/widget/TextView;

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
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget p1, p0, Lp/jbl;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lp/jbl;->b:Lp/qbl;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, v1, Lp/qbl;->h:Lp/j3v;

    .line 10
    .line 11
    sget-object v1, Lp/o6r0;->b:Lp/o6r0;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_0
    iget-object p1, v1, Lp/qbl;->h:Lp/j3v;

    .line 18
    .line 19
    sget-object v1, Lp/o6r0;->a:Lp/o6r0;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lp/jbl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/jbl;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp/jbl;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lp/jbl;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lp/jbl;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sget-object v4, Lp/v9u;->g:Lp/v9u;

    .line 37
    .line 38
    iget-object v7, p0, Lp/jbl;->b:Lp/qbl;

    .line 39
    .line 40
    iget-object v8, v7, Lp/qbl;->a:Landroid/content/Context;

    .line 41
    .line 42
    const v0, 0x7f130480

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v9, Lp/q9u;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/16 v6, 0x14

    .line 54
    .line 55
    move-object v0, v9

    .line 56
    move v1, p1

    .line 57
    invoke-direct/range {v0 .. v6}, Lp/q9u;-><init>(ZLjava/lang/String;ZLp/v9u;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v7, Lp/qbl;->g:Lcom/spotify/encoreconsumermobile/elements/follow/EncoreFollowButton;

    .line 61
    .line 62
    invoke-virtual {v0, v9}, Lcom/spotify/encoreconsumermobile/elements/follow/EncoreFollowButton;->f(Lp/q9u;)V

    .line 63
    .line 64
    .line 65
    iget v0, v7, Lp/qbl;->t:I

    .line 66
    .line 67
    iget-object v1, v7, Lp/qbl;->b:Landroid/view/View;

    .line 68
    .line 69
    invoke-static {v1, v0}, Lp/aq01;->k(Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    const p1, 0x7f13048e

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const p1, 0x7f130482

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_0
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lp/jbl;

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-direct {v0, v7, v2}, Lp/jbl;-><init>(Lp/qbl;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, p1, v0}, Lp/aq01;->a(Landroid/view/View;Ljava/lang/CharSequence;Lp/md;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, v7, Lp/qbl;->t:I

    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
