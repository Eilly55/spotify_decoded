.class public final Lp/ene;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/fne;


# direct methods
.method public synthetic constructor <init>(Lp/fne;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/ene;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ene;->b:Lp/fne;

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
.method public final a()Ljava/util/Map;
    .locals 8

    .line 1
    iget v0, p0, Lp/ene;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lp/ene;->b:Lp/fne;

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-array v0, v4, [Lp/hed0;

    .line 12
    .line 13
    sget-object v4, Lp/g2t;->c:Lp/g2t;

    .line 14
    .line 15
    iget-object v5, v3, Lp/fne;->a:Landroid/content/Context;

    .line 16
    .line 17
    const v6, 0x7f1304d2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v6, Lp/hed0;

    .line 25
    .line 26
    invoke-direct {v6, v4, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    aput-object v6, v0, v2

    .line 30
    .line 31
    sget-object v2, Lp/g2t;->d:Lp/g2t;

    .line 32
    .line 33
    const v4, 0x7f1304d0

    .line 34
    .line 35
    .line 36
    iget-object v3, v3, Lp/fne;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lp/hed0;

    .line 43
    .line 44
    invoke-direct {v4, v2, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    aput-object v4, v0, v1

    .line 48
    .line 49
    invoke-static {v0}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_0
    const/4 v0, 0x6

    .line 55
    new-array v0, v0, [Lp/hed0;

    .line 56
    .line 57
    sget-object v5, Lp/vc1;->c:Lp/vc1;

    .line 58
    .line 59
    iget-object v6, v3, Lp/fne;->a:Landroid/content/Context;

    .line 60
    .line 61
    const v7, 0x7f1304c9

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-instance v7, Lp/hed0;

    .line 69
    .line 70
    invoke-direct {v7, v5, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    aput-object v7, v0, v2

    .line 74
    .line 75
    sget-object v2, Lp/vc1;->d:Lp/vc1;

    .line 76
    .line 77
    iget-object v3, v3, Lp/fne;->a:Landroid/content/Context;

    .line 78
    .line 79
    const v5, 0x7f1304ce

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-instance v6, Lp/hed0;

    .line 87
    .line 88
    invoke-direct {v6, v2, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    aput-object v6, v0, v1

    .line 92
    .line 93
    sget-object v1, Lp/vc1;->e:Lp/vc1;

    .line 94
    .line 95
    const v2, 0x7f1304cb

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v5, Lp/hed0;

    .line 103
    .line 104
    invoke-direct {v5, v1, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    aput-object v5, v0, v4

    .line 108
    .line 109
    sget-object v1, Lp/vc1;->f:Lp/vc1;

    .line 110
    .line 111
    const v2, 0x7f1304cc

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v4, Lp/hed0;

    .line 119
    .line 120
    invoke-direct {v4, v1, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x3

    .line 124
    aput-object v4, v0, v1

    .line 125
    .line 126
    sget-object v1, Lp/vc1;->g:Lp/vc1;

    .line 127
    .line 128
    const v2, 0x7f1304ca

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v4, Lp/hed0;

    .line 136
    .line 137
    invoke-direct {v4, v1, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x4

    .line 141
    aput-object v4, v0, v1

    .line 142
    .line 143
    sget-object v1, Lp/vc1;->h:Lp/vc1;

    .line 144
    .line 145
    const v2, 0x7f1304cd

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v3, Lp/hed0;

    .line 153
    .line 154
    invoke-direct {v3, v1, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/4 v1, 0x5

    .line 158
    aput-object v3, v0, v1

    .line 159
    .line 160
    invoke-static {v0}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    const v0, 0x7f1304cf

    .line 2
    .line 3
    .line 4
    const v1, 0x7f1304d3

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lp/ene;->b:Lp/fne;

    .line 8
    .line 9
    iget v3, p0, Lp/ene;->a:I

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lp/ene;->a()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    invoke-virtual {p0}, Lp/ene;->a()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, Lp/fne;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    iget-object v1, v2, Lp/fne;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    return-object v0

    .line 41
    :pswitch_3
    packed-switch v3, :pswitch_data_2

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, Lp/fne;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :pswitch_4
    iget-object v1, v2, Lp/fne;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
