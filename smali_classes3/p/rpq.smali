.class public final Lp/rpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;
.implements Lp/ftz;
.implements Lp/jtz;


# static fields
.field public static final b:Lp/rpq;

.field public static final c:Lp/rpq;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/rpq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/rpq;-><init>(I)V

    sput-object v0, Lp/rpq;->b:Lp/rpq;

    new-instance v0, Lp/rpq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/rpq;-><init>(I)V

    sput-object v0, Lp/rpq;->c:Lp/rpq;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lp/rpq;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Lp/rpq;->a:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lp/rpq;-><init>(I)V

    return-void

    :pswitch_0
    const/16 p1, 0x1d

    .line 3
    invoke-direct {p0, p1}, Lp/rpq;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x1c

    .line 4
    invoke-direct {p0, p1}, Lp/rpq;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x1b

    .line 5
    invoke-direct {p0, p1}, Lp/rpq;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x1a

    .line 6
    invoke-direct {p0, p1}, Lp/rpq;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x19

    .line 7
    invoke-direct {p0, p1}, Lp/rpq;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0x18

    .line 8
    invoke-direct {p0, p1}, Lp/rpq;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0x17

    .line 9
    invoke-direct {p0, p1}, Lp/rpq;-><init>(I)V

    return-void

    :pswitch_7
    const/16 p1, 0x16

    .line 10
    invoke-direct {p0, p1}, Lp/rpq;-><init>(I)V

    return-void

    :pswitch_8
    const/16 p1, 0x15

    .line 11
    invoke-direct {p0, p1}, Lp/rpq;-><init>(I)V

    return-void

    :pswitch_9
    const/16 p1, 0x14

    .line 12
    invoke-direct {p0, p1}, Lp/rpq;-><init>(I)V

    return-void

    :pswitch_a
    const/16 p1, 0x13

    .line 13
    invoke-direct {p0, p1}, Lp/rpq;-><init>(I)V

    return-void

    :pswitch_b
    const/16 p1, 0x12

    .line 14
    invoke-direct {p0, p1}, Lp/rpq;-><init>(I)V

    return-void

    :pswitch_c
    const/16 p1, 0x11

    .line 15
    invoke-direct {p0, p1}, Lp/rpq;-><init>(I)V

    return-void

    :pswitch_d
    const/16 p1, 0x10

    .line 16
    invoke-direct {p0, p1}, Lp/rpq;-><init>(I)V

    return-void

    .line 17
    :cond_0
    invoke-direct {p0, p2}, Lp/rpq;-><init>(I)V

    return-void

    .line 18
    :cond_1
    invoke-direct {p0, p2}, Lp/rpq;-><init>(I)V

    return-void

    .line 19
    :cond_2
    invoke-direct {p0, p2}, Lp/rpq;-><init>(I)V

    return-void

    .line 20
    :cond_3
    invoke-direct {p0, p2}, Lp/rpq;-><init>(I)V

    return-void

    .line 21
    :cond_4
    invoke-direct {p0, p2}, Lp/rpq;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public static final a(Ljava/lang/String;)Z
    .locals 10

    .line 1
    sget v0, Lp/vv11;->b:I

    .line 2
    .line 3
    const-string v0, "\\."

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Lp/fav0;->Z(I)V

    .line 11
    .line 12
    .line 13
    const-string v3, "4.19.0.901"

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v5, 0xa

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    move v6, v2

    .line 42
    :cond_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-interface {v3, v6, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_1

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-interface {v3, v6, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-object v1, v4

    .line 83
    :goto_0
    check-cast v1, Ljava/util/Collection;

    .line 84
    .line 85
    new-array v3, v2, [Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v7, v1

    .line 92
    check-cast v7, [Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v2}, Lp/fav0;->Z(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    move v0, v2

    .line 126
    :cond_3
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_3

    .line 150
    .line 151
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {v9, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-object p0, v9

    .line 167
    :goto_1
    check-cast p0, Ljava/util/Collection;

    .line 168
    .line 169
    new-array v0, v2, [Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, [Ljava/lang/String;

    .line 176
    .line 177
    array-length v0, v7

    .line 178
    move v1, v2

    .line 179
    :goto_2
    const/4 v3, 0x1

    .line 180
    if-ge v1, v0, :cond_6

    .line 181
    .line 182
    array-length v4, p0

    .line 183
    sub-int/2addr v4, v3

    .line 184
    if-ge v4, v1, :cond_4

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_4
    aget-object v4, v7, v1

    .line 188
    .line 189
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    aget-object v5, p0, v1

    .line 194
    .line 195
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-ge v5, v4, :cond_5

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    if-le v5, v4, :cond_7

    .line 203
    .line 204
    :cond_6
    move v2, v3

    .line 205
    goto :goto_3

    .line 206
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :goto_3
    return v2
.end method


# virtual methods
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
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    sget-object p1, Lp/qvk0;->h:Lp/qvk0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    sget-object p1, Lp/qvk0;->g:Lp/qvk0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    sget-object p1, Lp/qvk0;->f:Lp/qvk0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_3
    sget-object p1, Lp/qvk0;->e:Lp/qvk0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_4
    sget-object p1, Lp/qvk0;->d:Lp/qvk0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_5
    sget-object p1, Lp/qvk0;->c:Lp/qvk0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_6
    sget-object p1, Lp/qvk0;->b:Lp/qvk0;

    .line 31
    .line 32
    :goto_0
    if-nez p1, :cond_0

    .line 33
    .line 34
    sget-object p1, Lp/qvk0;->i:Lp/qvk0;

    .line 35
    .line 36
    :cond_0
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public findValueByNumber(I)Lp/btz;
    .locals 3

    .line 1
    iget v0, p0, Lp/rpq;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lp/ekt0;->d:Lp/ekt0;

    goto :goto_0

    :cond_1
    sget-object v1, Lp/ekt0;->c:Lp/ekt0;

    goto :goto_0

    :cond_2
    sget-object v1, Lp/ekt0;->b:Lp/ekt0;

    :goto_0
    return-object v1

    :pswitch_0
    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lp/os;->d:Lp/os;

    goto :goto_1

    :cond_4
    sget-object v1, Lp/os;->c:Lp/os;

    goto :goto_1

    :cond_5
    sget-object v1, Lp/os;->b:Lp/os;

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lp/rpq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/arq;

    .line 7
    .line 8
    instance-of p1, p1, Lp/zqq;

    .line 9
    .line 10
    return p1

    .line 11
    :pswitch_0
    check-cast p1, Lp/gqq;

    .line 12
    .line 13
    instance-of v0, p1, Lp/fqq;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lp/fqq;

    .line 18
    .line 19
    iget-boolean p1, p1, Lp/fqq;->b:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
