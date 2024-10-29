.class public final Lp/tk60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h7o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/yk60;


# direct methods
.method public synthetic constructor <init>(Lp/yk60;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/tk60;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/tk60;->b:Lp/yk60;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/tk60;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/tk60;->b:Lp/yk60;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/yk60;->w0:Lp/x3b0;

    .line 9
    .line 10
    iget-object v0, v0, Lp/x3b0;->f:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, Lp/yk60;->u0:Lp/gqy;

    .line 22
    .line 23
    invoke-interface {v2, p1}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lp/l0c;->b()Lp/l0c;

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Lp/yk60;->w0:Lp/x3b0;

    .line 31
    .line 32
    iget-object v1, v1, Lp/x3b0;->e:Landroid/view/View;

    .line 33
    .line 34
    check-cast v1, Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lp/l0c;->h(Landroid/widget/ImageView;Lp/hew0;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, v1, Lp/yk60;->w0:Lp/x3b0;

    .line 41
    .line 42
    iget-object p1, p1, Lp/x3b0;->e:Landroid/view/View;

    .line 43
    .line 44
    check-cast p1, Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/tk60;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/tk60;->b:Lp/yk60;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v0, v1, Lp/yk60;->w0:Lp/x3b0;

    .line 11
    .line 12
    iget-object v0, v0, Lp/x3b0;->f:Landroid/view/View;

    .line 13
    .line 14
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v1}, Lp/yk60;->C(Lp/yk60;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lp/tk60;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    check-cast p1, Lp/cl00;

    .line 38
    .line 39
    iget-object v0, v1, Lp/yk60;->w0:Lp/x3b0;

    .line 40
    .line 41
    iget-object v0, v0, Lp/x3b0;->c:Landroid/view/View;

    .line 42
    .line 43
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/jellyfish/JellyfishView;

    .line 44
    .line 45
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/spotify/encoreconsumermobile/elements/jellyfish/JellyfishView;->c(Lp/cl00;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    check-cast p1, Lp/sny0;

    .line 53
    .line 54
    iget-object v0, p1, Lp/sny0;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p1, Lp/sny0;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p1, Lp/sny0;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    move-object v0, v2

    .line 77
    :cond_1
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iget-object p1, v1, Lp/yk60;->x0:Lp/thz0;

    .line 80
    .line 81
    iget-object v1, v1, Lp/yk60;->w0:Lp/x3b0;

    .line 82
    .line 83
    iget-object v1, v1, Lp/x3b0;->i:Landroid/view/View;

    .line 84
    .line 85
    check-cast v1, Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0}, Lp/thz0;->x(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object p1, v1, Lp/yk60;->w0:Lp/x3b0;

    .line 92
    .line 93
    iget-object p1, p1, Lp/x3b0;->i:Landroid/view/View;

    .line 94
    .line 95
    check-cast p1, Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-void

    .line 101
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lp/tk60;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
