.class public final Lp/x7v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/y7v;


# direct methods
.method public synthetic constructor <init>(Lp/y7v;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/x7v;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/x7v;->b:Lp/y7v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lp/x7v;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/x7v;->b:Lp/y7v;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/sc60;

    .line 9
    .line 10
    instance-of p1, p1, Lp/pc60;

    .line 11
    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    iget-object p1, v1, Lp/y7v;->a:Lp/hvd;

    .line 15
    .line 16
    check-cast p1, Lp/irj;

    .line 17
    .line 18
    invoke-virtual {p1}, Lp/irj;->a()Lp/mvd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, v1, Lp/y7v;->f:Lp/y7l;

    .line 23
    .line 24
    iget-object v2, v2, Lp/y7l;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lp/q5n0;

    .line 31
    .line 32
    sget-object v3, Lp/q5n0;->c:Lp/q5n0;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    move-object v2, v3

    .line 37
    :cond_0
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1}, Lp/irj;->b()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Iterable;

    .line 50
    .line 51
    instance-of v3, p1, Ljava/util/Collection;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    move-object v3, p1

    .line 56
    check-cast v3, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lp/mvd;

    .line 80
    .line 81
    invoke-interface {v3}, Lp/mvd;->c()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    new-instance p1, Lp/q7v;

    .line 88
    .line 89
    invoke-direct {p1, v0}, Lp/q7v;-><init>(Lp/mvd;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, v1, Lp/y7v;->j:Lp/s7v;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    :goto_0
    invoke-interface {v0}, Lp/mvd;->m()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {v0}, Lp/mvd;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v4, v1, Lp/y7v;->h:Lp/cc60;

    .line 104
    .line 105
    invoke-static {v4, p1, v3}, Lp/y4j;->v(Lp/cc60;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v3, v2, Lp/q5n0;->b:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v5, v2, Lp/q5n0;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v4, v5, v3}, Lp/y4j;->v(Lp/cc60;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v0}, Lp/mvd;->g()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    invoke-interface {v0}, Lp/mvd;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lp/q5n0;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lp/y7v;->c()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-static {p1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_5

    .line 138
    .line 139
    invoke-interface {v0}, Lp/mvd;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lp/q5n0;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lp/y7v;->d(Lp/mvd;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_1
    return-void

    .line 149
    :pswitch_0
    check-cast p1, Lp/p7v;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    instance-of v0, p1, Lp/n7v;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-virtual {v1}, Lp/y7v;->c()V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    instance-of v0, p1, Lp/o7v;

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    check-cast p1, Lp/o7v;

    .line 167
    .line 168
    iget-object p1, p1, Lp/o7v;->a:Lp/mvd;

    .line 169
    .line 170
    invoke-virtual {v1, p1}, Lp/y7v;->d(Lp/mvd;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    instance-of v0, p1, Lp/m7v;

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    check-cast p1, Lp/m7v;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v0, Lp/q7v;

    .line 184
    .line 185
    iget-object p1, p1, Lp/m7v;->a:Lp/mvd;

    .line 186
    .line 187
    invoke-direct {v0, p1}, Lp/q7v;-><init>(Lp/mvd;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, v1, Lp/y7v;->j:Lp/s7v;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_8
    instance-of p1, p1, Lp/l7v;

    .line 194
    .line 195
    :goto_2
    return-void

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
