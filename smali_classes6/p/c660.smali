.class public final Lp/c660;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h7o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/o660;


# direct methods
.method public synthetic constructor <init>(Lp/o660;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/c660;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/c660;->b:Lp/o660;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lp/c660;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/c660;->b:Lp/o660;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    check-cast v2, Lp/m660;

    .line 19
    .line 20
    iget-object v0, v2, Lp/m660;->d:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    check-cast v2, Lp/m660;

    .line 36
    .line 37
    iget-object v0, v2, Lp/m660;->d:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 38
    .line 39
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    move v4, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v4, v3

    .line 49
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, Lp/m660;->e:Landroid/view/View;

    .line 53
    .line 54
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v1, v3

    .line 61
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    const-string p1, ""

    .line 70
    .line 71
    :cond_2
    check-cast v2, Lp/m660;

    .line 72
    .line 73
    iget-object v0, v2, Lp/m660;->d:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    check-cast p1, Lp/g660;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v0, Lp/b660;->a:[I

    .line 85
    .line 86
    aget v0, v0, v1

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    if-ne v0, v1, :cond_3

    .line 90
    .line 91
    check-cast v2, Lp/m660;

    .line 92
    .line 93
    iget-object v0, v2, Lp/m660;->g:Landroid/content/Context;

    .line 94
    .line 95
    iget-object v1, v2, Lp/m660;->c:Landroid/widget/FrameLayout;

    .line 96
    .line 97
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v11, Lp/cly;

    .line 101
    .line 102
    iget v4, p1, Lp/g660;->a:I

    .line 103
    .line 104
    iget-object v5, p1, Lp/g660;->b:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v6, p1, Lp/g660;->c:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    sget-object v8, Lp/vky;->a:Lp/vky;

    .line 110
    .line 111
    const/16 v10, 0x28

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    move-object v3, v11

    .line 115
    invoke-direct/range {v3 .. v10}, Lp/cly;-><init>(ILjava/lang/String;Ljava/lang/String;FLp/yky;II)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    iget-object v2, v2, Lp/m660;->a:Lp/ily;

    .line 120
    .line 121
    invoke-static {v0, v1, v2, v11, p1}, Lp/ln2;->j(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Ljava/lang/Object;Lp/giu0;)Lp/hfo;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, Lp/hfo;->q:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
