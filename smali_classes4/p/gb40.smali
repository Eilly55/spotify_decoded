.class public final Lp/gb40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;


# instance fields
.field public final synthetic a:Lp/hxk0;


# direct methods
.method public constructor <init>(Lp/hxk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/gb40;->a:Lp/hxk0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;Lp/ubp0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lp/fb40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/fb40;

    .line 7
    .line 8
    iget v1, v0, Lp/fb40;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/fb40;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/fb40;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/fb40;-><init>(Lp/gb40;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/fb40;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/fb40;->c:I

    .line 30
    .line 31
    sget-object v3, Lp/r7z0;->a:Lp/r7z0;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Lp/fb40;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lp/ubp0;

    .line 61
    .line 62
    :try_start_0
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    iget-object p3, v0, Lp/fb40;->e:Lp/ubp0;

    .line 67
    .line 68
    iget-object p1, v0, Lp/fb40;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lp/gb40;

    .line 71
    .line 72
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Lp/oa40;

    .line 80
    .line 81
    iget p1, p1, Lp/oa40;->f:I

    .line 82
    .line 83
    iput-object p0, v0, Lp/fb40;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p3, v0, Lp/fb40;->e:Lp/ubp0;

    .line 86
    .line 87
    iput v6, v0, Lp/fb40;->c:I

    .line 88
    .line 89
    iget-object p2, p0, Lp/gb40;->a:Lp/hxk0;

    .line 90
    .line 91
    iget-object p2, p2, Lp/hxk0;->a:Lp/mxk0;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v2, Lp/zvm;->c:Lp/kek;

    .line 97
    .line 98
    new-instance v6, Lp/kxk0;

    .line 99
    .line 100
    invoke-direct {v6, p2, p1, v7}, Lp/kxk0;-><init>(Lp/mxk0;ILp/lof;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v2, v6}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move-object p1, v3

    .line 111
    :goto_1
    if-ne p1, v1, :cond_6

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    move-object p1, v3

    .line 115
    :goto_2
    if-ne p1, v1, :cond_7

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_7
    move-object p1, p0

    .line 119
    :goto_3
    :try_start_1
    iget-object p1, p1, Lp/gb40;->a:Lp/hxk0;

    .line 120
    .line 121
    iput-object p3, v0, Lp/fb40;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v7, v0, Lp/fb40;->e:Lp/ubp0;

    .line 124
    .line 125
    iput v5, v0, Lp/fb40;->c:I

    .line 126
    .line 127
    iget-object p1, p1, Lp/hxk0;->a:Lp/mxk0;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lp/mxk0;->b(Lp/lof;)Ljava/io/Serializable;

    .line 130
    .line 131
    .line 132
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    if-ne p2, v1, :cond_8

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_8
    move-object p1, p3

    .line 137
    :goto_4
    :try_start_2
    check-cast p2, Ljava/lang/Iterable;

    .line 138
    .line 139
    new-instance p3, Ljava/util/ArrayList;

    .line 140
    .line 141
    const/16 v2, 0xa

    .line 142
    .line 143
    invoke-static {p2, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_9

    .line 159
    .line 160
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lp/bxk0;

    .line 165
    .line 166
    new-instance v5, Lp/kkv;

    .line 167
    .line 168
    iget-object v6, v2, Lp/bxk0;->b:Ljava/lang/String;

    .line 169
    .line 170
    iget v2, v2, Lp/bxk0;->a:I

    .line 171
    .line 172
    invoke-direct {v5, v6, v2}, Lp/kkv;-><init>(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_9
    new-instance p2, Lp/zb40;

    .line 180
    .line 181
    invoke-direct {p2, p3}, Lp/zb40;-><init>(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :catch_0
    move-object p1, p3

    .line 186
    :catch_1
    new-instance p2, Lp/zb40;

    .line 187
    .line 188
    sget-object p3, Lp/lro;->a:Lp/lro;

    .line 189
    .line 190
    invoke-direct {p2, p3}, Lp/zb40;-><init>(Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    :goto_6
    iput-object v7, v0, Lp/fb40;->a:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v7, v0, Lp/fb40;->e:Lp/ubp0;

    .line 196
    .line 197
    iput v4, v0, Lp/fb40;->c:I

    .line 198
    .line 199
    invoke-interface {p1, p2, v0}, Lp/ubp0;->t(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v1, :cond_a

    .line 204
    .line 205
    return-object v1

    .line 206
    :cond_a
    :goto_7
    return-object v3
.end method
