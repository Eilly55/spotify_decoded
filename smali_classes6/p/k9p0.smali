.class public final Lp/k9p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/l9p0;


# direct methods
.method public synthetic constructor <init>(Lp/l9p0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/k9p0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/k9p0;->b:Lp/l9p0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lp/k9p0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/k9p0;->b:Lp/l9p0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/c9p0;

    .line 9
    .line 10
    iget-object v0, v1, Lp/l9p0;->c:Lp/icy0;

    .line 11
    .line 12
    iget-object p1, p1, Lp/c9p0;->a:Lp/k5q0;

    .line 13
    .line 14
    check-cast v0, Lp/jcy0;

    .line 15
    .line 16
    iget-object v0, v0, Lp/jcy0;->a:Lp/kcy0;

    .line 17
    .line 18
    iget-object v1, v0, Lp/kcy0;->a:Lp/oiq0;

    .line 19
    .line 20
    iget-object v2, v0, Lp/kcy0;->c:Lp/ecy0;

    .line 21
    .line 22
    iput-object p1, v2, Lp/ecy0;->a:Lp/k5q0;

    .line 23
    .line 24
    sget-object p1, Lp/wr20;->gc:Lp/wr20;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    new-array v3, v3, [Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, v3}, Lp/lum;->G(Lp/wr20;[Ljava/lang/String;)Lp/ayt0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v2, Lp/ecy0;->b:Lp/ayt0;

    .line 34
    .line 35
    invoke-virtual {v2}, Lp/ecy0;->a()Lp/bbq0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lp/cmw;->d(Ljava/util/List;)Lp/yeq0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v2, Lp/qnz;

    .line 48
    .line 49
    const p1, 0x7f130b1b

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, p1}, Lp/qnz;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lp/gfq0;

    .line 56
    .line 57
    iget-object v0, v0, Lp/kcy0;->b:Lp/gcy0;

    .line 58
    .line 59
    check-cast v0, Lp/hcy0;

    .line 60
    .line 61
    iget-object v4, v0, Lp/hcy0;->a:Lp/z8q0;

    .line 62
    .line 63
    check-cast v4, Lp/a9q0;

    .line 64
    .line 65
    invoke-virtual {v4}, Lp/a9q0;->a()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance v5, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    move-object v7, v6

    .line 91
    check-cast v7, Lp/go3;

    .line 92
    .line 93
    iget v7, v7, Lp/go3;->a:I

    .line 94
    .line 95
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-object v8, v0, Lp/hcy0;->b:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_0

    .line 106
    .line 107
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 v4, 0xa

    .line 114
    .line 115
    invoke-static {v5, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_2

    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lp/go3;

    .line 137
    .line 138
    iget v5, v5, Lp/go3;->a:I

    .line 139
    .line 140
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    new-instance v5, Lp/xeq0;

    .line 149
    .line 150
    const/4 v4, 0x1

    .line 151
    invoke-direct {v5, v0, v4}, Lp/xeq0;-><init>(Ljava/util/List;I)V

    .line 152
    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    const/16 v9, 0x1e

    .line 158
    .line 159
    move-object v4, p1

    .line 160
    invoke-direct/range {v4 .. v9}, Lp/gfq0;-><init>(Lp/weq0;Lp/ffq0;Lp/efq0;ZI)V

    .line 161
    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    const/16 v7, 0x38

    .line 165
    .line 166
    invoke-static/range {v1 .. v7}, Lp/f0n;->A0(Lp/oiq0;Lp/snz;Lp/yeq0;Lp/gfq0;Ljava/util/Set;Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_0
    check-cast p1, Lp/b9p0;

    .line 171
    .line 172
    iget-object p1, v1, Lp/l9p0;->a:Lp/kba0;

    .line 173
    .line 174
    invoke-interface {p1}, Lp/kba0;->c()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
