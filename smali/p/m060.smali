.class public final Lp/m060;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/a060;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/pyz;

.field public final c:Ljava/lang/Enum;

.field public final d:Ljava/lang/Enum;


# direct methods
.method public synthetic constructor <init>(Lp/pyz;Ljava/lang/Enum;Ljava/lang/Enum;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lp/m060;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/m060;->b:Lp/pyz;

    .line 7
    .line 8
    iput-object p2, p0, Lp/m060;->c:Ljava/lang/Enum;

    .line 9
    .line 10
    iput-object p3, p0, Lp/m060;->d:Ljava/lang/Enum;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final D(I)I
    .locals 2

    .line 1
    iget v0, p0, Lp/m060;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/m060;->b:Lp/pyz;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Lp/pyz;->D(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    invoke-interface {v1, p1}, Lp/pyz;->D(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final F(J)Lp/hke0;
    .locals 7

    .line 1
    iget v0, p0, Lp/m060;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/m060;->b:Lp/pyz;

    .line 4
    .line 5
    iget-object v2, p0, Lp/m060;->c:Ljava/lang/Enum;

    .line 6
    .line 7
    const/16 v3, 0x7fff

    .line 8
    .line 9
    iget-object v4, p0, Lp/m060;->d:Ljava/lang/Enum;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lp/bra0;

    .line 15
    .line 16
    sget-object v0, Lp/bra0;->a:Lp/bra0;

    .line 17
    .line 18
    sget-object v5, Lp/ara0;->b:Lp/ara0;

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-ne v4, v0, :cond_2

    .line 22
    .line 23
    check-cast v2, Lp/ara0;

    .line 24
    .line 25
    if-ne v2, v5, :cond_0

    .line 26
    .line 27
    invoke-static {p1, p2}, Lp/dde;->g(J)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {v1, v0}, Lp/pyz;->D(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1, p2}, Lp/dde;->g(J)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {v1, v0}, Lp/pyz;->z(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    invoke-static {p1, p2}, Lp/dde;->c(J)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-static {p1, p2}, Lp/dde;->g(J)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :cond_1
    new-instance p1, Lp/qvt;

    .line 55
    .line 56
    invoke-direct {p1, v0, v3, v6}, Lp/qvt;-><init>(III)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    check-cast v2, Lp/ara0;

    .line 61
    .line 62
    if-ne v2, v5, :cond_3

    .line 63
    .line 64
    invoke-static {p1, p2}, Lp/dde;->h(J)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-interface {v1, v0}, Lp/pyz;->b(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p1, p2}, Lp/dde;->h(J)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-interface {v1, v0}, Lp/pyz;->q(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_1
    invoke-static {p1, p2}, Lp/dde;->d(J)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-static {p1, p2}, Lp/dde;->h(J)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :cond_4
    new-instance p1, Lp/qvt;

    .line 92
    .line 93
    invoke-direct {p1, v3, v0, v6}, Lp/qvt;-><init>(III)V

    .line 94
    .line 95
    .line 96
    :goto_2
    return-object p1

    .line 97
    :pswitch_0
    check-cast v4, Lp/o060;

    .line 98
    .line 99
    sget-object v0, Lp/o060;->a:Lp/o060;

    .line 100
    .line 101
    sget-object v5, Lp/n060;->b:Lp/n060;

    .line 102
    .line 103
    const/4 v6, 0x1

    .line 104
    if-ne v4, v0, :cond_7

    .line 105
    .line 106
    check-cast v2, Lp/n060;

    .line 107
    .line 108
    if-ne v2, v5, :cond_5

    .line 109
    .line 110
    invoke-static {p1, p2}, Lp/dde;->g(J)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-interface {v1, v0}, Lp/pyz;->D(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-static {p1, p2}, Lp/dde;->g(J)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-interface {v1, v0}, Lp/pyz;->z(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    :goto_3
    invoke-static {p1, p2}, Lp/dde;->c(J)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    invoke-static {p1, p2}, Lp/dde;->g(J)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    :cond_6
    new-instance p1, Lp/qvt;

    .line 138
    .line 139
    invoke-direct {p1, v0, v3, v6}, Lp/qvt;-><init>(III)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    check-cast v2, Lp/n060;

    .line 144
    .line 145
    if-ne v2, v5, :cond_8

    .line 146
    .line 147
    invoke-static {p1, p2}, Lp/dde;->h(J)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-interface {v1, v0}, Lp/pyz;->b(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    goto :goto_4

    .line 156
    :cond_8
    invoke-static {p1, p2}, Lp/dde;->h(J)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-interface {v1, v0}, Lp/pyz;->q(I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    :goto_4
    invoke-static {p1, p2}, Lp/dde;->d(J)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_9

    .line 169
    .line 170
    invoke-static {p1, p2}, Lp/dde;->h(J)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    :cond_9
    new-instance p1, Lp/qvt;

    .line 175
    .line 176
    invoke-direct {p1, v3, v0, v6}, Lp/qvt;-><init>(III)V

    .line 177
    .line 178
    .line 179
    :goto_5
    return-object p1

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)I
    .locals 2

    .line 1
    iget v0, p0, Lp/m060;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/m060;->b:Lp/pyz;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Lp/pyz;->b(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    invoke-interface {v1, p1}, Lp/pyz;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/m060;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/m060;->b:Lp/pyz;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lp/pyz;->i()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-interface {v1}, Lp/pyz;->i()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(I)I
    .locals 2

    .line 1
    iget v0, p0, Lp/m060;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/m060;->b:Lp/pyz;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Lp/pyz;->q(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    invoke-interface {v1, p1}, Lp/pyz;->q(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(I)I
    .locals 2

    .line 1
    iget v0, p0, Lp/m060;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/m060;->b:Lp/pyz;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Lp/pyz;->z(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    invoke-interface {v1, p1}, Lp/pyz;->z(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
