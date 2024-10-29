.class public final Lp/n6h;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/u3v;


# direct methods
.method public synthetic constructor <init>(ILp/u3v;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/n6h;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/n6h;->b:Lp/u3v;

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
.method public final a(Lp/lh8;Lp/ned;I)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget v0, p0, Lp/n6h;->a:I

    .line 7
    .line 8
    iget-object v1, p0, Lp/n6h;->b:Lp/u3v;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    and-int/lit8 p3, p3, 0x51

    .line 16
    .line 17
    if-ne p3, v2, :cond_1

    .line 18
    .line 19
    move-object p3, p2

    .line 20
    check-cast p3, Lp/sed;

    .line 21
    .line 22
    invoke-virtual {p3}, Lp/sed;->A()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p3}, Lp/sed;->P()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v1, p2, p1}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :goto_1
    return-void

    .line 37
    :pswitch_0
    and-int/lit8 p3, p3, 0x51

    .line 38
    .line 39
    if-ne p3, v2, :cond_3

    .line 40
    .line 41
    move-object p3, p2

    .line 42
    check-cast p3, Lp/sed;

    .line 43
    .line 44
    invoke-virtual {p3}, Lp/sed;->A()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {p3}, Lp/sed;->P()V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    :goto_2
    invoke-interface {v1, p2, p1}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :goto_3
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lp/ned;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, p0, Lp/n6h;->a:I

    .line 7
    .line 8
    iget-object v2, p0, Lp/n6h;->b:Lp/u3v;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, p1, v0}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-interface {v2, p1, v0}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    invoke-interface {v2, p1, v0}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    invoke-interface {v2, p1, v0}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_3
    invoke-interface {v2, p1, v0}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_4
    invoke-interface {v2, p1, v0}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 7
    .line 8
    iget v2, p0, Lp/n6h;->a:I

    .line 9
    .line 10
    iget-object v3, p0, Lp/n6h;->b:Lp/u3v;

    .line 11
    .line 12
    const/16 v4, 0x10

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lp/yj10;

    .line 18
    .line 19
    check-cast p2, Lp/ned;

    .line 20
    .line 21
    check-cast p3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    and-int/lit8 p1, p1, 0x51

    .line 28
    .line 29
    if-ne p1, v4, :cond_1

    .line 30
    .line 31
    move-object p1, p2

    .line 32
    check-cast p1, Lp/sed;

    .line 33
    .line 34
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-nez p3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v3, p2, v0}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :goto_1
    return-object v1

    .line 49
    :pswitch_0
    check-cast p1, Lp/h93;

    .line 50
    .line 51
    check-cast p2, Lp/ned;

    .line 52
    .line 53
    check-cast p3, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lp/n6h;->c(Lp/ned;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_1
    check-cast p1, Lp/h93;

    .line 63
    .line 64
    check-cast p2, Lp/ned;

    .line 65
    .line 66
    check-cast p3, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lp/n6h;->c(Lp/ned;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_2
    check-cast p1, Lp/h93;

    .line 76
    .line 77
    check-cast p2, Lp/ned;

    .line 78
    .line 79
    check-cast p3, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p2}, Lp/n6h;->c(Lp/ned;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_3
    check-cast p1, Lp/h93;

    .line 89
    .line 90
    check-cast p2, Lp/ned;

    .line 91
    .line 92
    check-cast p3, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p2}, Lp/n6h;->c(Lp/ned;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_4
    check-cast p1, Lp/h93;

    .line 102
    .line 103
    check-cast p2, Lp/ned;

    .line 104
    .line 105
    check-cast p3, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p2}, Lp/n6h;->c(Lp/ned;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_5
    check-cast p1, Lp/h93;

    .line 115
    .line 116
    check-cast p2, Lp/ned;

    .line 117
    .line 118
    check-cast p3, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p2}, Lp/n6h;->c(Lp/ned;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_6
    check-cast p1, Lp/lh8;

    .line 128
    .line 129
    check-cast p2, Lp/ned;

    .line 130
    .line 131
    check-cast p3, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    invoke-virtual {p0, p1, p2, p3}, Lp/n6h;->a(Lp/lh8;Lp/ned;I)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :pswitch_7
    check-cast p1, Lp/b8n0;

    .line 142
    .line 143
    check-cast p2, Lp/ned;

    .line 144
    .line 145
    check-cast p3, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    and-int/lit8 p1, p1, 0x51

    .line 152
    .line 153
    if-ne p1, v4, :cond_3

    .line 154
    .line 155
    move-object p1, p2

    .line 156
    check-cast p1, Lp/sed;

    .line 157
    .line 158
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    if-nez p3, :cond_2

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_3
    :goto_2
    if-nez v3, :cond_4

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    invoke-interface {v3, p2, v0}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :goto_3
    return-object v1

    .line 176
    :pswitch_8
    check-cast p1, Lp/lh8;

    .line 177
    .line 178
    check-cast p2, Lp/ned;

    .line 179
    .line 180
    check-cast p3, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    invoke-virtual {p0, p1, p2, p3}, Lp/n6h;->a(Lp/lh8;Lp/ned;I)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
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
