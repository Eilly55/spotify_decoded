.class public final Lp/npq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final X:Lp/f7z0;

.field public final Y:Lp/teo;

.field public final a:Landroid/content/Context;

.field public final b:Lp/rl7;

.field public final c:Lp/v3n;

.field public final d:Lp/gtq0;

.field public final e:Lp/rpq0;

.field public final f:Lp/go3;

.field public final g:Lp/u2e0;

.field public final h:Lp/u3v;

.field public final i:Lp/dnq0;

.field public final t:Lp/o390;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/qxf;Lp/rl7;Lp/v3n;Lp/gtq0;Lp/rpq0;Lp/go3;Lp/u2e0;Lp/u3v;Lp/dnq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/npq0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lp/npq0;->b:Lp/rl7;

    .line 7
    .line 8
    iput-object p4, p0, Lp/npq0;->c:Lp/v3n;

    .line 9
    .line 10
    iput-object p5, p0, Lp/npq0;->d:Lp/gtq0;

    .line 11
    .line 12
    iput-object p6, p0, Lp/npq0;->e:Lp/rpq0;

    .line 13
    .line 14
    iput-object p7, p0, Lp/npq0;->f:Lp/go3;

    .line 15
    .line 16
    iput-object p8, p0, Lp/npq0;->g:Lp/u2e0;

    .line 17
    .line 18
    iput-object p9, p0, Lp/npq0;->h:Lp/u3v;

    .line 19
    .line 20
    iput-object p10, p0, Lp/npq0;->i:Lp/dnq0;

    .line 21
    .line 22
    sget-object p1, Lp/lpq0;->a:Lp/lpq0;

    .line 23
    .line 24
    new-instance p3, Lp/t4e;

    .line 25
    .line 26
    const/16 p4, 0x1c

    .line 27
    .line 28
    invoke-direct {p3, p0, p4}, Lp/t4e;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2, p3}, Lp/izl;->K(Lp/j3v;Lp/mxf;Lp/y3v;)Lp/o390;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lp/npq0;->t:Lp/o390;

    .line 36
    .line 37
    new-instance p1, Lp/f7z0;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lp/npq0;->X:Lp/f7z0;

    .line 43
    .line 44
    sget-object p1, Lp/l7d;->a:Lp/ltc;

    .line 45
    .line 46
    invoke-static {p1}, Lp/ueo;->b(Lp/a4v;)Lp/teo;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lp/npq0;->Y:Lp/teo;

    .line 51
    .line 52
    return-void
.end method

.method public static final a(Lp/npq0;Lp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lp/mpq0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lp/mpq0;

    .line 10
    .line 11
    iget v1, v0, Lp/mpq0;->c:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lp/mpq0;->c:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lp/mpq0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lp/mpq0;-><init>(Lp/npq0;Lp/lof;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lp/mpq0;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 31
    .line 32
    iget v2, v0, Lp/mpq0;->c:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lp/npq0;->f:Lp/go3;

    .line 55
    .line 56
    iget-object p1, p1, Lp/go3;->X:Ljava/util/Set;

    .line 57
    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    xor-int/2addr v2, v3

    .line 66
    if-eqz v2, :cond_8

    .line 67
    .line 68
    iput v3, v0, Lp/mpq0;->c:I

    .line 69
    .line 70
    iget-object p0, p0, Lp/npq0;->g:Lp/u2e0;

    .line 71
    .line 72
    invoke-interface {p0, p1, v0}, Lp/u2e0;->a(Ljava/util/Set;Lp/lof;)Ljava/io/Serializable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 80
    .line 81
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lp/hed0;

    .line 111
    .line 112
    iget-object v1, v1, Lp/hed0;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Ljava/lang/Iterable;

    .line 139
    .line 140
    instance-of p1, p0, Ljava/util/Collection;

    .line 141
    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    move-object p1, p0

    .line 145
    check-cast p1, Ljava/util/Collection;

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lp/t2e0;

    .line 169
    .line 170
    sget-object v0, Lp/t2e0;->a:Lp/t2e0;

    .line 171
    .line 172
    if-ne p1, v0, :cond_7

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    const/4 v3, 0x0

    .line 176
    :cond_8
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :goto_5
    return-object v1
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/npq0;->t:Lp/o390;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/npq0;->X:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/npq0;->Y:Lp/teo;

    return-object v0
.end method
