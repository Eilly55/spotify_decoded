.class public final synthetic Lp/kex0;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    iput p2, p0, Lp/kex0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v3, Lp/lex0;

    .line 8
    .line 9
    const-string v4, "formattedDate"

    .line 10
    .line 11
    const-string v5, "formattedDate(Ljava/util/Date;)Ljava/lang/String;"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    const-class v3, Lp/lex0;

    .line 22
    .line 23
    const-string v4, "formattedDate"

    .line 24
    .line 25
    const-string v5, "formattedDate(Ljava/util/Date;)Ljava/lang/String;"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v0, p0

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    const/16 v2, 0x3e8

    .line 4
    .line 5
    iget v3, p0, Lp/kex0;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/Date;

    .line 11
    .line 12
    packed-switch v3, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lp/lex0;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    div-long/2addr v4, v0

    .line 27
    iget-object p1, v3, Lp/lex0;->a:Lp/lzi;

    .line 28
    .line 29
    check-cast p1, Lp/wxj;

    .line 30
    .line 31
    int-to-long v0, v2

    .line 32
    mul-long/2addr v4, v0

    .line 33
    iget-object p1, p1, Lp/wxj;->d:Ljava/text/DateFormat;

    .line 34
    .line 35
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :pswitch_0
    iget-object v3, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lp/lex0;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    div-long/2addr v4, v0

    .line 56
    iget-object p1, v3, Lp/lex0;->a:Lp/lzi;

    .line 57
    .line 58
    check-cast p1, Lp/wxj;

    .line 59
    .line 60
    int-to-long v0, v2

    .line 61
    mul-long/2addr v4, v0

    .line 62
    iget-object p1, p1, Lp/wxj;->d:Ljava/text/DateFormat;

    .line 63
    .line 64
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    return-object p1

    .line 73
    :pswitch_1
    check-cast p1, Ljava/util/Date;

    .line 74
    .line 75
    packed-switch v3, :pswitch_data_2

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lp/lex0;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    div-long/2addr v4, v0

    .line 90
    iget-object p1, v3, Lp/lex0;->a:Lp/lzi;

    .line 91
    .line 92
    check-cast p1, Lp/wxj;

    .line 93
    .line 94
    int-to-long v0, v2

    .line 95
    mul-long/2addr v4, v0

    .line 96
    iget-object p1, p1, Lp/wxj;->d:Ljava/text/DateFormat;

    .line 97
    .line 98
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_1

    .line 107
    :pswitch_2
    iget-object v3, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Lp/lex0;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    div-long/2addr v4, v0

    .line 119
    iget-object p1, v3, Lp/lex0;->a:Lp/lzi;

    .line 120
    .line 121
    check-cast p1, Lp/wxj;

    .line 122
    .line 123
    int-to-long v0, v2

    .line 124
    mul-long/2addr v4, v0

    .line 125
    iget-object p1, p1, Lp/wxj;->d:Ljava/text/DateFormat;

    .line 126
    .line 127
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_1
    return-object p1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
