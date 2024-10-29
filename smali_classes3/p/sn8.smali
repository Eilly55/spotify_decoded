.class public final Lp/sn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/w260;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILp/zh10;)V
    .locals 1

    iput p1, p0, Lp/sn8;->a:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp/sn8;->b:Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp/sn8;->b:Ljava/lang/Object;

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp/sn8;->b:Ljava/lang/Object;

    return-void

    .line 6
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp/sn8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/njj0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Lp/sn8;->a:I

    iput-object p1, p0, Lp/sn8;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/zh10;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp/sn8;->a:I

    iput-object p1, p0, Lp/sn8;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lp/gq8;)Z
    .locals 4

    .line 1
    iget v0, p0, Lp/sn8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lp/gq8;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "com.spotify.downloaded"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_0
    iget-object p1, p1, Lp/gq8;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "com.spotify.your-podcasts"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :pswitch_1
    iget-object p1, p1, Lp/gq8;->b:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "com.spotify.your-playlists"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, ":folder:"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v2

    .line 46
    :cond_1
    :goto_0
    return v1

    .line 47
    :pswitch_2
    iget-object p1, p1, Lp/gq8;->b:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "com.spotify.your-library"

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :pswitch_3
    iget-object p1, p1, Lp/gq8;->b:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 59
    .line 60
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lp/ayt0;->u()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :pswitch_4
    const-string v0, "com.spotify.your-audiobooks"

    .line 70
    .line 71
    iget-object p1, p1, Lp/gq8;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :pswitch_5
    iget-object p1, p1, Lp/gq8;->b:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "com.spotify.your-artists"

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :pswitch_6
    iget-object p1, p1, Lp/gq8;->b:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "com.spotify.your-albums"

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :pswitch_7
    sget-object v0, Lp/wr20;->R1:Lp/wr20;

    .line 97
    .line 98
    sget-object v3, Lp/ayt0;->e:Lp/bd0;

    .line 99
    .line 100
    iget-object p1, p1, Lp/gq8;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p1, p1, Lp/ayt0;->c:Lp/wr20;

    .line 107
    .line 108
    if-ne v0, p1, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move v1, v2

    .line 112
    :goto_1
    return v1

    .line 113
    :pswitch_8
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 114
    .line 115
    iget-object p1, p1, Lp/gq8;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object v0, Lp/wr20;->U2:Lp/wr20;

    .line 122
    .line 123
    iget-object p1, p1, Lp/ayt0;->c:Lp/wr20;

    .line 124
    .line 125
    if-ne p1, v0, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move v1, v2

    .line 129
    :goto_2
    return v1

    .line 130
    :pswitch_9
    sget-object v0, Lp/wr20;->i3:Lp/wr20;

    .line 131
    .line 132
    sget-object v3, Lp/ayt0;->e:Lp/bd0;

    .line 133
    .line 134
    iget-object p1, p1, Lp/gq8;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p1, p1, Lp/ayt0;->c:Lp/wr20;

    .line 141
    .line 142
    if-ne v0, p1, :cond_4

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move v1, v2

    .line 146
    :goto_3
    return v1

    .line 147
    :pswitch_a
    iget-object p1, p1, Lp/gq8;->b:Ljava/lang/String;

    .line 148
    .line 149
    const-string v0, "com.spotify.browse"

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    return p1

    .line 156
    :pswitch_b
    iget-object p1, p1, Lp/gq8;->b:Ljava/lang/String;

    .line 157
    .line 158
    const-string v0, "spotify:genre:"

    .line 159
    .line 160
    invoke-static {p1, v0, v2}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    return p1

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final b()Lp/v260;
    .locals 2

    .line 1
    iget v0, p0, Lp/sn8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/sn8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/njj0;

    .line 9
    .line 10
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp/v260;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    check-cast v1, Lp/zh10;

    .line 18
    .line 19
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lp/v260;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    check-cast v1, Lp/zh10;

    .line 27
    .line 28
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lp/v260;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    check-cast v1, Lp/zh10;

    .line 36
    .line 37
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lp/v260;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    check-cast v1, Lp/zh10;

    .line 45
    .line 46
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lp/v260;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_4
    check-cast v1, Lp/zh10;

    .line 54
    .line 55
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lp/v260;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_5
    check-cast v1, Lp/zh10;

    .line 63
    .line 64
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lp/v260;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_6
    check-cast v1, Lp/zh10;

    .line 72
    .line 73
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lp/v260;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_7
    check-cast v1, Lp/zh10;

    .line 81
    .line 82
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lp/v260;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_8
    check-cast v1, Lp/zh10;

    .line 90
    .line 91
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lp/v260;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_9
    check-cast v1, Lp/zh10;

    .line 99
    .line 100
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lp/v260;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_a
    check-cast v1, Lp/zh10;

    .line 108
    .line 109
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lp/v260;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_b
    check-cast v1, Lp/zh10;

    .line 117
    .line 118
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lp/v260;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
