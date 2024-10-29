.class public final Lp/hy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uzt;


# instance fields
.field public final synthetic a:Lp/uzt;

.field public final synthetic b:Lp/oy7;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/uzt;Lp/oy7;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/hy7;->a:Lp/uzt;

    iput-object p2, p0, Lp/hy7;->b:Lp/oy7;

    iput-object p3, p0, Lp/hy7;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lp/gy7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/gy7;

    .line 7
    .line 8
    iget v1, v0, Lp/gy7;->b:I

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
    iput v1, v0, Lp/gy7;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/gy7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/gy7;-><init>(Lp/hy7;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/gy7;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/gy7;->b:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object p1, v0, Lp/gy7;->g:Lp/yx7;

    .line 53
    .line 54
    iget-object v2, v0, Lp/gy7;->f:Lp/uzt;

    .line 55
    .line 56
    iget-object v4, v0, Lp/gy7;->d:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v5, v0, Lp/gy7;->c:Lp/hy7;

    .line 59
    .line 60
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p2, p1

    .line 68
    check-cast p2, Lp/yx7;

    .line 69
    .line 70
    iget-object v2, p0, Lp/hy7;->b:Lp/oy7;

    .line 71
    .line 72
    iget-object v2, v2, Lp/oy7;->d:Lp/wxq0;

    .line 73
    .line 74
    iput-object p0, v0, Lp/gy7;->c:Lp/hy7;

    .line 75
    .line 76
    iput-object p1, v0, Lp/gy7;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v5, p0, Lp/hy7;->a:Lp/uzt;

    .line 79
    .line 80
    iput-object v5, v0, Lp/gy7;->f:Lp/uzt;

    .line 81
    .line 82
    iput-object p2, v0, Lp/gy7;->g:Lp/yx7;

    .line 83
    .line 84
    iput v4, v0, Lp/gy7;->b:I

    .line 85
    .line 86
    invoke-static {v2, v0}, Lp/fen;->S(Lp/nzt;Lp/lof;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-ne v2, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    move-object v4, p1

    .line 94
    move-object p1, p2

    .line 95
    move-object p2, v2

    .line 96
    move-object v2, v5

    .line 97
    move-object v5, p0

    .line 98
    :goto_1
    check-cast p2, Ljava/util/Map;

    .line 99
    .line 100
    iget-object p1, p1, Lp/yx7;->b:Ljava/util/UUID;

    .line 101
    .line 102
    iget-object v5, v5, Lp/hy7;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Ljava/util/Set;

    .line 109
    .line 110
    if-eqz p2, :cond_7

    .line 111
    .line 112
    check-cast p2, Ljava/lang/Iterable;

    .line 113
    .line 114
    instance-of v5, p2, Ljava/util/Collection;

    .line 115
    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    move-object v5, p2

    .line 119
    check-cast v5, Ljava/util/Collection;

    .line 120
    .line 121
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_7

    .line 137
    .line 138
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lp/az7;

    .line 143
    .line 144
    invoke-interface {v5}, Lp/az7;->a()Ljava/util/UUID;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v5, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_6

    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    iput-object p1, v0, Lp/gy7;->c:Lp/hy7;

    .line 156
    .line 157
    iput-object p1, v0, Lp/gy7;->d:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object p1, v0, Lp/gy7;->f:Lp/uzt;

    .line 160
    .line 161
    iput-object p1, v0, Lp/gy7;->g:Lp/yx7;

    .line 162
    .line 163
    iput v3, v0, Lp/gy7;->b:I

    .line 164
    .line 165
    invoke-interface {v2, v4, v0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v1, :cond_7

    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_7
    :goto_2
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 173
    .line 174
    return-object p1
.end method
