.class public final Lp/rok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h7o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/w7k;


# direct methods
.method public synthetic constructor <init>(Lp/w7k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/rok;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/rok;->b:Lp/w7k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/rok;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/rok;->b:Lp/w7k;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/w7k;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp/o8e0;

    .line 11
    .line 12
    iget-object v0, v0, Lp/o8e0;->d:Landroid/view/View;

    .line 13
    .line 14
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 15
    .line 16
    new-instance v1, Lp/pf4;

    .line 17
    .line 18
    new-instance v2, Lp/je4;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, p1, v3}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Lp/pf4;-><init>(Lp/je4;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, v1, Lp/w7k;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lp/o8e0;

    .line 34
    .line 35
    iget-object v0, v0, Lp/o8e0;->e:Landroid/view/View;

    .line 36
    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object v0, v1, Lp/w7k;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lp/o8e0;

    .line 46
    .line 47
    iget-object v0, v0, Lp/o8e0;->f:Landroid/view/View;

    .line 48
    .line 49
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/marqueetextview/MarqueeTextView;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lp/rok;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/sj90;

    .line 7
    .line 8
    iget-object v0, p0, Lp/rok;->b:Lp/w7k;

    .line 9
    .line 10
    iget-object v0, v0, Lp/w7k;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp/o8e0;

    .line 13
    .line 14
    sget-object v1, Lp/sj90;->b:Lp/sj90;

    .line 15
    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lp/sj90;->c:Lp/sj90;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, v0, Lp/o8e0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/addtobutton/EncoreAddToButtonView;

    .line 29
    .line 30
    new-instance v8, Lp/en0;

    .line 31
    .line 32
    sget-object v2, Lp/gn0;->a:Lp/gn0;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    sget-object v6, Lp/jn0;->z:Lp/jn0;

    .line 38
    .line 39
    const/16 v7, 0xe

    .line 40
    .line 41
    move-object v1, v8

    .line 42
    invoke-direct/range {v1 .. v7}, Lp/en0;-><init>(Lp/gn0;ZLjava/lang/String;Ljava/lang/String;Lp/lgd;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v8}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/EncoreAddToButtonView;->f(Lp/en0;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, v0, Lp/o8e0;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/addtobutton/EncoreAddToButtonView;

    .line 52
    .line 53
    new-instance v8, Lp/en0;

    .line 54
    .line 55
    sget-object v2, Lp/gn0;->b:Lp/gn0;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    sget-object v6, Lp/in0;->z:Lp/in0;

    .line 61
    .line 62
    const/16 v7, 0xe

    .line 63
    .line 64
    move-object v1, v8

    .line 65
    invoke-direct/range {v1 .. v7}, Lp/en0;-><init>(Lp/gn0;ZLjava/lang/String;Ljava/lang/String;Lp/lgd;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v8}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/EncoreAddToButtonView;->f(Lp/en0;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object p1, v0, Lp/o8e0;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/addtobutton/EncoreAddToButtonView;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object p1, v0, Lp/o8e0;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/addtobutton/EncoreAddToButtonView;

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void

    .line 90
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lp/rok;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lp/rok;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lp/rok;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
