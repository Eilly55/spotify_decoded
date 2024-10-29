.class public final Lp/def;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/fef;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/fef;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/def;->c:Lp/fef;

    iput-object p2, p0, Lp/def;->d:Ljava/lang/String;

    iput-object p3, p0, Lp/def;->e:Ljava/lang/String;

    iput-boolean p4, p0, Lp/def;->f:Z

    iput-object p5, p0, Lp/def;->g:Ljava/lang/String;

    iput-object p6, p0, Lp/def;->h:Ljava/lang/String;

    iput-object p7, p0, Lp/def;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 10

    .line 1
    new-instance v9, Lp/def;

    iget-object v1, p0, Lp/def;->c:Lp/fef;

    iget-object v2, p0, Lp/def;->d:Ljava/lang/String;

    iget-object v3, p0, Lp/def;->e:Ljava/lang/String;

    iget-boolean v4, p0, Lp/def;->f:Z

    iget-object v5, p0, Lp/def;->g:Ljava/lang/String;

    iget-object v6, p0, Lp/def;->h:Ljava/lang/String;

    iget-object v7, p0, Lp/def;->i:Ljava/lang/String;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lp/def;-><init>(Lp/fef;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/lof;)V

    iput-object p1, v9, Lp/def;->b:Ljava/lang/Object;

    return-object v9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/uzt;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/def;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/def;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/def;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/def;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lp/def;->c:Lp/fef;

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v6, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Lp/def;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lp/uzt;

    .line 35
    .line 36
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v1, p0, Lp/def;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lp/uzt;

    .line 43
    .line 44
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lp/def;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lp/uzt;

    .line 54
    .line 55
    new-instance v1, Lp/jif;

    .line 56
    .line 57
    const/4 v7, 0x5

    .line 58
    invoke-direct {v1, v4, v2, v4, v7}, Lp/jif;-><init>(Lp/mui;ZLjava/util/ArrayList;I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lp/def;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iput v2, p0, Lp/def;->a:I

    .line 64
    .line 65
    invoke-interface {p1, v1, p0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-ne v1, v0, :cond_4

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    move-object v1, p1

    .line 73
    :goto_0
    iget-object v7, v5, Lp/fef;->e:Lp/i3i0;

    .line 74
    .line 75
    iget-object v8, p0, Lp/def;->d:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v9, p0, Lp/def;->e:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v10, v5, Lp/fef;->c:Lp/g011;

    .line 80
    .line 81
    iget-boolean v11, p0, Lp/def;->f:Z

    .line 82
    .line 83
    iput-object v1, p0, Lp/def;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, p0, Lp/def;->a:I

    .line 86
    .line 87
    move-object v12, p0

    .line 88
    invoke-interface/range {v7 .. v12}, Lp/i3i0;->a(Ljava/lang/String;Ljava/lang/String;Lp/g011;ZLp/lof;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_5

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_5
    :goto_1
    check-cast p1, Lp/h3i0;

    .line 96
    .line 97
    new-instance v7, Lp/jif;

    .line 98
    .line 99
    iget-object v5, v5, Lp/fef;->b:Lp/fcf;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-array v8, v3, [Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v9, p0, Lp/def;->h:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    aput-object v9, v8, v10

    .line 110
    .line 111
    iget-object v9, p1, Lp/h3i0;->a:Ljava/util/List;

    .line 112
    .line 113
    iget-object v11, v5, Lp/fcf;->a:Lp/q130;

    .line 114
    .line 115
    invoke-interface {v11, v9}, Lp/q130;->a(Ljava/util/List;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    aput-object v9, v8, v2

    .line 120
    .line 121
    iget-object v5, v5, Lp/fcf;->b:Landroid/content/Context;

    .line 122
    .line 123
    const v9, 0x7f1312d0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-object v8, p0, Lp/def;->i:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v8, :cond_6

    .line 133
    .line 134
    invoke-static {v8}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    xor-int/2addr v9, v2

    .line 139
    if-ne v9, v2, :cond_6

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    move-object v8, v4

    .line 143
    :goto_2
    if-eqz v8, :cond_7

    .line 144
    .line 145
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-nez v2, :cond_8

    .line 150
    .line 151
    :cond_7
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 152
    .line 153
    :cond_8
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v8, Lp/zvw;

    .line 157
    .line 158
    iget-object v9, p1, Lp/h3i0;->b:Lp/ecf;

    .line 159
    .line 160
    invoke-direct {v8, v2, v9}, Lp/zvw;-><init>(Landroid/net/Uri;Lp/ecf;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Lp/rbf;

    .line 164
    .line 165
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v9, p0, Lp/def;->g:Ljava/lang/String;

    .line 169
    .line 170
    invoke-direct {v2, v9, v8, v5}, Lp/rbf;-><init>(Ljava/lang/String;Lp/ijn;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p1, Lp/h3i0;->c:Ljava/util/List;

    .line 174
    .line 175
    check-cast p1, Ljava/util/Collection;

    .line 176
    .line 177
    new-instance v5, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v7, v2, v10, v5, v3}, Lp/jif;-><init>(Lp/mui;ZLjava/util/ArrayList;I)V

    .line 183
    .line 184
    .line 185
    iput-object v4, p0, Lp/def;->b:Ljava/lang/Object;

    .line 186
    .line 187
    iput v6, p0, Lp/def;->a:I

    .line 188
    .line 189
    invoke-interface {v1, v7, p0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v0, :cond_9

    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_9
    :goto_3
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 197
    .line 198
    return-object p1
.end method
