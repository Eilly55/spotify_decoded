.class public final Lp/n1m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uzt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/uzt;


# direct methods
.method public synthetic constructor <init>(Lp/uzt;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/n1m0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/n1m0;->b:Lp/uzt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    iget v2, p0, Lp/n1m0;->a:I

    .line 6
    .line 7
    iget-object v3, p0, Lp/n1m0;->b:Lp/uzt;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    instance-of v2, p2, Lp/p1m0;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move-object v2, p2

    .line 22
    check-cast v2, Lp/p1m0;

    .line 23
    .line 24
    iget v7, v2, Lp/p1m0;->b:I

    .line 25
    .line 26
    and-int v8, v7, v6

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    sub-int/2addr v7, v6

    .line 31
    iput v7, v2, Lp/p1m0;->b:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v2, Lp/p1m0;

    .line 35
    .line 36
    invoke-direct {v2, p0, p2}, Lp/p1m0;-><init>(Lp/n1m0;Lp/lof;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p2, v2, Lp/p1m0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget v6, v2, Lp/p1m0;->b:I

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    if-ne v6, v5, :cond_1

    .line 46
    .line 47
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lp/y0m0;

    .line 61
    .line 62
    iget-object p1, p1, Lp/y0m0;->c:Ljava/util/List;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance p2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    instance-of v6, v4, Lp/c2m0;

    .line 86
    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 v4, 0xa

    .line 96
    .line 97
    invoke-static {p2, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lp/c2m0;

    .line 119
    .line 120
    iget-object v4, v4, Lp/c2m0;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    iput v5, v2, Lp/p1m0;->b:I

    .line 127
    .line 128
    invoke-interface {v3, p1, v2}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v1, :cond_6

    .line 133
    .line 134
    move-object v0, v1

    .line 135
    :cond_6
    :goto_3
    return-object v0

    .line 136
    :pswitch_0
    instance-of v2, p2, Lp/m1m0;

    .line 137
    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    move-object v2, p2

    .line 141
    check-cast v2, Lp/m1m0;

    .line 142
    .line 143
    iget v7, v2, Lp/m1m0;->b:I

    .line 144
    .line 145
    and-int v8, v7, v6

    .line 146
    .line 147
    if-eqz v8, :cond_7

    .line 148
    .line 149
    sub-int/2addr v7, v6

    .line 150
    iput v7, v2, Lp/m1m0;->b:I

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    new-instance v2, Lp/m1m0;

    .line 154
    .line 155
    invoke-direct {v2, p0, p2}, Lp/m1m0;-><init>(Lp/n1m0;Lp/lof;)V

    .line 156
    .line 157
    .line 158
    :goto_4
    iget-object p2, v2, Lp/m1m0;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iget v6, v2, Lp/m1m0;->b:I

    .line 161
    .line 162
    if-eqz v6, :cond_9

    .line 163
    .line 164
    if-ne v6, v5, :cond_8

    .line 165
    .line 166
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_9
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    check-cast p1, Ljava/util/List;

    .line 180
    .line 181
    check-cast p1, Ljava/lang/Iterable;

    .line 182
    .line 183
    invoke-static {p1}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput v5, v2, Lp/m1m0;->b:I

    .line 188
    .line 189
    invoke-interface {v3, p1, v2}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v1, :cond_a

    .line 194
    .line 195
    move-object v0, v1

    .line 196
    :cond_a
    :goto_5
    return-object v0

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
