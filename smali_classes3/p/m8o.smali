.class public final Lp/m8o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;


# instance fields
.field public final synthetic a:Lp/p8o;


# direct methods
.method public constructor <init>(Lp/p8o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/m8o;->a:Lp/p8o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;Lp/ubp0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lp/l8o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/l8o;

    .line 7
    .line 8
    iget v1, v0, Lp/l8o;->b:I

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
    iput v1, v0, Lp/l8o;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/l8o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/l8o;-><init>(Lp/m8o;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/l8o;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/l8o;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Lp/hob0;

    .line 53
    .line 54
    iget-object p1, p1, Lp/hob0;->a:Ljava/util/Set;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/Iterable;

    .line 57
    .line 58
    new-instance p2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v5, v2

    .line 79
    check-cast v5, Ljava/lang/String;

    .line 80
    .line 81
    sget-object v6, Lp/ayt0;->e:Lp/bd0;

    .line 82
    .line 83
    const/16 v6, 0x8

    .line 84
    .line 85
    new-array v6, v6, [Lp/wr20;

    .line 86
    .line 87
    sget-object v7, Lp/wr20;->rc:Lp/wr20;

    .line 88
    .line 89
    aput-object v7, v6, v4

    .line 90
    .line 91
    sget-object v4, Lp/wr20;->sc:Lp/wr20;

    .line 92
    .line 93
    aput-object v4, v6, v3

    .line 94
    .line 95
    sget-object v4, Lp/wr20;->tc:Lp/wr20;

    .line 96
    .line 97
    const/4 v7, 0x2

    .line 98
    aput-object v4, v6, v7

    .line 99
    .line 100
    sget-object v4, Lp/wr20;->wc:Lp/wr20;

    .line 101
    .line 102
    const/4 v7, 0x3

    .line 103
    aput-object v4, v6, v7

    .line 104
    .line 105
    sget-object v4, Lp/wr20;->xc:Lp/wr20;

    .line 106
    .line 107
    const/4 v7, 0x4

    .line 108
    aput-object v4, v6, v7

    .line 109
    .line 110
    sget-object v4, Lp/wr20;->V4:Lp/wr20;

    .line 111
    .line 112
    const/4 v7, 0x5

    .line 113
    aput-object v4, v6, v7

    .line 114
    .line 115
    sget-object v4, Lp/wr20;->Z4:Lp/wr20;

    .line 116
    .line 117
    const/4 v7, 0x6

    .line 118
    aput-object v4, v6, v7

    .line 119
    .line 120
    sget-object v4, Lp/wr20;->a5:Lp/wr20;

    .line 121
    .line 122
    const/4 v7, 0x7

    .line 123
    aput-object v4, v6, v7

    .line 124
    .line 125
    invoke-static {v5, v6}, Lp/bd0;->g(Ljava/lang/String;[Lp/wr20;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    new-array p1, v4, [Lp/blr;

    .line 142
    .line 143
    new-instance p2, Lp/i0u;

    .line 144
    .line 145
    invoke-direct {p2, p1}, Lp/i0u;-><init>([Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    iget-object p1, p0, Lp/m8o;->a:Lp/p8o;

    .line 150
    .line 151
    iget-object p1, p1, Lp/p8o;->i:Lp/aeh;

    .line 152
    .line 153
    invoke-interface {p1, p2}, Lp/aeh;->a(Ljava/util/List;)Lp/nzt;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance p2, Lp/tta0;

    .line 158
    .line 159
    const/16 v2, 0x1c

    .line 160
    .line 161
    invoke-direct {p2, p1, v2}, Lp/tta0;-><init>(Lp/nzt;I)V

    .line 162
    .line 163
    .line 164
    :goto_2
    new-instance p1, Lp/luv0;

    .line 165
    .line 166
    const/16 v2, 0xb

    .line 167
    .line 168
    invoke-direct {p1, p3, v2}, Lp/luv0;-><init>(Lp/ubp0;I)V

    .line 169
    .line 170
    .line 171
    iput v3, v0, Lp/l8o;->b:I

    .line 172
    .line 173
    invoke-interface {p2, p1, v0}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v1, :cond_6

    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_6
    :goto_3
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 181
    .line 182
    return-object p1
.end method
