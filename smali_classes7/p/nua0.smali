.class public final Lp/nua0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ab21;


# direct methods
.method public synthetic constructor <init>(Lp/ab21;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/nua0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/nua0;->b:Lp/ab21;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lp/nua0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lp/nua0;->b:Lp/ab21;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp/bou;

    .line 10
    .line 11
    new-instance v0, Lp/fq00;

    .line 12
    .line 13
    iget-object v2, v2, Lp/ab21;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lp/a390;

    .line 16
    .line 17
    invoke-direct {v0, v2, p1, v1}, Lp/fq00;-><init>(Lp/a390;Lp/bou;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    check-cast p1, Lp/lua0;

    .line 22
    .line 23
    iget-object v0, p1, Lp/lua0;->a:Lp/aeb;

    .line 24
    .line 25
    iget-boolean v3, v0, Lp/aeb;->c:Z

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lp/aeb;->g()Lp/aeb;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object p1, p1, Lp/lua0;->b:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    move-object v4, p1

    .line 38
    check-cast v4, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v4, v1}, Lp/d8c;->x0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2, v3, v4}, Lp/ab21;->l(Lp/aeb;Ljava/util/List;)Lp/tdb;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    :goto_0
    move-object v6, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object v3, v2, Lp/ab21;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lp/ou60;

    .line 55
    .line 56
    invoke-virtual {v0}, Lp/aeb;->h()Lp/bou;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v3, Lp/rd40;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Lp/rd40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lp/feb;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    iget-object v3, v0, Lp/aeb;->b:Lp/bou;

    .line 70
    .line 71
    invoke-virtual {v3}, Lp/bou;->e()Lp/bou;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lp/bou;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    xor-int/lit8 v8, v3, 0x1

    .line 80
    .line 81
    new-instance v1, Lp/mua0;

    .line 82
    .line 83
    iget-object v2, v2, Lp/ab21;->b:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v5, v2

    .line 86
    check-cast v5, Lp/usu0;

    .line 87
    .line 88
    invoke-virtual {v0}, Lp/aeb;->j()Lp/ny90;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {p1}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    :goto_2
    move v9, p1

    .line 105
    goto :goto_3

    .line 106
    :cond_1
    const/4 p1, 0x0

    .line 107
    goto :goto_2

    .line 108
    :goto_3
    move-object v4, v1

    .line 109
    invoke-direct/range {v4 .. v9}, Lp/mua0;-><init>(Lp/usu0;Lp/feb;Lp/ny90;ZI)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "Unresolved local class: "

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
