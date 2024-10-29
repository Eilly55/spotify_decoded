.class public final Lp/gqy0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lp/hqy0;

.field public final synthetic b:Lp/odb;


# direct methods
.method public constructor <init>(Lp/hqy0;Lp/odb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/gqy0;->a:Lp/hqy0;

    iput-object p2, p0, Lp/gqy0;->b:Lp/odb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v9, Lp/hqy0;

    .line 2
    .line 3
    iget-object v8, p0, Lp/gqy0;->a:Lp/hqy0;

    .line 4
    .line 5
    iget-object v1, v8, Lp/hqy0;->F0:Lp/usu0;

    .line 6
    .line 7
    iget-object v2, v8, Lp/hqy0;->G0:Lp/iqy0;

    .line 8
    .line 9
    iget-object v3, p0, Lp/gqy0;->b:Lp/odb;

    .line 10
    .line 11
    move-object v0, v3

    .line 12
    check-cast v0, Lp/gb3;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/gb3;->getAnnotations()Lp/jc3;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v0, p0, Lp/gqy0;->b:Lp/odb;

    .line 19
    .line 20
    move-object v10, v0

    .line 21
    check-cast v10, Lp/p4v;

    .line 22
    .line 23
    invoke-virtual {v10}, Lp/p4v;->getKind()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-object v11, v8, Lp/hqy0;->G0:Lp/iqy0;

    .line 28
    .line 29
    move-object v0, v11

    .line 30
    check-cast v0, Lp/n5j;

    .line 31
    .line 32
    invoke-virtual {v0}, Lp/n5j;->getSource()Lp/tlt0;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    move-object v0, v9

    .line 37
    move-object v4, v8

    .line 38
    invoke-direct/range {v0 .. v7}, Lp/hqy0;-><init>(Lp/usu0;Lp/iqy0;Lp/odb;Lp/fqy0;Lp/jc3;ILp/tlt0;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lp/hqy0;->I0:Lp/mhb;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-object v0, v11

    .line 47
    check-cast v0, Lp/v4m;

    .line 48
    .line 49
    invoke-virtual {v0}, Lp/v4m;->r0()Lp/tdb;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    move-object v0, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v0}, Lp/v4m;->t0()Lp/qwr0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lp/osy0;->d(Lp/o810;)Lp/osy0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-object v9, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    const/4 v1, 0x0

    .line 71
    iget-object v3, v10, Lp/p4v;->t:Lp/k7;

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Lp/k7;->r0(Lp/osy0;)Lp/k7;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_2
    invoke-virtual {v10}, Lp/p4v;->j0()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/Iterable;

    .line 84
    .line 85
    new-instance v4, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v5, 0xa

    .line 88
    .line 89
    invoke-static {v3, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lp/k7;

    .line 111
    .line 112
    invoke-virtual {v5, v0}, Lp/k7;->r0(Lp/osy0;)Lp/k7;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    check-cast v11, Lp/p8;

    .line 121
    .line 122
    invoke-virtual {v11}, Lp/p8;->j()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v8}, Lp/p4v;->D()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iget-object v7, v8, Lp/p4v;->g:Lp/o810;

    .line 131
    .line 132
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v8, Lp/yz80;->a:Lp/yz80;

    .line 136
    .line 137
    iget-object v10, v11, Lp/p8;->f:Lp/tsl;

    .line 138
    .line 139
    move-object v0, v9

    .line 140
    move-object v3, v4

    .line 141
    move-object v4, v5

    .line 142
    move-object v5, v6

    .line 143
    move-object v6, v7

    .line 144
    move-object v7, v8

    .line 145
    move-object v8, v10

    .line 146
    invoke-virtual/range {v0 .. v8}, Lp/p4v;->x0(Lp/zwk0;Lp/k7;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lp/o810;Lp/yz80;Lp/tsl;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    return-object v9
.end method
