.class public abstract synthetic Lp/zso;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic A(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "LOADING"

    return-object p0

    :cond_1
    const-string p0, "PAUSED"

    return-object p0

    :cond_2
    const-string p0, "PLAYING"

    return-object p0

    :cond_3
    const-string p0, "LOCKED"

    return-object p0
.end method

.method public static synthetic B(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "Large"

    return-object p0

    :cond_1
    const-string p0, "Default"

    return-object p0
.end method

.method public static synthetic C(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "BODY_NOT_SET"

    return-object p0

    :cond_1
    const-string p0, "SHOW_BOOKMARKS"

    return-object p0

    :cond_2
    const-string p0, "EPISODE_BOOKMARKS"

    return-object p0
.end method

.method public static synthetic D(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "Added"

    return-object p0

    :cond_1
    const-string p0, "Add"

    return-object p0
.end method

.method public static synthetic E(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "ENTITY_NOT_SET"

    return-object p0

    :pswitch_1
    const-string p0, "AUDIOBOOK"

    return-object p0

    :pswitch_2
    const-string p0, "EPISODE"

    return-object p0

    :pswitch_3
    const-string p0, "SHOW"

    return-object p0

    :pswitch_4
    const-string p0, "PLAYLIST"

    return-object p0

    :pswitch_5
    const-string p0, "TRACK"

    return-object p0

    :pswitch_6
    const-string p0, "ALBUM"

    return-object p0

    :pswitch_7
    const-string p0, "ARTIST"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic F(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "Default"

    return-object p0

    :cond_1
    const-string p0, "Onboarding"

    return-object p0
.end method

.method public static synthetic G(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "Event"

    return-object p0

    :cond_1
    const-string p0, "Podcast"

    return-object p0

    :cond_2
    const-string p0, "Artist"

    return-object p0
.end method

.method public static synthetic H(Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    const-string v0, "Onboarding"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "Default"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No enum constant com.spotify.yourlibrary.yourlibraryx.shared.view.EntityItem.Hint.Type."

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Name is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(ILp/ned;)Lp/igu;
    .locals 7

    .line 1
    check-cast p1, Lp/sed;

    .line 2
    .line 3
    const v0, -0x18fdb7ab

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lp/sed;->V(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lp/riz;->a:Lp/qlu0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lp/igu;->b:Lp/div;

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    if-eqz p0, :cond_c

    .line 30
    .line 31
    add-int/lit8 v2, p0, -0x1

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v3, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    const v6, 0x7f090013

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 49
    .line 50
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    const v6, 0x7f090012

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const v6, 0x7f090010

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const v6, 0x7f090011

    .line 63
    .line 64
    .line 65
    :goto_0
    if-eqz p0, :cond_b

    .line 66
    .line 67
    if-eqz v2, :cond_8

    .line 68
    .line 69
    if-eq v2, v3, :cond_7

    .line 70
    .line 71
    if-eq v2, v5, :cond_6

    .line 72
    .line 73
    if-ne v2, v4, :cond_5

    .line 74
    .line 75
    sget-object p0, Lp/rhu;->t:Lp/rhu;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 79
    .line 80
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_6
    sget-object p0, Lp/rhu;->h:Lp/rhu;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_7
    sget-object p0, Lp/rhu;->h:Lp/rhu;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_8
    sget-object p0, Lp/rhu;->f:Lp/rhu;

    .line 91
    .line 92
    :goto_1
    sget-object v0, Lp/h2p;->a:Ljava/util/HashMap;

    .line 93
    .line 94
    const v0, -0x1ef63acd

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lp/sed;->V(I)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lp/qlu0;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/content/Context;

    .line 107
    .line 108
    sget-object v2, Lp/h2p;->a:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-nez v5, :cond_a

    .line 119
    .line 120
    invoke-static {v0, v6}, Lp/c5l;->G(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    new-instance p0, Lp/m43;

    .line 127
    .line 128
    invoke-direct {p0, v0}, Lp/m43;-><init>(Landroid/graphics/Typeface;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lp/c240;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Lp/c240;-><init>(Lp/m43;)V

    .line 134
    .line 135
    .line 136
    move-object v5, v0

    .line 137
    goto :goto_2

    .line 138
    :cond_9
    invoke-static {v6, p0}, Lp/ktz0;->c(ILp/rhu;)Lp/dnm0;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-array v0, v3, [Lp/dgu;

    .line 143
    .line 144
    aput-object p0, v0, v1

    .line 145
    .line 146
    new-instance p0, Lp/mgu;

    .line 147
    .line 148
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {p0, v0}, Lp/mgu;-><init>(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    move-object v5, p0

    .line 156
    :goto_2
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_a
    move-object p0, v5

    .line 160
    check-cast p0, Lp/igu;

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Lp/sed;->r(Z)V

    .line 163
    .line 164
    .line 165
    :goto_3
    invoke-virtual {p1, v1}, Lp/sed;->r(Z)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_b
    throw v0

    .line 170
    :cond_c
    throw v0
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "es-MX"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "en-US"

    return-object p0
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "es-MX-y"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "en-US-x"

    return-object p0
.end method

.method public static d(Lp/nll0;Ljava/lang/Class;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lp/es00;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static e(IIFFF)Lp/zbw;
    .locals 1

    .line 1
    new-instance v0, Lp/zbw;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lp/zbw;-><init>(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2, p3}, Lp/zbw;->s(FF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p4}, Lp/zbw;->x(F)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static f(Lp/zbw;FFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/zbw;->p(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/zbw;->k()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Lp/zbw;->s(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static g(Lp/zbw;FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/zbw;->q(FF)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/zbw;->k()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3, p4}, Lp/zbw;->s(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static h(Lp/zbw;FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/zbw;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lp/zbw;->s(FF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3, p4}, Lp/zbw;->q(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic i(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "MoreFilters"

    return-object p0

    :pswitch_1
    const-string p0, "EditFilters"

    return-object p0

    :pswitch_2
    const-string p0, "SecondaryFilter"

    return-object p0

    :pswitch_3
    const-string p0, "PrimaryFilter"

    return-object p0

    :pswitch_4
    const-string p0, "ClearButton"

    return-object p0

    :pswitch_5
    const-string p0, "FilterRow"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic j(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "Default"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "Onboarding"

    return-object p0
.end method

.method public static synthetic k(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "AUDIOBOOK_ONLY"

    return-object p0

    :cond_1
    const-string p0, "MIXED"

    return-object p0
.end method

.method public static synthetic l(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "SPANISH"

    return-object p0

    :cond_1
    const-string p0, "ENGLISH"

    return-object p0
.end method

.method public static synthetic m(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "LOADING"

    return-object p0

    :cond_1
    const-string p0, "PAUSED"

    return-object p0

    :cond_2
    const-string p0, "PLAYING"

    return-object p0

    :cond_3
    const-string p0, "LOCKED"

    return-object p0
.end method

.method public static synthetic n(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "Error"

    return-object p0

    :cond_1
    const-string p0, "Downloaded"

    return-object p0

    :cond_2
    const-string p0, "Downloading"

    return-object p0

    :cond_3
    const-string p0, "Waiting"

    return-object p0
.end method

.method public static synthetic o(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "ExplicitLong"

    return-object p0

    :cond_1
    const-string p0, "Explicit"

    return-object p0

    :cond_2
    const-string p0, "Over19Only"

    return-object p0
.end method

.method public static synthetic p(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "Ratio2by3"

    return-object p0

    :cond_1
    const-string p0, "Ratio1by1"

    return-object p0

    :cond_2
    const-string p0, "Ratio16by9"

    return-object p0
.end method

.method public static synthetic q(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "XLarge"

    return-object p0

    :cond_1
    const-string p0, "Default"

    return-object p0
.end method

.method public static synthetic r(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "Subdued"

    return-object p0

    :cond_1
    const-string p0, "Base"

    return-object p0
.end method

.method public static synthetic s(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "None"

    return-object p0

    :cond_1
    const-string p0, "Finished"

    return-object p0

    :cond_2
    const-string p0, "Played"

    return-object p0
.end method

.method public static synthetic t(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "None"

    return-object p0

    :cond_1
    const-string p0, "Paused"

    return-object p0

    :cond_2
    const-string p0, "Played"

    return-object p0

    :cond_3
    const-string p0, "Playing"

    return-object p0
.end method

.method public static synthetic u(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "Large"

    return-object p0

    :cond_1
    const-string p0, "XLarge"

    return-object p0

    :cond_2
    const-string p0, "XXLarge"

    return-object p0
.end method

.method public static synthetic v(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "VideoLabel"

    return-object p0

    :cond_1
    const-string p0, "Video"

    return-object p0

    :cond_2
    const-string p0, "None"

    return-object p0
.end method

.method public static synthetic w(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "WithTextFiltering"

    return-object p0

    :cond_1
    const-string p0, "None"

    return-object p0
.end method

.method public static synthetic x(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "Large"

    return-object p0

    :cond_1
    const-string p0, "Default"

    return-object p0
.end method

.method public static synthetic y(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "NONE"

    return-object p0

    :cond_1
    const-string p0, "DISABLED"

    return-object p0

    :cond_2
    const-string p0, "PAUSED"

    return-object p0

    :cond_3
    const-string p0, "PLAYING"

    return-object p0
.end method

.method public static synthetic z(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "NONE"

    return-object p0

    :cond_1
    const-string p0, "DISABLED"

    return-object p0

    :cond_2
    const-string p0, "PAUSED"

    return-object p0

    :cond_3
    const-string p0, "PLAYING"

    return-object p0
.end method
