.class public final synthetic Lp/nx11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/nx11;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/nx11;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/nx11;->a:Lp/nx11;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 8

    .line 1
    check-cast p1, Lp/px11;

    .line 2
    .line 3
    check-cast p2, Lp/lx11;

    .line 4
    .line 5
    instance-of p1, p2, Lp/fx11;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p2, Lp/fx11;

    .line 10
    .line 11
    new-instance p1, Lp/xw11;

    .line 12
    .line 13
    iget-object p2, p2, Lp/fx11;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lp/xw11;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    instance-of p1, p2, Lp/dx11;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    check-cast p2, Lp/dx11;

    .line 33
    .line 34
    iget-object v1, p2, Lp/dx11;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p2, Lp/dx11;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p2, Lp/dx11;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget v4, p2, Lp/dx11;->d:I

    .line 41
    .line 42
    iget-object v7, p2, Lp/dx11;->f:Ljava/lang/String;

    .line 43
    .line 44
    iget-wide v5, p2, Lp/dx11;->e:D

    .line 45
    .line 46
    new-instance p1, Lp/yw11;

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    invoke-direct/range {v0 .. v7}, Lp/yw11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_1
    instance-of p1, p2, Lp/ex11;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    check-cast p2, Lp/ex11;

    .line 67
    .line 68
    iget-object v1, p2, Lp/ex11;->a:Ljava/lang/String;

    .line 69
    .line 70
    iget v3, p2, Lp/ex11;->c:I

    .line 71
    .line 72
    iget-object v2, p2, Lp/ex11;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v6, p2, Lp/ex11;->e:Ljava/lang/String;

    .line 75
    .line 76
    iget-wide v4, p2, Lp/ex11;->d:D

    .line 77
    .line 78
    new-instance p1, Lp/bx11;

    .line 79
    .line 80
    move-object v0, p1

    .line 81
    invoke-direct/range {v0 .. v6}, Lp/bx11;-><init>(Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_2
    instance-of p1, p2, Lp/kx11;

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    check-cast p2, Lp/kx11;

    .line 99
    .line 100
    iget-object v1, p2, Lp/kx11;->a:Ljava/lang/String;

    .line 101
    .line 102
    iget v3, p2, Lp/kx11;->c:I

    .line 103
    .line 104
    iget-object v2, p2, Lp/kx11;->b:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v6, p2, Lp/kx11;->e:Ljava/lang/String;

    .line 107
    .line 108
    iget-wide v4, p2, Lp/kx11;->d:D

    .line 109
    .line 110
    new-instance p1, Lp/cx11;

    .line 111
    .line 112
    move-object v0, p1

    .line 113
    invoke-direct/range {v0 .. v6}, Lp/cx11;-><init>(Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    instance-of p1, p2, Lp/hx11;

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    check-cast p2, Lp/hx11;

    .line 130
    .line 131
    iget-object v1, p2, Lp/hx11;->a:Ljava/lang/String;

    .line 132
    .line 133
    iget v3, p2, Lp/hx11;->c:I

    .line 134
    .line 135
    iget-object v2, p2, Lp/hx11;->b:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v6, p2, Lp/hx11;->e:Ljava/lang/String;

    .line 138
    .line 139
    iget-wide v4, p2, Lp/hx11;->d:D

    .line 140
    .line 141
    new-instance p1, Lp/ax11;

    .line 142
    .line 143
    move-object v0, p1

    .line 144
    invoke-direct/range {v0 .. v6}, Lp/ax11;-><init>(Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_0

    .line 156
    :cond_4
    instance-of p1, p2, Lp/gx11;

    .line 157
    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    check-cast p2, Lp/gx11;

    .line 161
    .line 162
    iget-object v1, p2, Lp/gx11;->a:Ljava/lang/String;

    .line 163
    .line 164
    iget v3, p2, Lp/gx11;->c:I

    .line 165
    .line 166
    iget-object v2, p2, Lp/gx11;->b:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v6, p2, Lp/gx11;->e:Ljava/lang/String;

    .line 169
    .line 170
    iget-wide v4, p2, Lp/gx11;->d:D

    .line 171
    .line 172
    new-instance p1, Lp/zw11;

    .line 173
    .line 174
    move-object v0, p1

    .line 175
    invoke-direct/range {v0 .. v6}, Lp/zw11;-><init>(Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    goto :goto_0

    .line 187
    :cond_5
    instance-of p1, p2, Lp/jx11;

    .line 188
    .line 189
    if-eqz p1, :cond_6

    .line 190
    .line 191
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    goto :goto_0

    .line 196
    :cond_6
    instance-of p1, p2, Lp/ix11;

    .line 197
    .line 198
    if-eqz p1, :cond_7

    .line 199
    .line 200
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :goto_0
    return-object p1

    .line 205
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 206
    .line 207
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 208
    .line 209
    .line 210
    throw p1
.end method
