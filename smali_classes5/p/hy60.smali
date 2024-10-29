.class public final Lp/hy60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp/w3r;Ljava/lang/String;)V
    .locals 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/hy60;->a:I

    iput-object p1, p0, Lp/hy60;->b:Ljava/lang/Object;

    iput-object p4, p0, Lp/hy60;->c:Ljava/lang/Object;

    iput-object p5, p0, Lp/hy60;->d:Ljava/lang/Object;

    const p1, 0x7f0e0521

    const/4 p4, 0x0

    .line 3
    invoke-virtual {p2, p1, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0069

    .line 4
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    if-eqz v2, :cond_0

    const p2, 0x7f0b02b1

    .line 5
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_0

    const p2, 0x7f0b036e

    .line 6
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const p2, 0x7f0b070b

    .line 7
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const p2, 0x7f0b070c

    .line 8
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const p2, 0x7f0b070d

    .line 9
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const p2, 0x7f0b070f

    .line 10
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const p2, 0x7f0b0bd9

    .line 11
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v9, :cond_0

    .line 12
    new-instance p2, Lp/d8d0;

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Lp/d8d0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/Guideline;)V

    iput-object p2, p0, Lp/hy60;->e:Ljava/lang/Object;

    .line 13
    invoke-virtual {p2}, Lp/d8d0;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    iput-object p1, p0, Lp/hy60;->f:Ljava/lang/Object;

    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, Lp/hy60;->a:I

    iput-object p1, p0, Lp/hy60;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/hy60;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/hy60;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/hy60;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/hy60;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/qx60;Lp/kba0;Landroid/content/res/Resources;Lp/bsi;Lp/ax2;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/hy60;->a:I

    iput-object p1, p0, Lp/hy60;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/hy60;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/hy60;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/hy60;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/hy60;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 13

    .line 1
    iget v0, p0, Lp/hy60;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/hy60;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/hy60;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp/hy60;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lp/hy60;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lp/hy60;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p1, Lp/pby0;

    .line 17
    .line 18
    move-object v11, v5

    .line 19
    check-cast v11, Lp/qxf;

    .line 20
    .line 21
    move-object v10, v2

    .line 22
    check-cast v10, Lp/lcy0;

    .line 23
    .line 24
    move-object v9, v4

    .line 25
    check-cast v9, Lp/bcy0;

    .line 26
    .line 27
    move-object v7, v1

    .line 28
    check-cast v7, Lp/snr;

    .line 29
    .line 30
    move-object v8, v3

    .line 31
    check-cast v8, Lp/rl7;

    .line 32
    .line 33
    move-object v6, p1

    .line 34
    invoke-direct/range {v6 .. v11}, Lp/pby0;-><init>(Lp/snr;Lp/rl7;Lp/bcy0;Lp/lcy0;Lp/qxf;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    new-instance v0, Lp/e2u0;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lp/e2u0;-><init>(Lp/hy60;Lcom/spotify/mobius/functions/Consumer;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    new-instance p1, Lp/rwq0;

    .line 45
    .line 46
    move-object v0, v5

    .line 47
    check-cast v0, Lp/viq0;

    .line 48
    .line 49
    move-object v5, v2

    .line 50
    check-cast v5, Lp/gsb0;

    .line 51
    .line 52
    check-cast v4, Lp/gqz;

    .line 53
    .line 54
    move-object v6, v1

    .line 55
    check-cast v6, Lp/ma70;

    .line 56
    .line 57
    move-object v7, v3

    .line 58
    check-cast v7, Lp/otl0;

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    move-object v2, v0

    .line 62
    move-object v3, v5

    .line 63
    move-object v5, v6

    .line 64
    move-object v6, v7

    .line 65
    invoke-direct/range {v1 .. v6}, Lp/rwq0;-><init>(Lp/viq0;Lp/gsb0;Lp/gqz;Lp/ma70;Lp/otl0;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_2
    check-cast v5, Lp/qx60;

    .line 70
    .line 71
    iget-object v0, v5, Lp/qx60;->a:Lcom/spotify/merch/merchwidget/network/MerchNPVResponse;

    .line 72
    .line 73
    check-cast v4, Landroid/content/res/Resources;

    .line 74
    .line 75
    const v1, 0x7f1314df

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, v0, Lcom/spotify/merch/merchwidget/network/MerchNPVResponse;->b:Ljava/util/List;

    .line 83
    .line 84
    check-cast v2, Ljava/lang/Iterable;

    .line 85
    .line 86
    new-instance v4, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 v5, 0xa

    .line 89
    .line 90
    invoke-static {v2, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_0

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lcom/spotify/merch/merchwidget/network/MerchItem;

    .line 112
    .line 113
    new-instance v12, Lp/jx60;

    .line 114
    .line 115
    iget-object v7, v5, Lcom/spotify/merch/merchwidget/network/MerchItem;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v8, v5, Lcom/spotify/merch/merchwidget/network/MerchItem;->b:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v9, v5, Lcom/spotify/merch/merchwidget/network/MerchItem;->c:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v10, v5, Lcom/spotify/merch/merchwidget/network/MerchItem;->d:Ljava/lang/String;

    .line 122
    .line 123
    move-object v5, v3

    .line 124
    check-cast v5, Lp/ax2;

    .line 125
    .line 126
    invoke-virtual {v5}, Lp/ax2;->a()Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    move-object v6, v12

    .line 131
    invoke-direct/range {v6 .. v11}, Lp/jx60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    iget-boolean v2, v0, Lcom/spotify/merch/merchwidget/network/MerchNPVResponse;->e:Z

    .line 139
    .line 140
    if-eqz v2, :cond_1

    .line 141
    .line 142
    iget-object v0, v0, Lcom/spotify/merch/merchwidget/network/MerchNPVResponse;->c:Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    const/4 v0, 0x0

    .line 146
    :goto_1
    check-cast v3, Lp/ax2;

    .line 147
    .line 148
    invoke-virtual {v3}, Lp/ax2;->a()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    new-instance v3, Lp/kx60;

    .line 153
    .line 154
    invoke-direct {v3, v1, v0, v2, v4}, Lp/kx60;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, v3}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Lp/aaa;

    .line 161
    .line 162
    const/16 v0, 0x12

    .line 163
    .line 164
    invoke-direct {p1, p0, v0}, Lp/aaa;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
