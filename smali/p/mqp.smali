.class public final Lp/mqp;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/a3i0;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp/mqp;->a:I

    iput-object p1, p0, Lp/mqp;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lp/mqp;->b:Z

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lp/mqp;->a:I

    iput-boolean p1, p0, Lp/mqp;->b:Z

    iput-object p2, p0, Lp/mqp;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/mqp;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lp/mqp;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v5, p0, Lp/mqp;->b:Z

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    if-ne v5, v3, :cond_0

    .line 17
    .line 18
    sget-object p1, Lp/vwl0;->a:Lp/vwl0;

    .line 19
    .line 20
    invoke-static {p1}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-nez v5, :cond_1

    .line 26
    .line 27
    check-cast v4, Lp/k6j;

    .line 28
    .line 29
    invoke-virtual {v4, p1}, Lp/k6j;->a(Ljava/lang/String;)Lp/hd9;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1

    .line 34
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :pswitch_0
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/badge/paid/PaidBadgeView;

    .line 41
    .line 42
    check-cast v4, Lp/xsq;

    .line 43
    .line 44
    iget-boolean v1, v4, Lp/xsq;->b:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const v3, 0x7f1308d4

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const v3, 0x7f131034

    .line 53
    .line 54
    .line 55
    :goto_1
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const v1, 0x7f1308d3

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const v1, 0x7f131033

    .line 62
    .line 63
    .line 64
    :goto_2
    new-instance v4, Lp/jiw0;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-direct {v4, v6, v3}, Lp/jiw0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    const/16 v2, 0x8

    .line 99
    .line 100
    :goto_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_1
    check-cast p1, Lp/r2i0;

    .line 105
    .line 106
    check-cast v4, Lp/a3i0;

    .line 107
    .line 108
    iget-object p1, p1, Lp/r2i0;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v4, p1, v5}, Lp/a3i0;->Y(Lp/a3i0;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_2
    check-cast p1, Lp/nbp0;

    .line 115
    .line 116
    if-nez v5, :cond_5

    .line 117
    .line 118
    invoke-static {p1}, Lp/lbp0;->c(Lp/nbp0;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    new-instance v1, Lp/e8s0;

    .line 122
    .line 123
    check-cast v4, Lp/m8s0;

    .line 124
    .line 125
    invoke-direct {v1, v4, v3}, Lp/e8s0;-><init>(Lp/m8s0;I)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Lp/lbp0;->a:[Lp/yu00;

    .line 129
    .line 130
    sget-object v2, Lp/xap0;->g:Lp/mbp0;

    .line 131
    .line 132
    new-instance v3, Lp/sb;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-direct {v3, v4, v1}, Lp/sb;-><init>(Ljava/lang/String;Lp/b4v;)V

    .line 136
    .line 137
    .line 138
    check-cast p1, Lp/yap0;

    .line 139
    .line 140
    invoke-virtual {p1, v2, v3}, Lp/yap0;->f(Lp/mbp0;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_3
    check-cast p1, Lp/ocw;

    .line 145
    .line 146
    if-nez v5, :cond_6

    .line 147
    .line 148
    check-cast v4, Lp/g3v;

    .line 149
    .line 150
    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    move v2, v3

    .line 163
    :cond_6
    check-cast p1, Lp/exm0;

    .line 164
    .line 165
    invoke-virtual {p1, v2}, Lp/exm0;->c(Z)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
