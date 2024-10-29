.class public final Lp/t1n0;
.super Lp/ug10;
.source "SourceFile"


# static fields
.field public static final b:Lp/t1n0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/t1n0;

    .line 2
    .line 3
    const-string v1, "Undefined intrinsics block and it is required"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/ug10;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/t1n0;->b:Lp/t1n0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lp/f060;Ljava/util/List;J)Lp/e060;
    .locals 10

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lp/nro;->a:Lp/nro;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p3, p4}, Lp/dde;->j(J)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p3, p4}, Lp/dde;->i(J)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    sget-object p4, Lp/gg10;->d:Lp/gg10;

    .line 18
    .line 19
    invoke-interface {p1, p2, p3, v1, p4}, Lp/f060;->e0(IILjava/util/Map;Lp/j3v;)Lp/e060;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lp/a060;

    .line 38
    .line 39
    invoke-interface {p2, p3, p4}, Lp/a060;->F(J)Lp/hke0;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget v0, p2, Lp/hke0;->a:I

    .line 44
    .line 45
    invoke-static {v0, p3, p4}, Lp/k49;->p(IJ)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v2, p2, Lp/hke0;->b:I

    .line 50
    .line 51
    invoke-static {v2, p3, p4}, Lp/k49;->o(IJ)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    new-instance p4, Lp/y83;

    .line 56
    .line 57
    const/16 v2, 0xf

    .line 58
    .line 59
    invoke-direct {p4, p2, v2}, Lp/y83;-><init>(Lp/hke0;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0, p3, v1, p4}, Lp/f060;->e0(IILjava/util/Map;Lp/j3v;)Lp/e060;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    move v8, v3

    .line 81
    :goto_0
    if-ge v8, v2, :cond_2

    .line 82
    .line 83
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lp/a060;

    .line 88
    .line 89
    const/4 v9, 0x1

    .line 90
    move-wide v5, p3

    .line 91
    move-object v7, v0

    .line 92
    invoke-static/range {v4 .. v9}, Lp/u73;->e(Lp/a060;JLjava/util/ArrayList;II)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    move v2, v3

    .line 102
    move v4, v2

    .line 103
    :goto_1
    if-ge v3, p2, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lp/hke0;

    .line 110
    .line 111
    iget v6, v5, Lp/hke0;->a:I

    .line 112
    .line 113
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iget v5, v5, Lp/hke0;->b:I

    .line 118
    .line 119
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-static {v2, p3, p4}, Lp/k49;->p(IJ)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-static {v4, p3, p4}, Lp/k49;->o(IJ)I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    new-instance p4, Lp/j83;

    .line 135
    .line 136
    const/4 v2, 0x4

    .line 137
    invoke-direct {p4, v2, v0}, Lp/j83;-><init>(ILjava/util/List;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, p2, p3, v1, p4}, Lp/f060;->e0(IILjava/util/Map;Lp/j3v;)Lp/e060;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :goto_2
    return-object p1
.end method
