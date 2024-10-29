.class public final Lp/th1;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/vh1;


# direct methods
.method public constructor <init>(Lp/vh1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/th1;->a:Lp/vh1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lp/oh1;

    .line 2
    .line 3
    check-cast p2, Lp/nh1;

    .line 4
    .line 5
    iget-object v0, p1, Lp/oh1;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lp/th1;->a:Lp/vh1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sparse-switch v3, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_0
    const-string v3, "COMPILATION"

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lp/kh1;

    .line 33
    .line 34
    const v3, 0x7f1300cb

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v3}, Lp/kh1;-><init>(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    const-string v3, "ALBUM"

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Lp/kh1;

    .line 51
    .line 52
    const v3, 0x7f1300c9

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v3}, Lp/kh1;-><init>(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :sswitch_2
    const-string v3, "EP"

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v0, Lp/kh1;

    .line 69
    .line 70
    const v3, 0x7f1300cc

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v3}, Lp/kh1;-><init>(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :sswitch_3
    const-string v3, "AUDIOBOOK"

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    new-instance v0, Lp/kh1;

    .line 87
    .line 88
    const v3, 0x7f1300ca

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v3}, Lp/kh1;-><init>(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :sswitch_4
    const-string v3, "SINGLE"

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    :goto_0
    new-instance v3, Lp/lh1;

    .line 104
    .line 105
    invoke-direct {v3, v0}, Lp/lh1;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v0, v3

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    new-instance v0, Lp/kh1;

    .line 111
    .line 112
    const v3, 0x7f1300ce

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v3}, Lp/kh1;-><init>(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    move-object v0, v2

    .line 120
    :goto_1
    iget-object p1, p1, Lp/oh1;->c:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 128
    .line 129
    const-string v3, "yyyy"

    .line 130
    .line 131
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-direct {v1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-nez p1, :cond_6

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :cond_7
    :goto_2
    new-instance p1, Lp/ph1;

    .line 150
    .line 151
    iget p2, p2, Lp/nh1;->a:I

    .line 152
    .line 153
    invoke-direct {p1, v0, v2, p2}, Lp/ph1;-><init>(Lp/mh1;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :sswitch_data_0
    .sparse-switch
        -0x6e3487b8 -> :sswitch_4
        -0x4ea9f461 -> :sswitch_3
        0x8ab -> :sswitch_2
        0x3b7864f -> :sswitch_1
        0x48a91a3 -> :sswitch_0
    .end sparse-switch
.end method
