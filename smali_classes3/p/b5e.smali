.class public final Lp/b5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;
.implements Lp/z3v;
.implements Lp/jtz;
.implements Lp/ftz;


# static fields
.field public static final b:Lp/b5e;

.field public static final c:Lp/b5e;

.field public static final d:Lp/b5e;

.field public static final e:Lp/b5e;

.field public static final f:Lp/b5e;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/b5e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/b5e;-><init>(I)V

    sput-object v0, Lp/b5e;->b:Lp/b5e;

    new-instance v0, Lp/b5e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/b5e;-><init>(I)V

    sput-object v0, Lp/b5e;->c:Lp/b5e;

    new-instance v0, Lp/b5e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/b5e;-><init>(I)V

    sput-object v0, Lp/b5e;->d:Lp/b5e;

    new-instance v0, Lp/b5e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/b5e;-><init>(I)V

    sput-object v0, Lp/b5e;->e:Lp/b5e;

    new-instance v0, Lp/b5e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/b5e;-><init>(I)V

    sput-object v0, Lp/b5e;->f:Lp/b5e;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/b5e;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b()Lp/b5e;
    .locals 2

    .line 1
    new-instance v0, Lp/b5e;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lp/b5e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a(Lp/trk0;)Lp/hed0;
    .locals 9

    .line 1
    iget v0, p0, Lp/b5e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lp/l8y0;

    .line 10
    .line 11
    iget-object v2, p1, Lp/trk0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p1, Lp/trk0;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p1, Lp/trk0;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p1, Lp/trk0;->j:Ljava/util/List;

    .line 18
    .line 19
    iget v6, p1, Lp/trk0;->g:I

    .line 20
    .line 21
    iget v7, p1, Lp/trk0;->h:I

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v8}, Lp/l8y0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p1, Lp/trk0;->m:Z

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lp/hed0;

    .line 35
    .line 36
    invoke-direct {v1, v0, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    iget-object v0, p1, Lp/trk0;->d:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v1, Lp/hed0;

    .line 43
    .line 44
    iget-object p1, p1, Lp/trk0;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v1, v0, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/b5e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/trk0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/b5e;->a(Lp/trk0;)Lp/hed0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/trk0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/b5e;->a(Lp/trk0;)Lp/hed0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lcom/spotify/messaging/payfail/RequestedAttribute;->forNumber(I)Lcom/spotify/messaging/payfail/RequestedAttribute;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/spotify/messaging/payfail/RequestedAttribute;->UNRECOGNIZED:Lcom/spotify/messaging/payfail/RequestedAttribute;

    .line 14
    .line 15
    :cond_0
    return-object p1
.end method

.method public findValueByNumber(I)Lp/btz;
    .locals 5

    .line 1
    iget v0, p0, Lp/b5e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lp/nc70;->a(I)Lp/nc70;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    if-eq p1, v3, :cond_2

    .line 16
    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v4, Lp/vd70;->d:Lp/vd70;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v4, Lp/vd70;->c:Lp/vd70;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v4, Lp/vd70;->b:Lp/vd70;

    .line 29
    .line 30
    :goto_0
    return-object v4

    .line 31
    :pswitch_1
    invoke-static {p1}, Lp/nd70;->a(I)Lp/nd70;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_2
    if-eqz p1, :cond_6

    .line 37
    .line 38
    if-eq p1, v3, :cond_5

    .line 39
    .line 40
    if-eq p1, v2, :cond_4

    .line 41
    .line 42
    if-eq p1, v1, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    sget-object v4, Lp/hd70;->e:Lp/hd70;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    sget-object v4, Lp/hd70;->d:Lp/hd70;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_5
    sget-object v4, Lp/hd70;->c:Lp/hd70;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_6
    sget-object v4, Lp/hd70;->b:Lp/hd70;

    .line 55
    .line 56
    :goto_1
    return-object v4

    .line 57
    :pswitch_3
    if-eqz p1, :cond_8

    .line 58
    .line 59
    if-eq p1, v3, :cond_7

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_7
    sget-object v4, Lp/xc70;->c:Lp/xc70;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_8
    sget-object v4, Lp/xc70;->b:Lp/xc70;

    .line 66
    .line 67
    :goto_2
    return-object v4

    .line 68
    :pswitch_4
    packed-switch p1, :pswitch_data_1

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :pswitch_5
    sget-object v4, Lp/hc70;->i:Lp/hc70;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :pswitch_6
    sget-object v4, Lp/hc70;->h:Lp/hc70;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :pswitch_7
    sget-object v4, Lp/hc70;->g:Lp/hc70;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :pswitch_8
    sget-object v4, Lp/hc70;->f:Lp/hc70;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :pswitch_9
    sget-object v4, Lp/hc70;->e:Lp/hc70;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :pswitch_a
    sget-object v4, Lp/hc70;->d:Lp/hc70;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :pswitch_b
    sget-object v4, Lp/hc70;->c:Lp/hc70;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :pswitch_c
    sget-object v4, Lp/hc70;->b:Lp/hc70;

    .line 94
    .line 95
    :goto_3
    return-object v4

    .line 96
    :pswitch_d
    if-eqz p1, :cond_c

    .line 97
    .line 98
    if-eq p1, v3, :cond_b

    .line 99
    .line 100
    if-eq p1, v2, :cond_a

    .line 101
    .line 102
    if-eq p1, v1, :cond_9

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_9
    sget-object v4, Lp/ce70;->e:Lp/ce70;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_a
    sget-object v4, Lp/ce70;->d:Lp/ce70;

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_b
    sget-object v4, Lp/ce70;->c:Lp/ce70;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_c
    sget-object v4, Lp/ce70;->b:Lp/ce70;

    .line 115
    .line 116
    :goto_4
    return-object v4

    .line 117
    :pswitch_e
    if-eq p1, v3, :cond_f

    .line 118
    .line 119
    if-eq p1, v2, :cond_e

    .line 120
    .line 121
    if-eq p1, v1, :cond_d

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_d
    sget-object v4, Lp/wd70;->d:Lp/wd70;

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_e
    sget-object v4, Lp/wd70;->c:Lp/wd70;

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_f
    sget-object v4, Lp/wd70;->b:Lp/wd70;

    .line 131
    .line 132
    :goto_5
    return-object v4

    .line 133
    :pswitch_f
    invoke-static {p1}, Lp/od70;->a(I)Lp/od70;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_10
    invoke-static {p1}, Lp/id70;->a(I)Lp/id70;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_11
    if-eqz p1, :cond_11

    .line 144
    .line 145
    if-eq p1, v3, :cond_10

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_10
    sget-object v4, Lp/yc70;->c:Lp/yc70;

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_11
    sget-object v4, Lp/yc70;->b:Lp/yc70;

    .line 152
    .line 153
    :goto_6
    return-object v4

    .line 154
    :pswitch_12
    invoke-static {p1}, Lp/oc70;->a(I)Lp/oc70;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
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
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lp/b5e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/orc0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_0
    return p1

    .line 26
    :pswitch_2
    check-cast p1, Lp/orc0;

    .line 27
    .line 28
    packed-switch v0, :pswitch_data_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_1

    .line 36
    :pswitch_3
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_1

    .line 41
    :pswitch_4
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_1
    return p1

    .line 46
    :pswitch_5
    check-cast p1, Lp/orc0;

    .line 47
    .line 48
    packed-switch v0, :pswitch_data_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_2

    .line 56
    :pswitch_6
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_2

    .line 61
    :pswitch_7
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    :goto_2
    return p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
    .end packed-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
