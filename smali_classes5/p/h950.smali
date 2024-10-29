.class public final synthetic Lp/h950;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h7o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/la50;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/h950;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/h950;->b:Lp/la50;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/h950;->a:I

    .line 3
    .line 4
    const-string v2, "eventDispatcher"

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lp/h950;->b:Lp/la50;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    check-cast v5, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v5}, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->getTranslationButton$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt()Lp/l4n0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/roundtranslationbutton/RoundTranslationButtonView;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v5, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->u0:Lp/j3v;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    sget-object v0, Lp/ea50;->a:Lp/ea50;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    invoke-virtual {v5}, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->getTranslationButton$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt()Lp/l4n0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/roundtranslationbutton/RoundTranslationButtonView;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :pswitch_1
    check-cast v5, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->getExpandButton$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt()Lp/c4n0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/roundexpandbutton/RoundExpandButtonView;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v5, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->u0:Lp/j3v;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    sget-object v0, Lp/w950;->a:Lp/w950;

    .line 78
    .line 79
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_3
    invoke-virtual {v5}, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->getExpandButton$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt()Lp/c4n0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/roundexpandbutton/RoundExpandButtonView;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-void

    .line 100
    :pswitch_2
    check-cast v5, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->getShareButton$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt()Lp/j4n0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/roundsharebutton/RoundShareButtonView;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual {v5}, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->getShareButton$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt()Lp/j4n0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/roundsharebutton/RoundShareButtonView;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :goto_2
    return-void

    .line 130
    :pswitch_3
    check-cast v5, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;

    .line 131
    .line 132
    invoke-virtual {v5}, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->getTitle$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt()Landroid/widget/TextView;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    const p1, 0x7f130d7a

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    const p1, 0x7f130d7b

    .line 143
    .line 144
    .line 145
    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_4
    check-cast v5, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;

    .line 150
    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    invoke-virtual {v5}, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->getUpsellFullscreenButton$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt()Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->getUpsellFullscreenButton$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt()Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v0, Lp/e111;

    .line 165
    .line 166
    const/16 v1, 0xb

    .line 167
    .line 168
    invoke-direct {v0, v5, v1}, Lp/e111;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    invoke-virtual {v5}, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->getUpsellFullscreenButton$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt()Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    :goto_4
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/h950;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/h950;->b:Lp/la50;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lp/h950;->a(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lp/h950;->a(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Lp/h950;->a(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    check-cast p1, Lp/u650;

    .line 39
    .line 40
    check-cast v1, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->D(Lp/u650;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p1}, Lp/h950;->a(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    check-cast p1, Lp/za50;

    .line 57
    .line 58
    check-cast v1, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->C(Lp/za50;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0, p1}, Lp/h950;->a(Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
