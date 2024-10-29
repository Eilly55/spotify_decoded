.class public final Lp/f4k;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/h4k;

.field public final synthetic c:Lp/ccm;


# direct methods
.method public synthetic constructor <init>(Lp/h4k;Lp/ccm;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/f4k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/f4k;->b:Lp/h4k;

    .line 4
    .line 5
    iput-object p2, p0, Lp/f4k;->c:Lp/ccm;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lp/oqg0;
    .locals 10

    .line 1
    sget-object v0, Lp/v1f0;->g:Lp/v1f0;

    .line 2
    .line 3
    iget v1, p0, Lp/f4k;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/f4k;->b:Lp/h4k;

    .line 6
    .line 7
    iget-object v3, p0, Lp/f4k;->c:Lp/ccm;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lp/fpq;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lp/mqg0;

    .line 18
    .line 19
    iget-object v4, v3, Lp/fpq;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, v3, Lp/fpq;->h:Lp/cpq;

    .line 22
    .line 23
    iget-object v5, v3, Lp/cpq;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, v3, Lp/cpq;->g:Lp/e6m;

    .line 26
    .line 27
    invoke-static {v6, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, v2, Lp/h4k;->c:Lp/bkg0;

    .line 32
    .line 33
    iget v7, v3, Lp/cpq;->b:I

    .line 34
    .line 35
    iget-object v3, v3, Lp/cpq;->a:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v2, v7, v3}, Lp/bkg0;->f(ILjava/lang/String;)Lp/eqz;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v2, v7, v3}, Lp/bkg0;->b(ILjava/lang/String;)Lp/eqz;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-direct {v1, v4, v5, v0, v6}, Lp/mqg0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/eqz;Lp/e6m;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_0
    check-cast v3, Lp/epq;

    .line 53
    .line 54
    iget-object v1, v2, Lp/h4k;->b:Lp/njj0;

    .line 55
    .line 56
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lp/g011;

    .line 61
    .line 62
    iget-object v5, v1, Lp/g011;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, v3, Lp/epq;->h:Lp/cpq;

    .line 65
    .line 66
    iget-object v6, v1, Lp/cpq;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, v3, Lp/epq;->g:Ljava/util/List;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v7, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v4, 0xa

    .line 75
    .line 76
    invoke-static {v1, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lp/gpq;

    .line 98
    .line 99
    new-instance v8, Lp/lqg0;

    .line 100
    .line 101
    iget-object v9, v4, Lp/gpq;->a:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v4, v4, Lp/gpq;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v8, v9, v4}, Lp/lqg0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    iget-object v1, v3, Lp/epq;->h:Lp/cpq;

    .line 113
    .line 114
    iget-object v3, v1, Lp/cpq;->g:Lp/e6m;

    .line 115
    .line 116
    invoke-static {v3, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v2, v2, Lp/h4k;->c:Lp/bkg0;

    .line 121
    .line 122
    iget v3, v1, Lp/cpq;->b:I

    .line 123
    .line 124
    iget-object v4, v1, Lp/cpq;->a:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-interface {v2, v3, v4}, Lp/bkg0;->f(ILjava/lang/String;)Lp/eqz;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_2
    move-object v8, v0

    .line 133
    goto :goto_3

    .line 134
    :cond_2
    invoke-interface {v2, v3, v4}, Lp/bkg0;->b(ILjava/lang/String;)Lp/eqz;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_2

    .line 139
    :goto_3
    iget-object v9, v1, Lp/cpq;->g:Lp/e6m;

    .line 140
    .line 141
    new-instance v0, Lp/nqg0;

    .line 142
    .line 143
    move-object v4, v0

    .line 144
    invoke-direct/range {v4 .. v9}, Lp/nqg0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lp/eqz;Lp/e6m;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/f4k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/f4k;->a()Lp/oqg0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/f4k;->a()Lp/oqg0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
