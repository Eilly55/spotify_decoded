.class public final Lp/bg30;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/aq2;


# direct methods
.method public synthetic constructor <init>(Lp/aq2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/bg30;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/bg30;->b:Lp/aq2;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/bg30;->a:I

    .line 4
    .line 5
    const/16 v2, 0x38

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, p0, Lp/bg30;->b:Lp/aq2;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lp/poh0;

    .line 14
    .line 15
    check-cast p2, Lp/j3v;

    .line 16
    .line 17
    check-cast p3, Lp/ned;

    .line 18
    .line 19
    check-cast p4, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    iget-boolean p4, p1, Lp/poh0;->a:Z

    .line 25
    .line 26
    if-nez p4, :cond_0

    .line 27
    .line 28
    sget-object p4, Lp/nt4;->a:Lp/qlu0;

    .line 29
    .line 30
    iget-object v1, v4, Lp/aq2;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lp/gqy;

    .line 33
    .line 34
    invoke-virtual {p4, v1}, Lp/qlu0;->c(Ljava/lang/Object;)Lp/ljj0;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    new-instance v1, Lp/ztn;

    .line 39
    .line 40
    invoke-direct {v1, v3, p1, p2}, Lp/ztn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const p1, -0x69e75ec0

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1, p3}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p4, p1, p3, v2}, Lp/zty0;->b(Lp/ljj0;Lp/u3v;Lp/ned;I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object v0

    .line 54
    :pswitch_0
    check-cast p1, Lp/gg30;

    .line 55
    .line 56
    check-cast p2, Lp/j3v;

    .line 57
    .line 58
    check-cast p3, Lp/ned;

    .line 59
    .line 60
    check-cast p4, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    and-int/lit8 v1, p4, 0xe

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    move-object v1, p3

    .line 71
    check-cast v1, Lp/sed;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    const/4 v3, 0x4

    .line 80
    :cond_1
    or-int v1, p4, v3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move v1, p4

    .line 84
    :goto_0
    and-int/lit8 p4, p4, 0x70

    .line 85
    .line 86
    if-nez p4, :cond_4

    .line 87
    .line 88
    move-object p4, p3

    .line 89
    check-cast p4, Lp/sed;

    .line 90
    .line 91
    invoke-virtual {p4, p2}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    if-eqz p4, :cond_3

    .line 96
    .line 97
    const/16 p4, 0x20

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/16 p4, 0x10

    .line 101
    .line 102
    :goto_1
    or-int/2addr v1, p4

    .line 103
    :cond_4
    and-int/lit16 p4, v1, 0x2db

    .line 104
    .line 105
    const/16 v1, 0x92

    .line 106
    .line 107
    if-ne p4, v1, :cond_6

    .line 108
    .line 109
    move-object p4, p3

    .line 110
    check-cast p4, Lp/sed;

    .line 111
    .line 112
    invoke-virtual {p4}, Lp/sed;->A()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-virtual {p4}, Lp/sed;->P()V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    :goto_2
    sget-object p4, Lp/nt4;->a:Lp/qlu0;

    .line 124
    .line 125
    iget-object v1, v4, Lp/aq2;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lp/gqy;

    .line 128
    .line 129
    invoke-virtual {p4, v1}, Lp/qlu0;->c(Ljava/lang/Object;)Lp/ljj0;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    new-instance v1, Lp/i2n0;

    .line 134
    .line 135
    const/16 v3, 0x13

    .line 136
    .line 137
    invoke-direct {v1, v3, p1, p2}, Lp/i2n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const p1, -0x75b9fb4a

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v1, p3}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p4, p1, p3, v2}, Lp/zty0;->b(Lp/ljj0;Lp/u3v;Lp/ned;I)V

    .line 148
    .line 149
    .line 150
    :goto_3
    return-object v0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
