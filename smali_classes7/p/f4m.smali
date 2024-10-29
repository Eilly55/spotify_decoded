.class public final Lp/f4m;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/f4m;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/f4m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lp/f4m;->c:Ljava/lang/Object;

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
.method public final a()Ljava/util/List;
    .locals 4

    .line 1
    iget v0, p0, Lp/f4m;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object v2, p0, Lp/f4m;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp/f4m;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lp/ema0;

    .line 13
    .line 14
    iget-object v0, v3, Lp/ema0;->e:Lp/ai10;

    .line 15
    .line 16
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 25
    .line 26
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    check-cast v2, Lp/w810;

    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lp/fbz0;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lp/fbz0;->A0(Lp/w810;)Lp/fbz0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v3

    .line 64
    :pswitch_0
    check-cast v3, Lp/s8;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast v2, Lp/x8;

    .line 70
    .line 71
    invoke-virtual {v2}, Lp/x8;->j()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance v2, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lp/o810;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    return-object v2

    .line 107
    :pswitch_1
    check-cast v3, Lp/h4m;

    .line 108
    .line 109
    iget-object v0, v3, Lp/h4m;->Y:Lp/urt0;

    .line 110
    .line 111
    iget-object v0, v0, Lp/urt0;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lp/ofv0;

    .line 114
    .line 115
    iget-object v0, v0, Lp/ofv0;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lp/pb3;

    .line 118
    .line 119
    check-cast v2, Lp/ggj0;

    .line 120
    .line 121
    iget-object v1, v3, Lp/h4m;->w0:Lp/vhj0;

    .line 122
    .line 123
    invoke-interface {v0, v1, v2}, Lp/zb3;->i(Lp/vhj0;Lp/ggj0;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Iterable;

    .line 128
    .line 129
    invoke-static {v0}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lp/jdp0;
    .locals 6

    .line 1
    iget v0, p0, Lp/f4m;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/f4m;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lp/f4m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lp/nbv0;->d:Lp/nbv0;

    .line 14
    .line 15
    new-array v2, v2, [Lp/jdp0;

    .line 16
    .line 17
    new-instance v4, Lp/gah0;

    .line 18
    .line 19
    check-cast v1, Lp/fbq;

    .line 20
    .line 21
    const/16 v5, 0x12

    .line 22
    .line 23
    invoke-direct {v4, v1, v5}, Lp/gah0;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v0, v2, v4}, Lp/tui;->e(Ljava/lang/String;Lp/qdp0;[Lp/jdp0;Lp/j3v;)Lp/ldp0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    check-cast v3, Lp/fbq;

    .line 32
    .line 33
    iget-object v0, v3, Lp/fbq;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lp/jdp0;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, Lp/paq;

    .line 42
    .line 43
    iget-object v3, v3, Lp/fbq;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, [Ljava/lang/Enum;

    .line 46
    .line 47
    array-length v4, v3

    .line 48
    invoke-direct {v0, v1, v4}, Lp/paq;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    array-length v1, v3

    .line 52
    move v4, v2

    .line 53
    :goto_0
    if-ge v4, v1, :cond_0

    .line 54
    .line 55
    aget-object v5, v3, v4

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v0, v5, v2}, Lp/fag0;->i(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-object v0

    .line 68
    :pswitch_1
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    sget-object v0, Lp/e1h0;->b:Lp/e1h0;

    .line 71
    .line 72
    new-array v2, v2, [Lp/jdp0;

    .line 73
    .line 74
    new-instance v4, Lp/o8o0;

    .line 75
    .line 76
    check-cast v1, Lp/p8o0;

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    invoke-direct {v4, v1, v5}, Lp/o8o0;-><init>(Lp/p8o0;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v0, v2, v4}, Lp/tui;->e(Ljava/lang/String;Lp/qdp0;[Lp/jdp0;Lp/j3v;)Lp/ldp0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/f4m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/f4m;->c()Lp/jdp0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/f4m;->c()Lp/jdp0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lp/f4m;->c()Lp/jdp0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, Lp/f4m;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    iget-object v0, p0, Lp/f4m;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lp/w810;

    .line 29
    .line 30
    iget-object v1, p0, Lp/f4m;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lp/bq10;

    .line 33
    .line 34
    iget-object v1, v1, Lp/bq10;->c:Lp/g3v;

    .line 35
    .line 36
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lp/r810;

    .line 41
    .line 42
    check-cast v0, Lp/v810;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast v1, Lp/o810;

    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_4
    invoke-virtual {p0}, Lp/f4m;->a()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_5
    invoke-virtual {p0}, Lp/f4m;->a()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
