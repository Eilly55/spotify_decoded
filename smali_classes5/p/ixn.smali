.class public final Lp/ixn;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/qxn;


# direct methods
.method public synthetic constructor <init>(Lp/qxn;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/ixn;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ixn;->b:Lp/qxn;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp/wxn;)V
    .locals 7

    .line 1
    iget v0, p0, Lp/ixn;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/ixn;->b:Lp/qxn;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lp/qxn;->i:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 10
    .line 11
    new-instance v2, Lp/gf4;

    .line 12
    .line 13
    new-instance v3, Lp/je4;

    .line 14
    .line 15
    iget-object p1, p1, Lp/wxn;->w:Lp/oqy;

    .line 16
    .line 17
    iget-object p1, p1, Lp/oqy;->a:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v3, p1, v1}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3, v1}, Lp/gf4;-><init>(Lp/je4;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p1, Lp/wxn;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x1

    .line 40
    xor-int/2addr v0, v3

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-boolean v4, p1, Lp/wxn;->i:Z

    .line 45
    .line 46
    iget-boolean p1, p1, Lp/wxn;->l:Z

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v3, v1

    .line 54
    :goto_0
    const/16 v5, 0x8

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    move v3, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v3, v5

    .line 61
    :goto_1
    iget-object v6, v2, Lp/qxn;->X:Landroid/widget/Button;

    .line 62
    .line 63
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    move v3, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move v3, v5

    .line 73
    :goto_2
    iget-object v6, v2, Lp/qxn;->Y:Landroid/widget/EditText;

    .line 74
    .line 75
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move v1, v5

    .line 86
    :goto_3
    iget-object p1, v2, Lp/qxn;->t:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/ixn;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/wxn;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/ixn;->a(Lp/wxn;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lp/wxn;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lp/ixn;->a(Lp/wxn;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
