.class public final Lp/odq;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final b:Lp/odq;

.field public static final c:Lp/odq;

.field public static final d:Lp/odq;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/odq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/odq;-><init>(I)V

    sput-object v0, Lp/odq;->b:Lp/odq;

    new-instance v0, Lp/odq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/odq;-><init>(I)V

    sput-object v0, Lp/odq;->c:Lp/odq;

    new-instance v0, Lp/odq;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/odq;-><init>(I)V

    sput-object v0, Lp/odq;->d:Lp/odq;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/odq;->a:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lp/odq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Lp/l6y0;

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lp/n6y0;

    .line 11
    .line 12
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v6, 0x7

    .line 19
    invoke-static/range {v1 .. v6}, Lp/n6y0;->a(Lp/n6y0;ZZLp/c6y0;Lp/l6y0;I)Lp/n6y0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/spotify/mobius/First;->b(Ljava/lang/Object;)Lcom/spotify/mobius/First;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    move-object v4, p1

    .line 29
    check-cast v4, Lp/l6y0;

    .line 30
    .line 31
    move-object v0, p2

    .line 32
    check-cast v0, Lp/n6y0;

    .line 33
    .line 34
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v5, 0x7

    .line 41
    invoke-static/range {v0 .. v5}, Lp/n6y0;->a(Lp/n6y0;ZZLp/c6y0;Lp/l6y0;I)Lp/n6y0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_1
    move-object v5, p1

    .line 51
    check-cast v5, Lp/ldq;

    .line 52
    .line 53
    check-cast p2, Lp/udq;

    .line 54
    .line 55
    iget-boolean p1, p2, Lp/udq;->b:Z

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-boolean p1, p2, Lp/udq;->a:Z

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move p1, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    move p1, v0

    .line 69
    :goto_1
    iget v4, p2, Lp/udq;->e:I

    .line 70
    .line 71
    iget-object v2, p2, Lp/udq;->c:Lp/tdq;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    if-eq v3, v0, :cond_3

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    if-ne v3, v0, :cond_2

    .line 83
    .line 84
    sget-object v0, Lp/idq;->b:Lp/idq;

    .line 85
    .line 86
    :goto_2
    move-object v3, v0

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 89
    .line 90
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_3
    sget-object v0, Lp/idq;->a:Lp/idq;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    sget-object v0, Lp/idq;->c:Lp/idq;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_3
    sget-object v0, Lp/g4f;->a:Lp/g4f;

    .line 101
    .line 102
    iget-object p2, p2, Lp/udq;->d:Lp/i4f;

    .line 103
    .line 104
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    sget-object p2, Lp/fdq;->a:Lp/fdq;

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    instance-of v0, p2, Lp/f4f;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    new-instance v0, Lp/edq;

    .line 118
    .line 119
    check-cast p2, Lp/f4f;

    .line 120
    .line 121
    iget-object p2, p2, Lp/f4f;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {v0, p2}, Lp/edq;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object p2, v0

    .line 127
    goto :goto_5

    .line 128
    :cond_6
    instance-of v0, p2, Lp/h4f;

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    sget-object v0, Lp/tdq;->a:Lp/tdq;

    .line 133
    .line 134
    if-ne v2, v0, :cond_7

    .line 135
    .line 136
    move-object v0, p2

    .line 137
    check-cast v0, Lp/h4f;

    .line 138
    .line 139
    iget v1, v0, Lp/h4f;->c:I

    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget v0, v0, Lp/h4f;->d:I

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v2, Lp/hed0;

    .line 152
    .line 153
    invoke-direct {v2, v1, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    move-object v0, p2

    .line 158
    check-cast v0, Lp/h4f;

    .line 159
    .line 160
    iget v2, v0, Lp/h4f;->c:I

    .line 161
    .line 162
    iget v0, v0, Lp/h4f;->d:I

    .line 163
    .line 164
    add-int/2addr v2, v0

    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v2, Lp/hed0;

    .line 174
    .line 175
    invoke-direct {v2, v0, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :goto_4
    iget-object v0, v2, Lp/hed0;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iget-object v1, v2, Lp/hed0;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    new-instance v2, Lp/gdq;

    .line 195
    .line 196
    check-cast p2, Lp/h4f;

    .line 197
    .line 198
    iget-object p2, p2, Lp/h4f;->b:Ljava/lang/String;

    .line 199
    .line 200
    invoke-direct {v2, p2, v0, v1}, Lp/gdq;-><init>(Ljava/lang/String;II)V

    .line 201
    .line 202
    .line 203
    move-object p2, v2

    .line 204
    :goto_5
    new-instance v6, Lp/mdq;

    .line 205
    .line 206
    move-object v0, v6

    .line 207
    move v1, p1

    .line 208
    move-object v2, v3

    .line 209
    move-object v3, p2

    .line 210
    invoke-direct/range {v0 .. v5}, Lp/mdq;-><init>(ZLp/idq;Lp/hdq;ILp/ldq;)V

    .line 211
    .line 212
    .line 213
    return-object v6

    .line 214
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 215
    .line 216
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
