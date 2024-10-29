.class public final synthetic Lp/ds30;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lp/wr30;

    .line 2
    .line 3
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/spotify/liveroom/liveupsellwidget/view/LiveUpsellWidgetView;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/spotify/liveroom/liveupsellwidget/view/LiveUpsellWidgetView;->b:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_7

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v4, Lp/cs30;->a:[I

    .line 17
    .line 18
    iget-object v5, p1, Lp/wr30;->b:Lp/as30;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    aget v6, v4, v6

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    if-ne v6, v7, :cond_0

    .line 28
    .line 29
    const v6, 0x7f1314de

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const v6, 0x7f1314dd

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcom/spotify/liveroom/liveupsellwidget/view/LiveUpsellWidgetView;->c:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    aget v6, v4, v6

    .line 56
    .line 57
    if-ne v6, v7, :cond_1

    .line 58
    .line 59
    const v6, 0x7f1314dc

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const v6, 0x7f130b9d

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lcom/spotify/liveroom/liveupsellwidget/view/LiveUpsellWidgetView;->d:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    aget v3, v4, v3

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/16 v8, 0x8

    .line 85
    .line 86
    if-ne v3, v7, :cond_2

    .line 87
    .line 88
    move v3, v8

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move v3, v6

    .line 91
    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lcom/spotify/liveroom/liveupsellwidget/view/LiveUpsellWidgetView;->e:Landroid/widget/Button;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    aget v2, v4, v2

    .line 103
    .line 104
    if-ne v2, v7, :cond_3

    .line 105
    .line 106
    move v6, v8

    .line 107
    :cond_3
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lp/lva0;

    .line 111
    .line 112
    const/16 v3, 0xf

    .line 113
    .line 114
    invoke-direct {v2, v3, v0, p1}, Lp/lva0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_4
    const-string p1, "ctaButton"

    .line 124
    .line 125
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v2

    .line 129
    :cond_5
    const-string p1, "benefitsList"

    .line 130
    .line 131
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v2

    .line 135
    :cond_6
    const-string p1, "description"

    .line 136
    .line 137
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v2

    .line 141
    :cond_7
    const-string p1, "header"

    .line 142
    .line 143
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v2
.end method
