.class public final Lp/n3l;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/o3l;


# direct methods
.method public synthetic constructor <init>(Lp/o3l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/n3l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/n3l;->b:Lp/o3l;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    const v0, 0x7f0b095f

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0b0b6d

    .line 5
    .line 6
    .line 7
    iget v2, p0, Lp/n3l;->a:I

    .line 8
    .line 9
    iget-object v3, p0, Lp/n3l;->b:Lp/o3l;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0b10fb

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    const v0, 0x7f0b0f55

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    const v0, 0x7f0b0bee

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/loading/LoadingProgressBarView;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2
    const v0, 0x7f0b0b66

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_3
    packed-switch v2, :pswitch_data_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/Space;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_4
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/Space;

    .line 69
    .line 70
    :goto_0
    return-object v0

    .line 71
    :pswitch_5
    const v0, 0x7f0b0946

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/ImageView;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_6
    packed-switch v2, :pswitch_data_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/Space;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_7
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/Space;

    .line 96
    .line 97
    :goto_1
    return-object v0

    .line 98
    :pswitch_8
    invoke-static {v3}, Lp/o3l;->D(Lp/o3l;)Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lp/r3l;

    .line 103
    .line 104
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lp/n3l;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-direct {v2, v3, v4}, Lp/n3l;-><init>(Lp/o3l;I)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v0, v2, v3}, Lp/r3l;-><init>(Landroid/widget/TextView;Lp/n3l;Lp/o3l;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_9
    sget v0, Lp/o3l;->M0:I

    .line 118
    .line 119
    invoke-virtual {v3}, Lp/o3l;->F()V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
    .end packed-switch

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_7
    .end packed-switch
.end method
