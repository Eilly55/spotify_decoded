.class public final Lp/jwf;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/st30;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/jwf;->a:I

    iput-object p1, p0, Lp/jwf;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/jwf;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lp/jwf;->b:Z

    iput-boolean p4, p0, Lp/jwf;->c:Z

    iput-object p5, p0, Lp/jwf;->f:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, v0}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZZLp/sv10;Lp/nbp0;Lp/ilw0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/jwf;->a:I

    iput-boolean p1, p0, Lp/jwf;->b:Z

    iput-boolean p2, p0, Lp/jwf;->c:Z

    iput-object p3, p0, Lp/jwf;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/jwf;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/jwf;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/jwf;->a:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lp/jwf;->c:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lp/jwf;->b:Z

    .line 8
    .line 9
    iget-object v4, p0, Lp/jwf;->f:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, p0, Lp/jwf;->d:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lp/ks30;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v1, p0, Lp/jwf;->e:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    if-eq p1, v6, :cond_1

    .line 29
    .line 30
    if-eq p1, v5, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    check-cast v7, Lp/st30;

    .line 34
    .line 35
    iget-object p1, v7, Lp/st30;->b:Lp/j3v;

    .line 36
    .line 37
    new-instance v1, Lp/vw30;

    .line 38
    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v1, v4}, Lp/vw30;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    check-cast v7, Lp/st30;

    .line 49
    .line 50
    iget-object p1, v7, Lp/st30;->b:Lp/j3v;

    .line 51
    .line 52
    new-instance v2, Lp/zw30;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lp/zw30;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    check-cast v7, Lp/st30;

    .line 64
    .line 65
    iget-object p1, v7, Lp/st30;->b:Lp/j3v;

    .line 66
    .line 67
    new-instance v4, Lp/xw30;

    .line 68
    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v4, v1, v3, v2}, Lp/xw30;-><init>(Ljava/lang/String;ZZ)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v4}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :goto_0
    return-object v0

    .line 78
    :pswitch_0
    check-cast p1, Lp/kb3;

    .line 79
    .line 80
    if-nez v3, :cond_6

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    check-cast v7, Lp/sv10;

    .line 86
    .line 87
    iget-object v1, v7, Lp/sv10;->e:Lp/qmw0;

    .line 88
    .line 89
    iget-object v2, v7, Lp/sv10;->t:Lp/dwf;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    new-array v5, v5, [Lp/qsn;

    .line 95
    .line 96
    new-instance v8, Lp/ott;

    .line 97
    .line 98
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    aput-object v8, v5, v9

    .line 103
    .line 104
    new-instance v8, Lp/skc;

    .line 105
    .line 106
    invoke-direct {v8, p1, v6}, Lp/skc;-><init>(Lp/kb3;I)V

    .line 107
    .line 108
    .line 109
    aput-object v8, v5, v6

    .line 110
    .line 111
    invoke-static {v5}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-object v6, v7, Lp/sv10;->d:Lp/wyn;

    .line 116
    .line 117
    invoke-virtual {v6, v5}, Lp/wyn;->a(Ljava/util/List;)Lp/ilw0;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v1, v3, v5}, Lp/qmw0;->a(Lp/ilw0;Lp/ilw0;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v5}, Lp/dwf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    move-object v0, v3

    .line 129
    :goto_1
    if-nez v0, :cond_5

    .line 130
    .line 131
    check-cast v4, Lp/ilw0;

    .line 132
    .line 133
    iget-object v0, v4, Lp/ilw0;->a:Lp/kb3;

    .line 134
    .line 135
    iget-object v0, v0, Lp/kb3;->a:Ljava/lang/String;

    .line 136
    .line 137
    sget v1, Lp/jow0;->c:I

    .line 138
    .line 139
    const/16 v1, 0x20

    .line 140
    .line 141
    iget-wide v3, v4, Lp/ilw0;->b:J

    .line 142
    .line 143
    shr-long v5, v3, v1

    .line 144
    .line 145
    long-to-int v1, v5

    .line 146
    const-wide v5, 0xffffffffL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    and-long/2addr v3, v5

    .line 152
    long-to-int v3, v3

    .line 153
    invoke-static {v0, v1, v3, p1}, Lp/fav0;->X(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object p1, p1, Lp/kb3;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    add-int/2addr p1, v1

    .line 168
    invoke-static {p1, p1}, Lp/y4j;->g(II)J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    new-instance p1, Lp/ilw0;

    .line 173
    .line 174
    const/4 v1, 0x4

    .line 175
    invoke-direct {p1, v0, v3, v4, v1}, Lp/ilw0;-><init>(Ljava/lang/String;JI)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, p1}, Lp/dwf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    .line 186
    :goto_3
    return-object p1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
