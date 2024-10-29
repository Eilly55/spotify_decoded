.class public final Lp/u1a;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/kba0;


# direct methods
.method public synthetic constructor <init>(Lp/kba0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/u1a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/u1a;->b:Lp/kba0;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/u1a;->b:Lp/kba0;

    .line 4
    .line 5
    iget v2, p0, Lp/u1a;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lp/le11;

    .line 12
    .line 13
    check-cast p2, Lp/ke11;

    .line 14
    .line 15
    check-cast p3, Lp/cdo;

    .line 16
    .line 17
    instance-of p2, p2, Lp/je11;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    new-instance p2, Lp/u8a0;

    .line 22
    .line 23
    iget-object p1, p1, Lp/le11;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lp/u8a0;->a()Lp/v8a0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v1, p1}, Lp/kba0;->d(Lp/v8a0;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v0

    .line 36
    :pswitch_0
    check-cast p1, Lp/aqd;

    .line 37
    .line 38
    check-cast p2, Lp/zpd;

    .line 39
    .line 40
    check-cast p3, Lp/cdo;

    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    iget-object p3, p3, Lp/cdo;->a:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object p3, v3

    .line 48
    :goto_0
    sget-object v2, Lp/ypd;->a:Lp/ypd;

    .line 49
    .line 50
    invoke-static {p2, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object v2, Lp/ypd;->b:Lp/ypd;

    .line 58
    .line 59
    invoke-static {p2, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    :goto_1
    iget-object p1, p1, Lp/aqd;->e:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    invoke-static {p3}, Lp/ybm;->X(Ljava/lang/String;)Lp/eqz;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {v1, p1, p2, v3}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-object v0

    .line 79
    :pswitch_1
    check-cast p1, Lp/xku;

    .line 80
    .line 81
    check-cast p2, Lp/wku;

    .line 82
    .line 83
    check-cast p3, Lp/cdo;

    .line 84
    .line 85
    if-eqz p3, :cond_4

    .line 86
    .line 87
    iget-object p1, p3, Lp/cdo;->a:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object p1, v3

    .line 91
    :goto_2
    sget-object p3, Lp/vku;->a:Lp/vku;

    .line 92
    .line 93
    invoke-static {p2, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    sget-object p2, Lp/p011;->v3:Lp/g011;

    .line 100
    .line 101
    iget-object p2, p2, Lp/g011;->a:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-static {p1}, Lp/ybm;->X(Ljava/lang/String;)Lp/eqz;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {v1, p2, p1, v3}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-object v0

    .line 113
    :pswitch_2
    check-cast p1, Lp/k4a;

    .line 114
    .line 115
    check-cast p2, Lp/j4a;

    .line 116
    .line 117
    check-cast p3, Lp/cdo;

    .line 118
    .line 119
    if-eqz p3, :cond_6

    .line 120
    .line 121
    iget-object p3, p3, Lp/cdo;->a:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    move-object p3, v3

    .line 125
    :goto_3
    sget-object v2, Lp/l4a;->a:[I

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    aget p2, v2, p2

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    if-ne p2, v2, :cond_7

    .line 135
    .line 136
    if-eqz p3, :cond_7

    .line 137
    .line 138
    iget-object p1, p1, Lp/k4a;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p3}, Lp/ybm;->X(Ljava/lang/String;)Lp/eqz;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-interface {v1, p1, p2, v3}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    return-object v0

    .line 148
    :pswitch_3
    check-cast p1, Lp/r1a;

    .line 149
    .line 150
    check-cast p2, Lp/n1a;

    .line 151
    .line 152
    check-cast p3, Lp/cdo;

    .line 153
    .line 154
    if-eqz p3, :cond_8

    .line 155
    .line 156
    iget-object p1, p3, Lp/cdo;->a:Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    move-object p1, v3

    .line 160
    :goto_4
    if-eqz p1, :cond_9

    .line 161
    .line 162
    iget-object p2, p2, Lp/n1a;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {p1}, Lp/ybm;->X(Ljava/lang/String;)Lp/eqz;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {v1, p2, p1, v3}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    return-object v0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
