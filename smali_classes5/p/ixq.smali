.class public final Lp/ixq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:Lp/kxq;


# direct methods
.method public constructor <init>(Lp/kxq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/ixq;->a:Lp/kxq;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp/fxq;

    .line 2
    .line 3
    check-cast p2, Lp/fxq;

    .line 4
    .line 5
    iget-object v0, p0, Lp/ixq;->a:Lp/kxq;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Lp/fxq;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    aput-object p2, v0, p1

    .line 18
    .line 19
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    instance-of p2, p1, Ljava/util/Collection;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    move-object p2, p1

    .line 30
    check-cast p2, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lp/fxq;

    .line 54
    .line 55
    instance-of v0, v0, Lp/dxq;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const-class p2, Lp/exq;

    .line 60
    .line 61
    invoke-static {p2, p1}, Lp/d8c;->B0(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lp/exq;

    .line 90
    .line 91
    check-cast p2, Lp/exq;

    .line 92
    .line 93
    new-instance v1, Lp/exq;

    .line 94
    .line 95
    iget-object p2, p2, Lp/exq;->a:Lp/p900;

    .line 96
    .line 97
    iget-object v0, v0, Lp/exq;->a:Lp/p900;

    .line 98
    .line 99
    new-instance v2, Lp/v6z0;

    .line 100
    .line 101
    invoke-direct {v2, p2, v0}, Lp/v6z0;-><init>(Lp/p900;Lp/p900;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v2}, Lp/exq;-><init>(Lp/p900;)V

    .line 105
    .line 106
    .line 107
    move-object p2, v1

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    check-cast p2, Lp/fxq;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 113
    .line 114
    const-string p2, "Empty collection can\'t be reduced."

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_4
    :goto_1
    const-class p2, Lp/dxq;

    .line 121
    .line 122
    invoke-static {p2, p1}, Lp/d8c;->B0(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance p2, Lp/dxq;

    .line 127
    .line 128
    const-string v0, ""

    .line 129
    .line 130
    invoke-direct {p2, v0}, Lp/dxq;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lp/dxq;

    .line 148
    .line 149
    new-instance v1, Lp/dxq;

    .line 150
    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object p2, p2, Lp/dxq;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p2, ", "

    .line 162
    .line 163
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object p2, v0, Lp/dxq;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-direct {v1, p2}, Lp/dxq;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object p2, v1

    .line 179
    goto :goto_2

    .line 180
    :cond_5
    :goto_3
    return-object p2
.end method
