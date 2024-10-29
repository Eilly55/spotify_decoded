.class public final Lp/nw50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ow50;


# direct methods
.method public synthetic constructor <init>(Lp/ow50;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/nw50;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/nw50;->b:Lp/ow50;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    const/4 p1, 0x2

    .line 2
    iget v0, p0, Lp/nw50;->a:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lp/nw50;->b:Lp/ow50;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lp/ow50;->S0()Lp/kw50;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2}, Lp/nou;->H0()Lp/qou;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v0, Lp/kw50;->a:Lp/gv50;

    .line 19
    .line 20
    iget-object v4, v3, Lp/gv50;->a:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    iget-object v0, v0, Lp/kw50;->g:Lp/xx50;

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    invoke-virtual {v0, v6, v5, v4}, Lp/xx50;->b(ILjava/lang/String;Ljava/lang/String;)Lp/eqz;

    .line 27
    .line 28
    .line 29
    sget v0, Lp/bw50;->G1:I

    .line 30
    .line 31
    iget-object v0, v3, Lp/gv50;->o0:Lp/doc0;

    .line 32
    .line 33
    iget-object v4, v0, Lp/doc0;->c:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v5, Lp/bw50;

    .line 36
    .line 37
    invoke-direct {v5}, Lp/bw50;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x7

    .line 41
    new-array v7, v7, [Lp/hed0;

    .line 42
    .line 43
    new-instance v8, Lp/hed0;

    .line 44
    .line 45
    const-string v9, "artist_uri"

    .line 46
    .line 47
    invoke-direct {v8, v9, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    aput-object v8, v7, v1

    .line 51
    .line 52
    new-instance v1, Lp/hed0;

    .line 53
    .line 54
    const-string v4, "lineitem_id"

    .line 55
    .line 56
    iget-object v8, v3, Lp/gv50;->Z:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v1, v4, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    aput-object v1, v7, v4

    .line 63
    .line 64
    new-instance v1, Lp/hed0;

    .line 65
    .line 66
    const-string v4, "ad_id"

    .line 67
    .line 68
    iget-object v3, v3, Lp/gv50;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v1, v4, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    aput-object v1, v7, p1

    .line 74
    .line 75
    new-instance p1, Lp/hed0;

    .line 76
    .line 77
    const-string v1, "disclosure_text"

    .line 78
    .line 79
    iget-object v3, v0, Lp/doc0;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {p1, v1, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    aput-object p1, v7, v1

    .line 86
    .line 87
    new-instance p1, Lp/hed0;

    .line 88
    .line 89
    const-string v1, "disclosure_cta_text"

    .line 90
    .line 91
    iget-object v3, v0, Lp/doc0;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {p1, v1, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    aput-object p1, v7, v6

    .line 97
    .line 98
    new-instance p1, Lp/hed0;

    .line 99
    .line 100
    const-string v1, "optout_artist_text"

    .line 101
    .line 102
    iget-object v3, v0, Lp/doc0;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {p1, v1, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x5

    .line 108
    aput-object p1, v7, v1

    .line 109
    .line 110
    new-instance p1, Lp/hed0;

    .line 111
    .line 112
    const-string v1, "optout_marquee_text"

    .line 113
    .line 114
    iget-object v0, v0, Lp/doc0;->e:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {p1, v1, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x6

    .line 120
    aput-object p1, v7, v0

    .line 121
    .line 122
    invoke-static {v7}, Lp/lq90;->h([Lp/hed0;)Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v5, p1}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lp/qou;->c0()Lp/jqu;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v0, "MarqueeOptOut"

    .line 134
    .line 135
    invoke-virtual {v5, p1, v0}, Lp/igm;->Z0(Lp/jqu;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_0
    invoke-virtual {v2}, Lp/ow50;->S0()Lp/kw50;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, v1}, Lp/kw50;->c(Z)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_1
    invoke-virtual {v2}, Lp/ow50;->S0()Lp/kw50;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, v0, Lp/kw50;->a:Lp/gv50;

    .line 152
    .line 153
    iget-object v2, v1, Lp/gv50;->X:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v3, v0, Lp/kw50;->g:Lp/xx50;

    .line 156
    .line 157
    iget-object v1, v1, Lp/gv50;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v3, p1, v2, v1}, Lp/xx50;->b(ILjava/lang/String;Ljava/lang/String;)Lp/eqz;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v0, p1}, Lp/kw50;->b(Lp/eqz;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
