.class public final Lp/nqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/pvp0;


# instance fields
.field public final a:Lp/duz;

.field public final b:Lp/ihi0;


# direct methods
.method public constructor <init>(Lp/duz;Lp/ihi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nqo;->a:Lp/duz;

    .line 5
    .line 6
    iput-object p2, p0, Lp/nqo;->b:Lp/ihi0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create()Lp/ovp0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v2, Lp/ynm0;

    .line 4
    .line 5
    const v1, 0x7f13166f

    .line 6
    .line 7
    .line 8
    invoke-direct {v2, v1}, Lp/ynm0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lp/wu20;

    .line 12
    .line 13
    invoke-direct {v1}, Lp/wu20;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v4, v0, Lp/nqo;->b:Lp/ihi0;

    .line 17
    .line 18
    check-cast v4, Lp/jhi0;

    .line 19
    .line 20
    new-instance v5, Lp/iyp0;

    .line 21
    .line 22
    iget-object v4, v4, Lp/jhi0;->a:Lp/iqo;

    .line 23
    .line 24
    check-cast v4, Lp/lqo;

    .line 25
    .line 26
    new-instance v17, Lp/vcu0;

    .line 27
    .line 28
    const-string v7, "employeeTier"

    .line 29
    .line 30
    const v6, 0x7f1315d3

    .line 31
    .line 32
    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const v6, 0x7f1315cf

    .line 38
    .line 39
    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    iget-object v4, v4, Lp/lqo;->a:Lp/ken0;

    .line 47
    .line 48
    const-string v6, "employee"

    .line 49
    .line 50
    invoke-static {v4, v6}, Lp/rti;->S(Lp/ken0;Ljava/lang/String;)Lp/nzt;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    sget-object v4, Lp/uya;->r:Lp/kn;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v13, Lp/pf;->Y:Lp/pf;

    .line 60
    .line 61
    new-instance v4, Lp/ci90;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x3

    .line 67
    new-array v6, v6, [Lp/fi90;

    .line 68
    .line 69
    sget-object v15, Lp/hqo;->a:Lp/fi90;

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    aput-object v15, v6, v16

    .line 74
    .line 75
    sget-object v15, Lp/hqo;->b:Lp/fi90;

    .line 76
    .line 77
    const/16 v16, 0x1

    .line 78
    .line 79
    aput-object v15, v6, v16

    .line 80
    .line 81
    sget-object v15, Lp/hqo;->c:Lp/fi90;

    .line 82
    .line 83
    const/16 v16, 0x2

    .line 84
    .line 85
    aput-object v15, v6, v16

    .line 86
    .line 87
    invoke-static {v6}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    new-instance v15, Lp/hi90;

    .line 92
    .line 93
    sget-object v3, Lp/mll0;->a:Lp/nll0;

    .line 94
    .line 95
    const-class v14, Lp/gqo;

    .line 96
    .line 97
    invoke-virtual {v3, v14}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-direct {v15, v3}, Lp/hi90;-><init>(Lp/es00;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lp/mi90;

    .line 105
    .line 106
    invoke-direct {v3, v6, v4, v15}, Lp/mi90;-><init>(Ljava/util/List;Lp/ei90;Lp/ki90;)V

    .line 107
    .line 108
    .line 109
    const/16 v4, 0x4f4

    .line 110
    .line 111
    move-object/from16 v6, v17

    .line 112
    .line 113
    const/4 v14, 0x0

    .line 114
    move-object v15, v3

    .line 115
    move/from16 v16, v4

    .line 116
    .line 117
    invoke-direct/range {v6 .. v16}, Lp/vcu0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lp/d7s;Ljava/lang/Integer;Lp/nzt;Lp/uya;Lp/nzt;Lp/ucu0;I)V

    .line 118
    .line 119
    .line 120
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/4 v4, 0x0

    .line 125
    const/16 v6, 0x1f

    .line 126
    .line 127
    invoke-direct {v5, v4, v4, v3, v6}, Lp/iyp0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v5}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object v3, v0, Lp/nqo;->a:Lp/duz;

    .line 134
    .line 135
    check-cast v3, Lp/qbv0;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v3, Lp/iyp0;

    .line 141
    .line 142
    sget-object v5, Lp/lro;->a:Lp/lro;

    .line 143
    .line 144
    invoke-direct {v3, v4, v4, v5, v6}, Lp/iyp0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lp/wem;->l(Ljava/util/List;)Lp/wu20;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const/4 v5, 0x0

    .line 155
    const/16 v6, 0xa

    .line 156
    .line 157
    new-instance v7, Lp/ovp0;

    .line 158
    .line 159
    move-object v1, v7

    .line 160
    const/4 v3, 0x0

    .line 161
    invoke-direct/range {v1 .. v6}, Lp/ovp0;-><init>(Lp/ynm0;Lp/e0t;Ljava/util/List;Lp/aa60;I)V

    .line 162
    .line 163
    .line 164
    return-object v7
.end method
