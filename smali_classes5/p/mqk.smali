.class public final Lp/mqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rqf0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/mqk;Landroid/content/Context;Lp/j1n0;Lp/r41;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lp/mqk;->a:I

    iput-object p2, p0, Lp/mqk;->e:Ljava/lang/Object;

    iput-object p3, p0, Lp/mqk;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/mqk;->b:Ljava/lang/Object;

    iput-object p1, p0, Lp/mqk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/mqk;Lp/s5c;Lp/ha60;Lp/zpf0;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/mqk;->a:I

    iput-object p3, p0, Lp/mqk;->d:Ljava/lang/Object;

    iput-object p1, p0, Lp/mqk;->e:Ljava/lang/Object;

    const-string p1, "endless"

    .line 9
    invoke-virtual {p4, p1}, Lp/zpf0;->a(Ljava/lang/String;)Lp/pxh;

    move-result-object p3

    iput-object p3, p0, Lp/mqk;->b:Ljava/lang/Object;

    .line 10
    invoke-virtual {p2, p1}, Lp/s5c;->a(Ljava/lang/String;)Lp/fi40;

    move-result-object p1

    iput-object p1, p0, Lp/mqk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/mqk;Lp/s5c;Lp/zpf0;Lp/ruu;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/mqk;->a:I

    iput-object p4, p0, Lp/mqk;->d:Ljava/lang/Object;

    iput-object p1, p0, Lp/mqk;->e:Ljava/lang/Object;

    const-string p1, "freetier"

    .line 6
    invoke-virtual {p3, p1}, Lp/zpf0;->a(Ljava/lang/String;)Lp/pxh;

    move-result-object p3

    iput-object p3, p0, Lp/mqk;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {p2, p1}, Lp/s5c;->a(Ljava/lang/String;)Lp/fi40;

    move-result-object p1

    iput-object p1, p0, Lp/mqk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/mqk;Lp/zpf0;Lp/s5c;Lp/mdy;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/mqk;->a:I

    iput-object p4, p0, Lp/mqk;->d:Ljava/lang/Object;

    iput-object p1, p0, Lp/mqk;->e:Ljava/lang/Object;

    const-string p1, "feedback"

    .line 3
    invoke-virtual {p2, p1}, Lp/zpf0;->a(Ljava/lang/String;)Lp/pxh;

    move-result-object p2

    iput-object p2, p0, Lp/mqk;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {p3, p1}, Lp/s5c;->a(Ljava/lang/String;)Lp/fi40;

    move-result-object p1

    iput-object p1, p0, Lp/mqk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/zpf0;Lp/s5c;Lp/m7a0;Landroid/content/Context;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/mqk;->a:I

    iput-object p3, p0, Lp/mqk;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/mqk;->e:Ljava/lang/Object;

    const-string p3, "default"

    .line 12
    invoke-virtual {p1, p3}, Lp/zpf0;->a(Ljava/lang/String;)Lp/pxh;

    move-result-object p1

    iput-object p1, p0, Lp/mqk;->b:Ljava/lang/Object;

    .line 13
    invoke-virtual {p2, p3}, Lp/s5c;->a(Ljava/lang/String;)Lp/fi40;

    move-result-object p1

    iput-object p1, p0, Lp/mqk;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/player/model/PlayerState;)Landroid/text/SpannableString;
    .locals 4

    .line 1
    iget v0, p0, Lp/mqk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/mqk;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/text/SpannableString;

    .line 9
    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    const v0, 0x7f13111a

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast v1, Lp/mqk;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lp/mqk;->a(Lcom/spotify/player/model/PlayerState;)Landroid/text/SpannableString;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast v1, Lp/mqk;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lp/mqk;->a(Lcom/spotify/player/model/PlayerState;)Landroid/text/SpannableString;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_2
    check-cast v1, Lp/mqk;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lp/mqk;->a(Lcom/spotify/player/model/PlayerState;)Landroid/text/SpannableString;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v2, 0x18

    .line 47
    .line 48
    if-ge v0, v2, :cond_0

    .line 49
    .line 50
    new-instance p1, Landroid/text/SpannableString;

    .line 51
    .line 52
    check-cast v1, Landroid/content/Context;

    .line 53
    .line 54
    const v0, 0x7f130118

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 65
    .line 66
    sget-object v2, Lp/n5f;->a:Ljava/lang/Object;

    .line 67
    .line 68
    const v2, 0x7f0605ed

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/16 v2, 0x21

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lp/orc0;->b()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/spotify/player/model/ContextTrack;

    .line 98
    .line 99
    invoke-static {v0}, Lp/mti;->i0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v1, 0x0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    :cond_1
    move-object p1, v1

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Lp/mqk;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lp/m7a0;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lp/m7a0;->a(Lcom/spotify/player/model/PlayerState;)Lp/l7a0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p1, p1, Lp/l7a0;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    move-object p1, v1

    .line 125
    :cond_3
    if-eqz p1, :cond_1

    .line 126
    .line 127
    new-instance v0, Landroid/text/SpannableString;

    .line 128
    .line 129
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    move-object p1, v0

    .line 133
    :goto_0
    return-object p1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/spotify/player/model/PlayerState;)Landroid/text/SpannableString;
    .locals 4

    .line 1
    iget v0, p0, Lp/mqk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/mqk;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/mqk;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp/mqk;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lp/mqk;->b(Lcom/spotify/player/model/PlayerState;)Landroid/text/SpannableString;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast v1, Lp/mqk;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lp/mqk;->b(Lcom/spotify/player/model/PlayerState;)Landroid/text/SpannableString;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast v1, Lp/mqk;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lp/mqk;->b(Lcom/spotify/player/model/PlayerState;)Landroid/text/SpannableString;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_2
    check-cast v1, Lp/mqk;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lp/mqk;->b(Lcom/spotify/player/model/PlayerState;)Landroid/text/SpannableString;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_3
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/spotify/player/model/ContextTrack;

    .line 47
    .line 48
    invoke-static {p1}, Lp/mti;->A0(Lcom/spotify/player/model/ContextTrack;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    const-string p1, ""

    .line 55
    .line 56
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v2, 0x17

    .line 64
    .line 65
    if-le v1, v2, :cond_1

    .line 66
    .line 67
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/16 v2, 0x21

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-object v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/spotify/player/model/PlayerState;)Landroid/text/SpannableString;
    .locals 12

    .line 1
    iget v0, p0, Lp/mqk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/mqk;->e:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/mqk;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lp/r41;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lp/r41;->i(Lcom/spotify/player/model/PlayerState;)Lp/jx30;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p1, Lp/jx30;->c:Ljava/util/List;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    xor-int/2addr v3, v4

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v2, v1

    .line 35
    :goto_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    move-object v5, v2

    .line 38
    check-cast v5, Ljava/lang/Iterable;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/16 v11, 0x3f

    .line 46
    .line 47
    invoke-static/range {v5 .. v11}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v2, v1

    .line 53
    :goto_1
    const/4 v3, 0x0

    .line 54
    aput-object v2, v0, v3

    .line 55
    .line 56
    iget-object p1, p1, Lp/jx30;->g:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-lez v2, :cond_2

    .line 63
    .line 64
    move-object v1, p1

    .line 65
    :cond_2
    aput-object v1, v0, v4

    .line 66
    .line 67
    invoke-static {v0}, Lp/at3;->O0([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v6, " - "

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/16 v11, 0x3e

    .line 78
    .line 79
    invoke-static/range {v5 .. v11}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Landroid/text/SpannableString;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_0
    check-cast v2, Lp/mqk;

    .line 90
    .line 91
    invoke-virtual {v2, p1}, Lp/mqk;->c(Lcom/spotify/player/model/PlayerState;)Landroid/text/SpannableString;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_1
    check-cast v2, Lp/mqk;

    .line 97
    .line 98
    invoke-virtual {v2, p1}, Lp/mqk;->c(Lcom/spotify/player/model/PlayerState;)Landroid/text/SpannableString;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_2
    check-cast v2, Lp/mqk;

    .line 104
    .line 105
    invoke-virtual {v2, p1}, Lp/mqk;->c(Lcom/spotify/player/model/PlayerState;)Landroid/text/SpannableString;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_3
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/spotify/player/model/ContextTrack;

    .line 119
    .line 120
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lp/mti;->l0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    new-instance v1, Landroid/text/SpannableString;

    .line 130
    .line 131
    check-cast v2, Landroid/content/Context;

    .line 132
    .line 133
    const p1, 0x7f131121

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    invoke-static {p1}, Lp/mti;->q(Lcom/spotify/player/model/ContextTrack;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-lez v0, :cond_4

    .line 153
    .line 154
    new-instance v1, Landroid/text/SpannableString;

    .line 155
    .line 156
    invoke-static {p1}, Lp/mti;->q(Lcom/spotify/player/model/ContextTrack;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_2
    return-object v1

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/spotify/player/model/PlayerState;Ljava/lang/Boolean;)Ljava/util/List;
    .locals 10

    .line 1
    iget v0, p0, Lp/mqk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x5

    .line 8
    const-string v6, "collection.can_add"

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    iget-object v8, p0, Lp/mqk;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v9, p0, Lp/mqk;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lp/orc0;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/spotify/player/model/ContextTrack;

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v6}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    move-object v2, v9

    .line 53
    check-cast v2, Lp/r2t;

    .line 54
    .line 55
    check-cast v2, Lp/fi40;

    .line 56
    .line 57
    invoke-virtual {v2, p1, p2}, Lp/fi40;->f(Lcom/spotify/player/model/PlayerState;Ljava/lang/Boolean;)Lp/rwa0;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    check-cast v8, Lp/ypf0;

    .line 65
    .line 66
    invoke-static {p1, v8, v7}, Lp/p2n;->A(Lcom/spotify/player/model/PlayerState;Lp/ypf0;Z)Lp/rwa0;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v8}, Lp/p2n;->z(Lcom/spotify/player/model/PlayerState;Lp/ypf0;)Lp/rwa0;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v8, v7}, Lp/p2n;->y(Lcom/spotify/player/model/PlayerState;Lp/ypf0;Z)Lp/rwa0;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const-string v0, "collection.can_ban"

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_1

    .line 104
    .line 105
    check-cast v9, Lp/r2t;

    .line 106
    .line 107
    check-cast v9, Lp/fi40;

    .line 108
    .line 109
    invoke-virtual {v9, p1}, Lp/fi40;->e(Lcom/spotify/player/model/PlayerState;)Lp/rwa0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-static {v1}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_1
    new-array v0, v5, [Lp/rwa0;

    .line 122
    .line 123
    check-cast v9, Lp/r2t;

    .line 124
    .line 125
    check-cast v9, Lp/fi40;

    .line 126
    .line 127
    invoke-virtual {v9, p1, p2}, Lp/fi40;->f(Lcom/spotify/player/model/PlayerState;Ljava/lang/Boolean;)Lp/rwa0;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    aput-object p2, v0, v4

    .line 132
    .line 133
    check-cast v8, Lp/ypf0;

    .line 134
    .line 135
    invoke-static {p1, v8, v7}, Lp/p2n;->A(Lcom/spotify/player/model/PlayerState;Lp/ypf0;Z)Lp/rwa0;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    aput-object p2, v0, v7

    .line 140
    .line 141
    invoke-static {p1, v8}, Lp/p2n;->z(Lcom/spotify/player/model/PlayerState;Lp/ypf0;)Lp/rwa0;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    aput-object p2, v0, v3

    .line 146
    .line 147
    invoke-static {p1, v8, v7}, Lp/p2n;->y(Lcom/spotify/player/model/PlayerState;Lp/ypf0;Z)Lp/rwa0;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    aput-object p2, v0, v2

    .line 152
    .line 153
    invoke-virtual {v9, p1}, Lp/fi40;->e(Lcom/spotify/player/model/PlayerState;)Lp/rwa0;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    aput-object p1, v0, v1

    .line 158
    .line 159
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_2
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lp/orc0;->b()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/spotify/player/model/ContextTrack;

    .line 173
    .line 174
    invoke-static {v0}, Lp/mti;->g0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iget-object v6, p0, Lp/mqk;->d:Ljava/lang/Object;

    .line 179
    .line 180
    if-nez v0, :cond_3

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lp/orc0;->b()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/spotify/player/model/ContextTrack;

    .line 191
    .line 192
    invoke-static {v0}, Lp/mti;->h0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_2

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_2
    new-array v0, v5, [Lp/rwa0;

    .line 200
    .line 201
    check-cast v9, Lp/r2t;

    .line 202
    .line 203
    check-cast v9, Lp/fi40;

    .line 204
    .line 205
    invoke-virtual {v9, p1, p2}, Lp/fi40;->f(Lcom/spotify/player/model/PlayerState;Ljava/lang/Boolean;)Lp/rwa0;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    aput-object p2, v0, v4

    .line 210
    .line 211
    check-cast v8, Lp/ypf0;

    .line 212
    .line 213
    invoke-static {p1, v8, v4}, Lp/p2n;->A(Lcom/spotify/player/model/PlayerState;Lp/ypf0;Z)Lp/rwa0;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    aput-object p2, v0, v7

    .line 218
    .line 219
    invoke-static {p1, v8}, Lp/p2n;->z(Lcom/spotify/player/model/PlayerState;Lp/ypf0;)Lp/rwa0;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    aput-object p2, v0, v3

    .line 224
    .line 225
    invoke-static {p1, v8, v7}, Lp/p2n;->y(Lcom/spotify/player/model/PlayerState;Lp/ypf0;Z)Lp/rwa0;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    aput-object p1, v0, v2

    .line 230
    .line 231
    check-cast v6, Lp/ha60;

    .line 232
    .line 233
    invoke-static {v6}, Lp/p2n;->l(Lp/ha60;)Lp/rwa0;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    aput-object p1, v0, v1

    .line 238
    .line 239
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    goto :goto_1

    .line 244
    :cond_3
    :goto_0
    new-array p2, v1, [Lp/rwa0;

    .line 245
    .line 246
    check-cast v8, Lp/ypf0;

    .line 247
    .line 248
    invoke-static {v8}, Lp/p2n;->D(Lp/ypf0;)Lp/rwa0;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    aput-object v0, p2, v4

    .line 253
    .line 254
    invoke-static {p1, v8}, Lp/p2n;->z(Lcom/spotify/player/model/PlayerState;Lp/ypf0;)Lp/rwa0;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    aput-object p1, p2, v7

    .line 259
    .line 260
    invoke-static {v8, v4}, Lp/p2n;->E(Lp/ypf0;Z)Lp/rwa0;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    aput-object p1, p2, v3

    .line 265
    .line 266
    check-cast v6, Lp/ha60;

    .line 267
    .line 268
    invoke-static {v6}, Lp/p2n;->l(Lp/ha60;)Lp/rwa0;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    aput-object p1, p2, v2

    .line 273
    .line 274
    invoke-static {p2}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    :goto_1
    return-object p1

    .line 279
    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lcom/spotify/player/model/ContextTrack;

    .line 293
    .line 294
    invoke-virtual {v1}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1, v6}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_4

    .line 309
    .line 310
    check-cast v9, Lp/r2t;

    .line 311
    .line 312
    check-cast v9, Lp/fi40;

    .line 313
    .line 314
    invoke-virtual {v9, p1, p2}, Lp/fi40;->f(Lcom/spotify/player/model/PlayerState;Ljava/lang/Boolean;)Lp/rwa0;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    :cond_4
    check-cast v8, Lp/ypf0;

    .line 322
    .line 323
    invoke-static {p1, v8, v7}, Lp/p2n;->A(Lcom/spotify/player/model/PlayerState;Lp/ypf0;Z)Lp/rwa0;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    invoke-static {p1, v8}, Lp/p2n;->z(Lcom/spotify/player/model/PlayerState;Lp/ypf0;)Lp/rwa0;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    invoke-static {p1, v8, v7}, Lp/p2n;->y(Lcom/spotify/player/model/PlayerState;Lp/ypf0;Z)Lp/rwa0;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    return-object p1

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/spotify/player/model/PlayerState;Lp/kwt;)Z
    .locals 3

    .line 1
    iget v0, p0, Lp/mqk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lp/mqk;->d:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast v2, Lp/j1n0;

    .line 14
    .line 15
    new-instance p2, Lp/mdw;

    .line 16
    .line 17
    invoke-direct {p2, v2, v1}, Lp/mdw;-><init>(Lp/j1n0;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lp/orc0;->i(Lp/r3v;)Lp/orc0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :pswitch_0
    check-cast v2, Lp/ruu;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lp/ruu;->a(Lp/kwt;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :pswitch_1
    check-cast v2, Lp/mdy;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Lp/mdy;->a(Lcom/spotify/player/model/PlayerState;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget p2, Lp/igk0;->a:I

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    const-string p2, "spotify:station:"

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v1, 0x0

    .line 73
    :cond_1
    :goto_0
    return v1

    .line 74
    :pswitch_2
    invoke-static {p1}, Lp/u7m;->t(Lcom/spotify/player/model/PlayerState;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :pswitch_3
    return v1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
