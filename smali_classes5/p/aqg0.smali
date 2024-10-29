.class public final Lp/aqg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rqf0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/pxh;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/mqk;Lp/zpf0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/aqg0;->a:I

    iput-object p1, p0, Lp/aqg0;->c:Ljava/lang/Object;

    const-string p1, "podcast"

    .line 2
    invoke-virtual {p2, p1}, Lp/zpf0;->a(Ljava/lang/String;)Lp/pxh;

    move-result-object p1

    iput-object p1, p0, Lp/aqg0;->b:Lp/pxh;

    return-void
.end method

.method public constructor <init>(Lp/zpf0;Landroid/content/Context;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/aqg0;->a:I

    iput-object p2, p0, Lp/aqg0;->c:Ljava/lang/Object;

    const-string p2, "ads"

    .line 4
    invoke-virtual {p1, p2}, Lp/zpf0;->a(Ljava/lang/String;)Lp/pxh;

    move-result-object p1

    iput-object p1, p0, Lp/aqg0;->b:Lp/pxh;

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/player/model/PlayerState;)Landroid/text/SpannableString;
    .locals 1

    .line 1
    iget v0, p0, Lp/aqg0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :pswitch_0
    iget-object v0, p0, Lp/aqg0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp/mqk;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lp/mqk;->a(Lcom/spotify/player/model/PlayerState;)Landroid/text/SpannableString;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/spotify/player/model/PlayerState;)Landroid/text/SpannableString;
    .locals 4

    .line 1
    iget v0, p0, Lp/aqg0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/aqg0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lp/orc0;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/spotify/player/model/ContextTrack;

    .line 17
    .line 18
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lp/mti;->c0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance p1, Landroid/text/SpannableString;

    .line 28
    .line 29
    check-cast v1, Landroid/content/Context;

    .line 30
    .line 31
    const v0, 0x7f1314a9

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/spotify/player/model/ContextTrack;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "advertiser"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    :cond_1
    check-cast v1, Landroid/content/Context;

    .line 73
    .line 74
    const p1, 0x7f13110a

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_2
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Landroid/text/SpannableString;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-direct {p1, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/16 v2, 0x11

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 103
    .line 104
    .line 105
    move-object p1, v0

    .line 106
    :goto_0
    return-object p1

    .line 107
    :pswitch_0
    check-cast v1, Lp/mqk;

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Lp/mqk;->b(Lcom/spotify/player/model/PlayerState;)Landroid/text/SpannableString;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/spotify/player/model/PlayerState;)Landroid/text/SpannableString;
    .locals 2

    .line 1
    iget v0, p0, Lp/aqg0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/spotify/player/model/ContextTrack;

    .line 15
    .line 16
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lp/mti;->c0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lp/aqg0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance p1, Landroid/text/SpannableString;

    .line 28
    .line 29
    check-cast v1, Landroid/content/Context;

    .line 30
    .line 31
    const v0, 0x7f131a8c

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "advertiser"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance p1, Landroid/text/SpannableString;

    .line 64
    .line 65
    check-cast v1, Landroid/content/Context;

    .line 66
    .line 67
    const v0, 0x7f13110a

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 79
    :goto_1
    return-object p1

    .line 80
    :pswitch_0
    new-instance v0, Landroid/text/SpannableString;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/spotify/player/model/ContextTrack;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v1, "album_title"

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    const-string p1, ""

    .line 107
    .line 108
    :cond_3
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/spotify/player/model/PlayerState;Ljava/lang/Boolean;)Ljava/util/List;
    .locals 7

    .line 1
    iget p2, p0, Lp/aqg0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x5

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lp/aqg0;->b:Lp/pxh;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch p2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lp/orc0;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/spotify/player/model/ContextTrack;

    .line 23
    .line 24
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lp/mti;->h0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->restrictions()Lcom/spotify/player/model/Restrictions;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lcom/spotify/player/model/Restrictions;->disallowSkippingNextReasons()Lp/b2z;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    new-array p2, v5, [Lp/rwa0;

    .line 48
    .line 49
    invoke-static {p1, v3, v2}, Lp/p2n;->A(Lcom/spotify/player/model/PlayerState;Lp/ypf0;Z)Lp/rwa0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    aput-object v0, p2, v6

    .line 54
    .line 55
    invoke-static {p1, v3}, Lp/p2n;->z(Lcom/spotify/player/model/PlayerState;Lp/ypf0;)Lp/rwa0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aput-object v0, p2, v2

    .line 60
    .line 61
    invoke-static {p1, v3, v2}, Lp/p2n;->y(Lcom/spotify/player/model/PlayerState;Lp/ypf0;Z)Lp/rwa0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    aput-object p1, p2, v4

    .line 66
    .line 67
    invoke-static {p2}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-array p2, v1, [Lp/rwa0;

    .line 73
    .line 74
    invoke-static {v3}, Lp/p2n;->D(Lp/ypf0;)Lp/rwa0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    aput-object v1, p2, v6

    .line 79
    .line 80
    invoke-static {p1, v3, v6}, Lp/p2n;->A(Lcom/spotify/player/model/PlayerState;Lp/ypf0;Z)Lp/rwa0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    aput-object v1, p2, v2

    .line 85
    .line 86
    invoke-static {p1, v3}, Lp/p2n;->z(Lcom/spotify/player/model/PlayerState;Lp/ypf0;)Lp/rwa0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    aput-object v1, p2, v4

    .line 91
    .line 92
    invoke-static {p1, v3, v6}, Lp/p2n;->y(Lcom/spotify/player/model/PlayerState;Lp/ypf0;Z)Lp/rwa0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    aput-object p1, p2, v5

    .line 97
    .line 98
    invoke-static {v3, v2}, Lp/p2n;->E(Lp/ypf0;Z)Lp/rwa0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    aput-object p1, p2, v0

    .line 103
    .line 104
    invoke-static {p2}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    new-array p2, v5, [Lp/rwa0;

    .line 110
    .line 111
    invoke-static {p1, v3, v2}, Lp/p2n;->A(Lcom/spotify/player/model/PlayerState;Lp/ypf0;Z)Lp/rwa0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    aput-object v0, p2, v6

    .line 116
    .line 117
    invoke-static {p1, v3}, Lp/p2n;->z(Lcom/spotify/player/model/PlayerState;Lp/ypf0;)Lp/rwa0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    aput-object v0, p2, v2

    .line 122
    .line 123
    invoke-static {p1, v3, v2}, Lp/p2n;->y(Lcom/spotify/player/model/PlayerState;Lp/ypf0;Z)Lp/rwa0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    aput-object p1, p2, v4

    .line 128
    .line 129
    invoke-static {p2}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_0
    return-object p1

    .line 134
    :pswitch_0
    new-array p2, v1, [Lp/rwa0;

    .line 135
    .line 136
    invoke-static {v3}, Lp/p2n;->D(Lp/ypf0;)Lp/rwa0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    aput-object v1, p2, v6

    .line 141
    .line 142
    invoke-static {p1, v3, v6}, Lp/p2n;->A(Lcom/spotify/player/model/PlayerState;Lp/ypf0;Z)Lp/rwa0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    aput-object v1, p2, v2

    .line 147
    .line 148
    invoke-static {p1, v3}, Lp/p2n;->z(Lcom/spotify/player/model/PlayerState;Lp/ypf0;)Lp/rwa0;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    aput-object v1, p2, v4

    .line 153
    .line 154
    invoke-static {p1, v3, v6}, Lp/p2n;->y(Lcom/spotify/player/model/PlayerState;Lp/ypf0;Z)Lp/rwa0;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    aput-object p1, p2, v5

    .line 159
    .line 160
    invoke-static {v3, v2}, Lp/p2n;->E(Lp/ypf0;Z)Lp/rwa0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    aput-object p1, p2, v0

    .line 165
    .line 166
    invoke-static {p2}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/spotify/player/model/PlayerState;Lp/kwt;)Z
    .locals 0

    .line 1
    iget p2, p0, Lp/aqg0;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/spotify/player/model/ContextTrack;

    .line 15
    .line 16
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lp/mti;->T(Lcom/spotify/player/model/ContextTrack;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Lp/mti;->c0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 35
    :goto_1
    return p1

    .line 36
    :pswitch_0
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/spotify/player/model/ContextTrack;

    .line 45
    .line 46
    invoke-static {p1}, Lp/mti;->g0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
