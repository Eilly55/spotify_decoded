.class public final Lp/ipd0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/yuo;


# direct methods
.method public synthetic constructor <init>(Lp/yuo;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/ipd0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ipd0;->b:Lp/yuo;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/ipd0;->b:Lp/yuo;

    .line 4
    .line 5
    iget v2, p0, Lp/ipd0;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v4, p1

    .line 11
    check-cast v4, Landroid/content/Context;

    .line 12
    .line 13
    new-instance p1, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x6

    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v3, p1

    .line 20
    invoke-direct/range {v3 .. v8}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lp/ipd0;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-direct {v0, v1, v2}, Lp/ipd0;-><init>(Lp/yuo;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->onEvent(Lp/j3v;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    packed-switch v2, :pswitch_data_1

    .line 52
    .line 53
    .line 54
    iget-object p1, v1, Lp/yuo;->b:Lp/g3v;

    .line 55
    .line 56
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    iget-object p1, v1, Lp/yuo;->b:Lp/g3v;

    .line 61
    .line 62
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_0
    return-object v0

    .line 66
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    packed-switch v2, :pswitch_data_2

    .line 72
    .line 73
    .line 74
    iget-object p1, v1, Lp/yuo;->b:Lp/g3v;

    .line 75
    .line 76
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_3
    iget-object p1, v1, Lp/yuo;->b:Lp/g3v;

    .line 81
    .line 82
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :goto_1
    return-object v0

    .line 86
    :pswitch_4
    check-cast p1, Lp/nbp0;

    .line 87
    .line 88
    packed-switch v2, :pswitch_data_3

    .line 89
    .line 90
    .line 91
    iget-object v1, v1, Lp/yuo;->d:Lp/h1w0;

    .line 92
    .line 93
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lp/wgh;

    .line 98
    .line 99
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {p1, v1}, Lp/lbp0;->i(Lp/nbp0;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_5
    if-eqz v1, :cond_0

    .line 108
    .line 109
    iget-object v1, v1, Lp/yuo;->d:Lp/h1w0;

    .line 110
    .line 111
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lp/wgh;

    .line 116
    .line 117
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {p1, v1}, Lp/lbp0;->i(Lp/nbp0;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    :goto_2
    return-object v0

    .line 125
    :pswitch_6
    check-cast p1, Lp/nbp0;

    .line 126
    .line 127
    packed-switch v2, :pswitch_data_4

    .line 128
    .line 129
    .line 130
    iget-object v1, v1, Lp/yuo;->d:Lp/h1w0;

    .line 131
    .line 132
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lp/wgh;

    .line 137
    .line 138
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {p1, v1}, Lp/lbp0;->i(Lp/nbp0;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :pswitch_7
    if-eqz v1, :cond_1

    .line 147
    .line 148
    iget-object v1, v1, Lp/yuo;->d:Lp/h1w0;

    .line 149
    .line 150
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lp/wgh;

    .line 155
    .line 156
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {p1, v1}, Lp/lbp0;->i(Lp/nbp0;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    :goto_3
    return-object v0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method
