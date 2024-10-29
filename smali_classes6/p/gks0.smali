.class public final Lp/gks0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/gks0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/gks0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lp/gks0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lp/xdk;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/gks0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lp/gks0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lp/gks0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    check-cast v3, Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Lp/gsw0;

    .line 14
    .line 15
    check-cast v2, Lp/ysk0;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Lp/gsw0;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v3, v0}, Lp/f0n;->J(Lp/rco;Ljava/util/List;Lp/j3v;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast v3, Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Lp/n540;

    .line 29
    .line 30
    check-cast v2, Lcom/spotify/transcript/placeholder/widget/LoadingPlaceholderView;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, Lp/n540;-><init>(Lcom/spotify/transcript/placeholder/widget/LoadingPlaceholderView;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v3, v0}, Lp/f0n;->J(Lp/rco;Ljava/util/List;Lp/j3v;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    check-cast v3, Ljava/util/List;

    .line 40
    .line 41
    new-instance v0, Lp/gsw0;

    .line 42
    .line 43
    check-cast v2, Lp/ody0;

    .line 44
    .line 45
    const/16 v1, 0x9

    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, Lp/gsw0;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v3, v0}, Lp/f0n;->J(Lp/rco;Ljava/util/List;Lp/j3v;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    check-cast v3, Ljava/util/List;

    .line 55
    .line 56
    new-instance v0, Lp/q8y0;

    .line 57
    .line 58
    check-cast v2, Lp/s8y0;

    .line 59
    .line 60
    const/4 v1, 0x7

    .line 61
    invoke-direct {v0, v2, v1}, Lp/q8y0;-><init>(Lp/s8y0;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v3, v0}, Lp/f0n;->J(Lp/rco;Ljava/util/List;Lp/j3v;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_4
    check-cast v3, Ljava/util/List;

    .line 69
    .line 70
    new-instance v0, Lp/dmy;

    .line 71
    .line 72
    check-cast v2, Lp/imy;

    .line 73
    .line 74
    invoke-direct {v0, v2, v1}, Lp/dmy;-><init>(Lp/imy;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v3, v0}, Lp/f0n;->J(Lp/rco;Ljava/util/List;Lp/j3v;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Lp/ozl;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/gks0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/gks0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lp/gks0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Lp/t9u0;

    .line 12
    .line 13
    check-cast v3, Lp/j3v;

    .line 14
    .line 15
    check-cast v2, Lp/qq10;

    .line 16
    .line 17
    const/16 v4, 0x12

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1, v4}, Lp/t9u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp/lof;I)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lp/iyj;

    .line 23
    .line 24
    iput-object v0, p1, Lp/iyj;->c:Lp/a4v;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    new-instance v0, Lp/mb2;

    .line 28
    .line 29
    check-cast v3, Lp/w7y0;

    .line 30
    .line 31
    const/16 v4, 0x13

    .line 32
    .line 33
    invoke-direct {v0, v3, v1, v4}, Lp/mb2;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lp/iyj;

    .line 37
    .line 38
    iput-object v0, p1, Lp/iyj;->a:Lp/w3v;

    .line 39
    .line 40
    new-instance v0, Lp/u7y0;

    .line 41
    .line 42
    invoke-direct {v0, v3, v1}, Lp/u7y0;-><init>(Lp/w7y0;Lp/lof;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p1, Lp/iyj;->b:Lp/u3v;

    .line 46
    .line 47
    new-instance v0, Lp/jl1;

    .line 48
    .line 49
    check-cast v2, Lp/htk0;

    .line 50
    .line 51
    const/16 v3, 0xf

    .line 52
    .line 53
    invoke-direct {v0, v2, v1, v3}, Lp/jl1;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p1, Lp/iyj;->c:Lp/a4v;

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lp/u6i0;)V
    .locals 10

    .line 1
    sget-object v0, Lp/t6i0;->e:Lp/t6i0;

    .line 2
    .line 3
    sget-object v1, Lp/t6i0;->c:Lp/t6i0;

    .line 4
    .line 5
    sget-object v2, Lp/t6i0;->d:Lp/t6i0;

    .line 6
    .line 7
    sget-object v3, Lp/t6i0;->b:Lp/t6i0;

    .line 8
    .line 9
    sget-object v4, Lp/t6i0;->a:Lp/t6i0;

    .line 10
    .line 11
    iget v5, p0, Lp/gks0;->a:I

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x4

    .line 15
    iget-object v8, p0, Lp/gks0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, p0, Lp/gks0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v5, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    :goto_0
    check-cast v9, Lp/j3v;

    .line 36
    .line 37
    sget-object p1, Lp/ec5;->c:Lp/ec5;

    .line 38
    .line 39
    invoke-interface {v9, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    check-cast v8, Lp/xai0;

    .line 50
    .line 51
    iget-object p1, v8, Lp/xai0;->b:Lp/l7n0;

    .line 52
    .line 53
    iget-object p1, p1, Lp/l7n0;->i:Landroid/view/View;

    .line 54
    .line 55
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 56
    .line 57
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    :goto_1
    check-cast v8, Lp/xai0;

    .line 75
    .line 76
    iget-object p1, v8, Lp/xai0;->b:Lp/l7n0;

    .line 77
    .line 78
    iget-object p1, p1, Lp/l7n0;->i:Landroid/view/View;

    .line 79
    .line 80
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 81
    .line 82
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_2
    return-void

    .line 86
    :pswitch_0
    invoke-static {p1, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-static {p1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    :goto_3
    check-cast v9, Lp/j3v;

    .line 100
    .line 101
    sget-object p1, Lp/xyx0;->b:Lp/xyx0;

    .line 102
    .line 103
    invoke-interface {v9, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_6
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    check-cast v8, Lp/fgj;

    .line 114
    .line 115
    iget-object p1, v8, Lp/fgj;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lp/nw90;

    .line 118
    .line 119
    iget-object p1, p1, Lp/nw90;->e:Landroid/view/View;

    .line 120
    .line 121
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 122
    .line 123
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_7
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    :goto_4
    check-cast v8, Lp/fgj;

    .line 141
    .line 142
    iget-object p1, v8, Lp/fgj;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Lp/nw90;

    .line 145
    .line 146
    iget-object p1, p1, Lp/nw90;->e:Landroid/view/View;

    .line 147
    .line 148
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 149
    .line 150
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    :cond_9
    :goto_5
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lp/aq11;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/gks0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/gks0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/gks0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lp/haq;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/recyclerview/widget/g;->getBindingAdapterPosition()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    check-cast v1, Lp/iaq;

    .line 20
    .line 21
    iget-object p1, v1, Lp/iaq;->f:Lp/j3v;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/recyclerview/widget/g;->getBindingAdapterPosition()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    sget-object v0, Lp/zp11;->a:Lp/zp11;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    check-cast v2, Lp/st11;

    .line 46
    .line 47
    iget-object p1, v2, Lp/st11;->c:Lp/co11;

    .line 48
    .line 49
    check-cast v1, Lp/bux;

    .line 50
    .line 51
    check-cast p1, Lp/do11;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lp/do11;->a(Lp/bux;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lp/gks0;->a:I

    .line 5
    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lp/gks0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lp/gks0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lp/aq11;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lp/gks0;->e(Lp/aq11;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    check-cast p1, Lp/aq11;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lp/gks0;->e(Lp/aq11;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    check-cast p1, Lp/ru6;

    .line 28
    .line 29
    new-instance v1, Landroid/content/Intent;

    .line 30
    .line 31
    check-cast v6, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "android.intent.action.VIEW"

    .line 38
    .line 39
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x10000000

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    check-cast v5, Lp/f511;

    .line 48
    .line 49
    iget-object v2, v5, Lp/f511;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Lp/su6;

    .line 55
    .line 56
    invoke-virtual {p1}, Lp/su6;->a()V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_2
    check-cast p1, Lp/g8p0;

    .line 61
    .line 62
    sget-object v1, Lp/oj3;->a:[I

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    aget p1, v1, p1

    .line 69
    .line 70
    if-ne p1, v4, :cond_0

    .line 71
    .line 72
    check-cast v6, Lp/rd4;

    .line 73
    .line 74
    iget-object p1, v6, Lp/rd4;->c:Lp/b4v;

    .line 75
    .line 76
    check-cast p1, Lp/j3v;

    .line 77
    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    check-cast v5, Lp/qf0;

    .line 81
    .line 82
    iget-object v1, v5, Lp/qf0;->a:Lp/nj3;

    .line 83
    .line 84
    invoke-interface {p1, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_0
    return-object v0

    .line 88
    :pswitch_3
    check-cast p1, Lp/ozl;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lp/gks0;->c(Lp/ozl;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_4
    check-cast p1, Lp/ayn0;

    .line 95
    .line 96
    new-instance v0, Lp/qxy0;

    .line 97
    .line 98
    check-cast v6, Lp/ipr;

    .line 99
    .line 100
    check-cast v5, Lp/xvy0;

    .line 101
    .line 102
    invoke-virtual {v5, p1}, Lp/xvy0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lp/vwy0;

    .line 107
    .line 108
    invoke-direct {v0, v6, p1}, Lp/qxy0;-><init>(Lp/ipr;Lp/vwy0;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_5
    check-cast p1, Lp/ayn0;

    .line 113
    .line 114
    new-instance p1, Lp/v0r;

    .line 115
    .line 116
    check-cast v6, Lp/lvb;

    .line 117
    .line 118
    new-instance v0, Lp/wx2;

    .line 119
    .line 120
    check-cast v5, Lp/xx2;

    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    invoke-direct {v0, v5, v1}, Lp/wx2;-><init>(Lp/xx2;I)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, v6, v0}, Lp/v0r;-><init>(Lp/lvb;Lp/wx2;)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_6
    check-cast p1, Lp/xdk;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lp/gks0;->a(Lp/xdk;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_7
    check-cast p1, Lp/xdk;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lp/gks0;->a(Lp/xdk;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_8
    check-cast p1, Lp/xdk;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lp/gks0;->a(Lp/xdk;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_9
    check-cast p1, Lp/xdk;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lp/gks0;->a(Lp/xdk;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_a
    check-cast p1, Lp/ozl;

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lp/gks0;->c(Lp/ozl;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_b
    check-cast p1, Lp/xdk;

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lp/gks0;->a(Lp/xdk;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_c
    check-cast p1, Lp/ydk;

    .line 167
    .line 168
    move-object v9, v6

    .line 169
    check-cast v9, Lp/imy;

    .line 170
    .line 171
    iget-object v4, v9, Lp/imy;->c:Lp/n660;

    .line 172
    .line 173
    new-instance v6, Lp/gyn0;

    .line 174
    .line 175
    move-object v10, v5

    .line 176
    check-cast v10, Landroid/view/View;

    .line 177
    .line 178
    invoke-direct {v6, v10, v3}, Lp/gyn0;-><init>(Landroid/view/View;I)V

    .line 179
    .line 180
    .line 181
    sget-object v5, Lp/fmy;->b:Lp/fmy;

    .line 182
    .line 183
    sget-object v7, Lp/fmy;->c:Lp/fmy;

    .line 184
    .line 185
    sget-object v8, Lp/gmy;->b:Lp/gmy;

    .line 186
    .line 187
    const-class v2, Lp/v460;

    .line 188
    .line 189
    sget-object v11, Lp/fmy;->d:Lp/fmy;

    .line 190
    .line 191
    move-object v1, p1

    .line 192
    move-object v3, v4

    .line 193
    move-object v4, v6

    .line 194
    move-object v6, v11

    .line 195
    invoke-virtual/range {v1 .. v8}, Lp/ydk;->G(Ljava/lang/Class;Lp/sbo;Lp/j3v;Lp/j3v;Lp/j3v;Lp/j3v;Lp/u3v;)V

    .line 196
    .line 197
    .line 198
    iget-object v3, v9, Lp/imy;->d:Lp/gc01;

    .line 199
    .line 200
    new-instance v4, Lp/gyn0;

    .line 201
    .line 202
    const/4 v1, 0x7

    .line 203
    invoke-direct {v4, v10, v1}, Lp/gyn0;-><init>(Landroid/view/View;I)V

    .line 204
    .line 205
    .line 206
    sget-object v5, Lp/fmy;->e:Lp/fmy;

    .line 207
    .line 208
    sget-object v7, Lp/fmy;->f:Lp/fmy;

    .line 209
    .line 210
    sget-object v8, Lp/gmy;->c:Lp/gmy;

    .line 211
    .line 212
    const-class v2, Lp/w460;

    .line 213
    .line 214
    sget-object v6, Lp/fmy;->g:Lp/fmy;

    .line 215
    .line 216
    move-object v1, p1

    .line 217
    invoke-virtual/range {v1 .. v8}, Lp/ydk;->G(Ljava/lang/Class;Lp/sbo;Lp/j3v;Lp/j3v;Lp/j3v;Lp/j3v;Lp/u3v;)V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_d
    check-cast p1, Lp/r7z0;

    .line 222
    .line 223
    check-cast v6, Lp/kjl;

    .line 224
    .line 225
    iget-object p1, v6, Lp/kjl;->f:Lp/j3v;

    .line 226
    .line 227
    new-instance v1, Lp/ylx0;

    .line 228
    .line 229
    check-cast v5, Lp/xlx0;

    .line 230
    .line 231
    iget-object v2, v5, Lp/xlx0;->a:Lp/lt3;

    .line 232
    .line 233
    iget-object v2, v2, Lp/lt3;->a:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v1, v2}, Lp/ylx0;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p1, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_e
    check-cast p1, Lp/den;

    .line 246
    .line 247
    check-cast v6, Ljava/lang/String;

    .line 248
    .line 249
    iget-object p1, p1, Lp/den;->a:Ljava/util/Map;

    .line 250
    .line 251
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Lp/aen;

    .line 256
    .line 257
    sget-object v0, Lp/kdn;->a:Lp/kdn;

    .line 258
    .line 259
    if-eqz p1, :cond_6

    .line 260
    .line 261
    check-cast v5, Lp/oux0;

    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    instance-of v1, p1, Lp/wdn;

    .line 267
    .line 268
    if-eqz v1, :cond_1

    .line 269
    .line 270
    sget-object v0, Lp/kdn;->b:Lp/kdn;

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_1
    instance-of v1, p1, Lp/zdn;

    .line 274
    .line 275
    if-eqz v1, :cond_2

    .line 276
    .line 277
    sget-object v0, Lp/kdn;->c:Lp/kdn;

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_2
    instance-of v1, p1, Lp/xdn;

    .line 281
    .line 282
    if-eqz v1, :cond_3

    .line 283
    .line 284
    sget-object v0, Lp/kdn;->d:Lp/kdn;

    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_3
    instance-of v1, p1, Lp/vdn;

    .line 288
    .line 289
    if-eqz v1, :cond_4

    .line 290
    .line 291
    sget-object v0, Lp/kdn;->e:Lp/kdn;

    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_4
    instance-of p1, p1, Lp/ydn;

    .line 295
    .line 296
    if-eqz p1, :cond_5

    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 300
    .line 301
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :cond_6
    :goto_0
    return-object v0

    .line 306
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 307
    .line 308
    check-cast v6, Lp/oux0;

    .line 309
    .line 310
    check-cast v5, Lp/ftu0;

    .line 311
    .line 312
    invoke-static {v6, v5, p1}, Lp/oux0;->a(Lp/oux0;Lp/ftu0;Ljava/lang/String;)Lp/nk60;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    return-object p1

    .line 317
    :pswitch_10
    check-cast p1, Landroid/os/Bundle;

    .line 318
    .line 319
    check-cast v6, Lp/u3v;

    .line 320
    .line 321
    check-cast v5, Lp/d2d0;

    .line 322
    .line 323
    invoke-interface {v6, v5, p1}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Lp/jum0;

    .line 328
    .line 329
    return-object p1

    .line 330
    :pswitch_11
    check-cast p1, Lp/mad0;

    .line 331
    .line 332
    packed-switch v2, :pswitch_data_1

    .line 333
    .line 334
    .line 335
    new-instance v0, Lp/hbd;

    .line 336
    .line 337
    check-cast v6, Lp/cdd;

    .line 338
    .line 339
    check-cast v5, Lp/y3v;

    .line 340
    .line 341
    invoke-direct {v0, p1, v6, v5, v4}, Lp/hbd;-><init>(Lp/mad0;Ljava/lang/Object;Lp/y3v;I)V

    .line 342
    .line 343
    .line 344
    goto :goto_1

    .line 345
    :pswitch_12
    new-instance v0, Lp/hbd;

    .line 346
    .line 347
    check-cast v6, Lp/ibd;

    .line 348
    .line 349
    check-cast v5, Lp/y3v;

    .line 350
    .line 351
    invoke-direct {v0, p1, v6, v5, v1}, Lp/hbd;-><init>(Lp/mad0;Ljava/lang/Object;Lp/y3v;I)V

    .line 352
    .line 353
    .line 354
    :goto_1
    return-object v0

    .line 355
    :pswitch_13
    check-cast p1, Lp/mad0;

    .line 356
    .line 357
    new-instance v0, Lp/dvg;

    .line 358
    .line 359
    check-cast v6, Lp/rdd;

    .line 360
    .line 361
    check-cast v5, Lp/u3v;

    .line 362
    .line 363
    invoke-direct {v0, p1, v6, v5}, Lp/dvg;-><init>(Lp/mad0;Lp/rdd;Lp/u3v;)V

    .line 364
    .line 365
    .line 366
    return-object v0

    .line 367
    :pswitch_14
    check-cast p1, Lp/mad0;

    .line 368
    .line 369
    packed-switch v2, :pswitch_data_2

    .line 370
    .line 371
    .line 372
    new-instance v0, Lp/hbd;

    .line 373
    .line 374
    check-cast v6, Lp/cdd;

    .line 375
    .line 376
    check-cast v5, Lp/y3v;

    .line 377
    .line 378
    invoke-direct {v0, p1, v6, v5, v4}, Lp/hbd;-><init>(Lp/mad0;Ljava/lang/Object;Lp/y3v;I)V

    .line 379
    .line 380
    .line 381
    goto :goto_2

    .line 382
    :pswitch_15
    new-instance v0, Lp/hbd;

    .line 383
    .line 384
    check-cast v6, Lp/ibd;

    .line 385
    .line 386
    check-cast v5, Lp/y3v;

    .line 387
    .line 388
    invoke-direct {v0, p1, v6, v5, v1}, Lp/hbd;-><init>(Lp/mad0;Ljava/lang/Object;Lp/y3v;I)V

    .line 389
    .line 390
    .line 391
    :goto_2
    return-object v0

    .line 392
    :pswitch_16
    check-cast p1, Lp/mad0;

    .line 393
    .line 394
    new-instance v0, Lp/pcs;

    .line 395
    .line 396
    check-cast v6, Lp/lbd;

    .line 397
    .line 398
    check-cast v5, Lp/w3v;

    .line 399
    .line 400
    invoke-direct {v0, v4, p1, v6, v5}, Lp/pcs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    return-object v0

    .line 404
    :pswitch_17
    check-cast p1, Lp/d2d0;

    .line 405
    .line 406
    check-cast v6, Lp/d6d0;

    .line 407
    .line 408
    check-cast v5, Landroid/os/Parcelable;

    .line 409
    .line 410
    if-nez v5, :cond_7

    .line 411
    .line 412
    sget-object v5, Lp/jhd0;->a:Lp/jhd0;

    .line 413
    .line 414
    :cond_7
    invoke-interface {v6, v5, p1}, Lp/d6d0;->createPage(Landroid/os/Parcelable;Lp/d2d0;)Lp/o0d0;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    return-object p1

    .line 419
    :pswitch_18
    check-cast p1, Lp/co10;

    .line 420
    .line 421
    new-instance v1, Lp/en01;

    .line 422
    .line 423
    check-cast v6, Lp/ca9;

    .line 424
    .line 425
    invoke-direct {v1, v6, v3}, Lp/en01;-><init>(Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    sget-object v2, Lp/mtc;->a:Ljava/lang/Object;

    .line 429
    .line 430
    new-instance v2, Lp/ltc;

    .line 431
    .line 432
    const v3, -0x6ab596af

    .line 433
    .line 434
    .line 435
    invoke-direct {v2, v1, v4, v3}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 436
    .line 437
    .line 438
    const/4 v1, 0x0

    .line 439
    const/4 v3, 0x3

    .line 440
    invoke-static {p1, v1, v2, v3}, Lp/u7u;->x(Lp/co10;Ljava/lang/String;Lp/ltc;I)V

    .line 441
    .line 442
    .line 443
    sget-object v2, Lp/kvc;->b:Lp/ltc;

    .line 444
    .line 445
    invoke-static {p1, v1, v2, v3}, Lp/u7u;->x(Lp/co10;Ljava/lang/String;Lp/ltc;I)V

    .line 446
    .line 447
    .line 448
    check-cast v5, Lp/zhu0;

    .line 449
    .line 450
    invoke-interface {v5}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Ljava/util/List;

    .line 455
    .line 456
    sget-object v2, Lp/ba9;->b:Lp/ba9;

    .line 457
    .line 458
    sget-object v5, Lp/ba9;->c:Lp/ba9;

    .line 459
    .line 460
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    new-instance v7, Lp/dft;

    .line 465
    .line 466
    const/16 v8, 0x16

    .line 467
    .line 468
    invoke-direct {v7, v8, v1, v2}, Lp/dft;-><init>(ILjava/util/List;Lp/j3v;)V

    .line 469
    .line 470
    .line 471
    new-instance v2, Lp/dft;

    .line 472
    .line 473
    const/16 v8, 0x17

    .line 474
    .line 475
    invoke-direct {v2, v8, v1, v5}, Lp/dft;-><init>(ILjava/util/List;Lp/j3v;)V

    .line 476
    .line 477
    .line 478
    new-instance v5, Lp/bxo;

    .line 479
    .line 480
    invoke-direct {v5, v3, v1}, Lp/bxo;-><init>(ILjava/util/List;)V

    .line 481
    .line 482
    .line 483
    new-instance v1, Lp/ltc;

    .line 484
    .line 485
    const v3, -0x25b7f321

    .line 486
    .line 487
    .line 488
    invoke-direct {v1, v5, v4, v3}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 489
    .line 490
    .line 491
    invoke-interface {p1, v6, v7, v2, v1}, Lp/co10;->b(ILp/j3v;Lp/j3v;Lp/ltc;)V

    .line 492
    .line 493
    .line 494
    return-object v0

    .line 495
    :pswitch_19
    check-cast p1, Landroid/content/Context;

    .line 496
    .line 497
    check-cast v6, Lp/nmv;

    .line 498
    .line 499
    iget-object p1, v6, Lp/nmv;->d:Lp/mmv;

    .line 500
    .line 501
    iget-object v0, v6, Lp/nmv;->a:Landroid/view/View;

    .line 502
    .line 503
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v5, Landroid/net/Uri;

    .line 508
    .line 509
    invoke-virtual {p1, v0, v5}, Lp/mmv;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    return-object p1

    .line 514
    :pswitch_1a
    check-cast p1, Ljava/io/File;

    .line 515
    .line 516
    check-cast v6, Landroid/content/Context;

    .line 517
    .line 518
    check-cast v5, Ljava/lang/String;

    .line 519
    .line 520
    invoke-static {v6, v5, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    return-object p1

    .line 525
    :pswitch_1b
    check-cast p1, Lp/u6i0;

    .line 526
    .line 527
    invoke-virtual {p0, p1}, Lp/gks0;->d(Lp/u6i0;)V

    .line 528
    .line 529
    .line 530
    return-object v0

    .line 531
    :pswitch_1c
    check-cast p1, Lp/u6i0;

    .line 532
    .line 533
    invoke-virtual {p0, p1}, Lp/gks0;->d(Lp/u6i0;)V

    .line 534
    .line 535
    .line 536
    return-object v0

    .line 537
    :pswitch_1d
    check-cast p1, Landroid/bluetooth/BluetoothGattService;

    .line 538
    .line 539
    check-cast v6, Lp/n8t0;

    .line 540
    .line 541
    check-cast v5, Ljava/util/UUID;

    .line 542
    .line 543
    invoke-virtual {p1, v5}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    sget-object v0, Lp/z7t0;->c:Lp/z7t0;

    .line 548
    .line 549
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    invoke-static {p1, v0}, Lp/n8t0;->e(Ljava/lang/Object;Lp/z7t0;)Lp/j8t0;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    return-object p1

    .line 557
    :pswitch_1e
    check-cast p1, Lcom/spotify/player/esperanto/proto/EsResponseWithReasons$ResponseWithReasons;

    .line 558
    .line 559
    check-cast v6, Lp/jks0;

    .line 560
    .line 561
    new-instance p1, Lp/auq0;

    .line 562
    .line 563
    check-cast v5, Lcom/spotify/player/esperanto/proto/EsContext$Context;

    .line 564
    .line 565
    const/16 v0, 0x11

    .line 566
    .line 567
    invoke-direct {p1, v5, v0}, Lp/auq0;-><init>(Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    new-instance v0, Lp/g4z;

    .line 574
    .line 575
    const/4 v1, 0x5

    .line 576
    invoke-direct {v0, p1, v1}, Lp/g4z;-><init>(Lp/j3v;I)V

    .line 577
    .line 578
    .line 579
    iget-object p1, v6, Lp/jks0;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 580
    .line 581
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntilPredicate;

    .line 585
    .line 586
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 587
    .line 588
    .line 589
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable;

    .line 590
    .line 591
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 592
    .line 593
    .line 594
    return-object p1

    .line 595
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_14
        :pswitch_13
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_12
    .end packed-switch

    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    :pswitch_data_2
    .packed-switch 0x9
        :pswitch_15
    .end packed-switch
.end method
