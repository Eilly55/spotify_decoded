.class public final Lp/r1l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h7o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/s1l;


# direct methods
.method public synthetic constructor <init>(Lp/s1l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/r1l;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/r1l;->b:Lp/s1l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lp/r1l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/r1l;->b:Lp/s1l;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/d5y0;

    .line 9
    .line 10
    iget-object v0, v1, Lp/s1l;->i:Lcom/spotify/encoreconsumermobile/elements/badge/trailer/TrailerBadgeView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/spotify/encoreconsumermobile/elements/badge/trailer/TrailerBadgeView;->h(Lp/d5y0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lp/k2f;

    .line 17
    .line 18
    iget-object v0, v1, Lp/s1l;->h:Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;->f(Lp/k2f;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    packed-switch v0, :pswitch_data_1

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Lp/s1l;->t:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    iget-object v0, v1, Lp/s1l;->g:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    packed-switch v0, :pswitch_data_2

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Lp/s1l;->t:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_4
    iget-object v0, v1, Lp/s1l;->g:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void

    .line 58
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object v0, v1, Lp/s1l;->g:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, Lp/s1l;->t:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, Lp/s1l;->f:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_6
    check-cast p1, Lp/hed0;

    .line 81
    .line 82
    iget-object v0, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lp/d5y0;

    .line 85
    .line 86
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v2, v1, Lp/s1l;->c:Landroid/content/Context;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    if-eq v0, v3, :cond_0

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_0
    sget-object v3, Lp/wxt0;->K0:Lp/wxt0;

    .line 106
    .line 107
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/high16 v7, 0x42000000    # 32.0f

    .line 116
    .line 117
    invoke-static {v7, v0}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-float v7, v0

    .line 122
    invoke-static/range {v2 .. v7}, Lp/gpn;->U(Landroid/content/Context;Lp/wxt0;FZZF)Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, p1, v0}, Lp/s1l;->b(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_1
    invoke-static {v2}, Lp/gpn;->W(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, p1, v0}, Lp/s1l;->b(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

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
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
    .end packed-switch
.end method
