.class public final Lp/j9o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;


# instance fields
.field public final synthetic a:Lp/s1e0;

.field public final synthetic b:Lp/iba0;


# direct methods
.method public constructor <init>(Lp/s1e0;Lp/iba0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/j9o;->a:Lp/s1e0;

    iput-object p2, p0, Lp/j9o;->b:Lp/iba0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;Lp/ubp0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lp/h9o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/h9o;

    .line 7
    .line 8
    iget v1, v0, Lp/h9o;->b:I

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
    iput v1, v0, Lp/h9o;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/h9o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/h9o;-><init>(Lp/j9o;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/h9o;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/h9o;->b:I

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
    goto/16 :goto_4

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
    check-cast p1, Lp/r5o;

    .line 53
    .line 54
    iget-object p2, p1, Lp/r5o;->b:Lp/q4a0;

    .line 55
    .line 56
    invoke-interface {p2}, Lp/r4a0;->getUri()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object v2, p0, Lp/j9o;->a:Lp/s1e0;

    .line 61
    .line 62
    invoke-virtual {v2, p2}, Lp/s1e0;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lp/j9o;->b:Lp/iba0;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v2, p1, Lp/r5o;->b:Lp/q4a0;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lp/r5o;->a:Lp/eqz;

    .line 76
    .line 77
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-interface {v2}, Lp/r4a0;->getUri()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v5, Lp/e7a0;

    .line 87
    .line 88
    invoke-direct {v5, v4, p1}, Lp/e7a0;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sget-object v5, Lp/c7a0;->a:Lp/c7a0;

    .line 93
    .line 94
    :goto_1
    iget-object p1, p2, Lp/iba0;->b:Lp/d9a0;

    .line 95
    .line 96
    invoke-interface {p1, v5}, Lp/c9a0;->e(Lp/f7a0;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v5}, Lp/c9a0;->g(Lp/f7a0;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p2, Lp/iba0;->a:Lp/v1o0;

    .line 103
    .line 104
    invoke-virtual {p2}, Lp/v1o0;->a()Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    move-object v5, v4

    .line 123
    check-cast v5, Lp/l1o0;

    .line 124
    .line 125
    instance-of v5, v5, Lp/x5w0;

    .line 126
    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    const/4 v4, 0x0

    .line 131
    :goto_2
    check-cast v4, Lp/l1o0;

    .line 132
    .line 133
    if-nez v4, :cond_6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    invoke-interface {v2}, Lp/r4a0;->getUri()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iput-object p2, v4, Lp/l1o0;->d:Ljava/lang/String;

    .line 141
    .line 142
    :goto_3
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    new-instance p2, Lp/a9a0;

    .line 146
    .line 147
    invoke-interface {v2}, Lp/r4a0;->a()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v2}, Lp/r4a0;->getUri()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const/4 v6, 0x4

    .line 156
    invoke-direct {p2, v4, v5, v6}, Lp/a9a0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, p2}, Lp/c9a0;->b(Lp/a9a0;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Lp/xhr;

    .line 163
    .line 164
    invoke-interface {v2}, Lp/r4a0;->getUri()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-direct {p1, p2}, Lp/xhr;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iput v3, v0, Lp/h9o;->b:I

    .line 172
    .line 173
    invoke-interface {p3, p1, v0}, Lp/ubp0;->t(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v1, :cond_7

    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_7
    :goto_4
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 181
    .line 182
    return-object p1
.end method
