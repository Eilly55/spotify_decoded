.class public final Lp/bme;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/dme;

.field public final synthetic c:Lp/lb0;


# direct methods
.method public synthetic constructor <init>(Lp/dme;Lp/lb0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/bme;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/bme;->b:Lp/dme;

    .line 4
    .line 5
    iput-object p2, p0, Lp/bme;->c:Lp/lb0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lp/ame;->d:Lp/ame;

    .line 2
    .line 3
    iget-object v7, p0, Lp/bme;->b:Lp/dme;

    .line 4
    .line 5
    sget-object v8, Lp/ame;->c:Lp/ame;

    .line 6
    .line 7
    iget v1, p0, Lp/bme;->a:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Lp/di30;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    check-cast v4, Lp/x420;

    .line 17
    .line 18
    iget-object v5, p0, Lp/bme;->c:Lp/lb0;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lp/miu;

    .line 27
    .line 28
    new-instance p2, Lp/wbz;

    .line 29
    .line 30
    const/16 v6, 0xb

    .line 31
    .line 32
    move-object v1, p2

    .line 33
    move-object v2, v7

    .line 34
    invoke-direct/range {v1 .. v6}, Lp/wbz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v7, Lp/dme;->a:Lp/njj0;

    .line 38
    .line 39
    invoke-direct {p1, v1, p2}, Lp/miu;-><init>(Lp/njj0;Lp/wbz;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lp/td;

    .line 43
    .line 44
    invoke-direct {p2, p1, v8}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lp/td;

    .line 48
    .line 49
    invoke-direct {p1, p2, v0}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance p1, Lp/miu;

    .line 57
    .line 58
    new-instance p2, Lp/wbz;

    .line 59
    .line 60
    const/16 v6, 0xb

    .line 61
    .line 62
    move-object v1, p2

    .line 63
    move-object v2, v7

    .line 64
    invoke-direct/range {v1 .. v6}, Lp/wbz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v7, Lp/dme;->a:Lp/njj0;

    .line 68
    .line 69
    invoke-direct {p1, v0, p2}, Lp/miu;-><init>(Lp/njj0;Lp/wbz;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lp/td;

    .line 73
    .line 74
    invoke-direct {p2, p1, v8}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 75
    .line 76
    .line 77
    move-object p1, p2

    .line 78
    :goto_0
    return-object p1

    .line 79
    :pswitch_1
    move-object v3, p1

    .line 80
    check-cast v3, Lp/di30;

    .line 81
    .line 82
    move-object v4, p2

    .line 83
    check-cast v4, Lp/x420;

    .line 84
    .line 85
    iget-object v5, p0, Lp/bme;->c:Lp/lb0;

    .line 86
    .line 87
    packed-switch v1, :pswitch_data_2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance p1, Lp/miu;

    .line 94
    .line 95
    new-instance p2, Lp/wbz;

    .line 96
    .line 97
    const/16 v6, 0xb

    .line 98
    .line 99
    move-object v1, p2

    .line 100
    move-object v2, v7

    .line 101
    invoke-direct/range {v1 .. v6}, Lp/wbz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v7, Lp/dme;->a:Lp/njj0;

    .line 105
    .line 106
    invoke-direct {p1, v1, p2}, Lp/miu;-><init>(Lp/njj0;Lp/wbz;)V

    .line 107
    .line 108
    .line 109
    new-instance p2, Lp/td;

    .line 110
    .line 111
    invoke-direct {p2, p1, v8}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lp/td;

    .line 115
    .line 116
    invoke-direct {p1, p2, v0}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance p1, Lp/miu;

    .line 124
    .line 125
    new-instance p2, Lp/wbz;

    .line 126
    .line 127
    const/16 v6, 0xb

    .line 128
    .line 129
    move-object v1, p2

    .line 130
    move-object v2, v7

    .line 131
    invoke-direct/range {v1 .. v6}, Lp/wbz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v7, Lp/dme;->a:Lp/njj0;

    .line 135
    .line 136
    invoke-direct {p1, v0, p2}, Lp/miu;-><init>(Lp/njj0;Lp/wbz;)V

    .line 137
    .line 138
    .line 139
    new-instance p2, Lp/td;

    .line 140
    .line 141
    invoke-direct {p2, p1, v8}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 142
    .line 143
    .line 144
    move-object p1, p2

    .line 145
    :goto_1
    return-object p1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
