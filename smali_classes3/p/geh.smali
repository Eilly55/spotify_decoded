.class public final Lp/geh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/knc0;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lp/reh;

.field public final c:Lp/ouk0;


# direct methods
.method public constructor <init>(Lp/x420;Ljava/util/Set;Lp/afh;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/geh;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p3, p0, Lp/geh;->b:Lp/reh;

    .line 7
    .line 8
    new-instance v0, Lp/rhp0;

    .line 9
    .line 10
    const/16 v1, 0x17

    .line 11
    .line 12
    iget-object p3, p3, Lp/afh;->b:Lp/diu0;

    .line 13
    .line 14
    invoke-direct {v0, p3, p0, v1}, Lp/rhp0;-><init>(Lp/nzt;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lp/b22;->k(Lp/x420;)Lp/l420;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p3, Lp/w4o;->w0:Lp/jgu0;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    invoke-static {p2, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Lp/f0n;->g0(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/16 v3, 0x10

    .line 38
    .line 39
    if-ge v2, v3, :cond_0

    .line 40
    .line 41
    move v2, v3

    .line 42
    :cond_0
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v3, v2

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    sget-object v3, Lp/hnc0;->a:Lp/hnc0;

    .line 63
    .line 64
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance p2, Lp/jnc0;

    .line 69
    .line 70
    invoke-direct {p2, v1}, Lp/jnc0;-><init>(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p1, v0, p3}, Lp/fen;->X0(Ljava/lang/Object;Lp/xxf;Lp/nzt;Lp/uzq0;)Lp/ouk0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lp/geh;->c:Lp/ouk0;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp/enc0;Lp/rwy0;Lp/lof;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of p3, p4, Lp/feh;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move-object p3, p4

    .line 6
    check-cast p3, Lp/feh;

    .line 7
    .line 8
    iget v0, p3, Lp/feh;->e:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p3, Lp/feh;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p3, Lp/feh;

    .line 21
    .line 22
    invoke-direct {p3, p0, p4}, Lp/feh;-><init>(Lp/geh;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, p3, Lp/feh;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v1, p3, Lp/feh;->e:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, p3, Lp/feh;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p4}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, p3, Lp/feh;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p2, p3, Lp/feh;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lp/geh;

    .line 60
    .line 61
    invoke-static {p4}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p4}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    if-ne p2, v3, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 78
    .line 79
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_5
    iput-object p0, p3, Lp/feh;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, p3, Lp/feh;->b:Ljava/lang/String;

    .line 86
    .line 87
    iput v3, p3, Lp/feh;->e:I

    .line 88
    .line 89
    iget-object p2, p0, Lp/geh;->b:Lp/reh;

    .line 90
    .line 91
    invoke-interface {p2, p1}, Lp/reh;->c(Ljava/lang/String;)Lp/r7z0;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v0, :cond_6

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_6
    move-object p2, p0

    .line 99
    :goto_1
    iget-object p2, p2, Lp/geh;->b:Lp/reh;

    .line 100
    .line 101
    invoke-interface {p2}, Lp/reh;->a()Lp/biu0;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    sget p4, Lp/ann;->d:I

    .line 106
    .line 107
    const/16 p4, 0x1e

    .line 108
    .line 109
    sget-object v1, Lp/unn;->e:Lp/unn;

    .line 110
    .line 111
    invoke-static {p4, v1}, Lp/joj;->Q(ILp/unn;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    new-instance p4, Lp/y0u;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-direct {p4, v4, v5, p2, v1}, Lp/y0u;-><init>(JLp/nzt;Lp/lof;)V

    .line 119
    .line 120
    .line 121
    new-instance p2, Lp/f0u;

    .line 122
    .line 123
    const/4 v4, 0x3

    .line 124
    invoke-direct {p2, p4, v4}, Lp/f0u;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    new-instance p4, Lp/w5f0;

    .line 128
    .line 129
    const/4 v4, 0x5

    .line 130
    invoke-direct {p4, p2, v4}, Lp/w5f0;-><init>(Lp/nzt;I)V

    .line 131
    .line 132
    .line 133
    new-instance p2, Lp/z40;

    .line 134
    .line 135
    invoke-direct {p2, v4, v1}, Lp/z40;-><init>(ILp/lof;)V

    .line 136
    .line 137
    .line 138
    new-instance v4, Lp/h1u;

    .line 139
    .line 140
    invoke-direct {v4, p4, p2}, Lp/h1u;-><init>(Lp/nzt;Lp/w3v;)V

    .line 141
    .line 142
    .line 143
    new-instance p2, Lp/eeh;

    .line 144
    .line 145
    invoke-direct {p2, p1, v1}, Lp/eeh;-><init>(Ljava/lang/String;Lp/lof;)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p3, Lp/feh;->a:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v1, p3, Lp/feh;->b:Ljava/lang/String;

    .line 151
    .line 152
    iput v2, p3, Lp/feh;->e:I

    .line 153
    .line 154
    invoke-static {v4, p2, p3}, Lp/fen;->T(Lp/nzt;Lp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    if-ne p4, v0, :cond_7

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_7
    :goto_2
    check-cast p4, Lp/etm0;

    .line 162
    .line 163
    iget-object p2, p4, Lp/etm0;->a:Ljava/lang/Object;

    .line 164
    .line 165
    instance-of p3, p2, Lp/jsm0;

    .line 166
    .line 167
    xor-int/2addr p3, v3

    .line 168
    if-eqz p3, :cond_8

    .line 169
    .line 170
    check-cast p2, Lp/peh;

    .line 171
    .line 172
    iget-object p2, p2, Lp/peh;->a:Ljava/util/Set;

    .line 173
    .line 174
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    :cond_8
    instance-of p1, p2, Lp/jsm0;

    .line 183
    .line 184
    xor-int/2addr v3, p1

    .line 185
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1
.end method

.method public final g()Lp/biu0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/geh;->c:Lp/ouk0;

    return-object v0
.end method
