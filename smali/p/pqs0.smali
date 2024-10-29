.class public final Lp/pqs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d060;


# static fields
.field public static final a:Lp/pqs0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/pqs0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/pqs0;->a:Lp/pqs0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lp/xqa0;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->h(Lp/d060;Lp/qyz;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final b(Lp/f060;Ljava/util/List;J)Lp/e060;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v5, v2

    .line 18
    move v6, v5

    .line 19
    move v4, v3

    .line 20
    move v7, v4

    .line 21
    :goto_0
    if-ge v4, v1, :cond_4

    .line 22
    .line 23
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    check-cast v8, Lp/a060;

    .line 28
    .line 29
    invoke-interface {v8, p3, p4}, Lp/a060;->F(J)Lp/hke0;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    sget-object v9, Lp/ov1;->a:Lp/omx;

    .line 37
    .line 38
    invoke-interface {v8, v9}, Lp/h060;->y(Lp/jv1;)I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-eq v10, v2, :cond_1

    .line 43
    .line 44
    if-eq v5, v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v8, v9}, Lp/h060;->y(Lp/jv1;)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-ge v10, v5, :cond_1

    .line 51
    .line 52
    :cond_0
    invoke-interface {v8, v9}, Lp/h060;->y(Lp/jv1;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    :cond_1
    sget-object v9, Lp/ov1;->b:Lp/omx;

    .line 57
    .line 58
    invoke-interface {v8, v9}, Lp/h060;->y(Lp/jv1;)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eq v10, v2, :cond_3

    .line 63
    .line 64
    if-eq v6, v2, :cond_2

    .line 65
    .line 66
    invoke-interface {v8, v9}, Lp/h060;->y(Lp/jv1;)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-le v10, v6, :cond_3

    .line 71
    .line 72
    :cond_2
    invoke-interface {v8, v9}, Lp/h060;->y(Lp/jv1;)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    :cond_3
    iget v8, v8, Lp/hke0;->b:I

    .line 77
    .line 78
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    if-eq v5, v2, :cond_5

    .line 86
    .line 87
    if-eq v6, v2, :cond_5

    .line 88
    .line 89
    const/4 p2, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move p2, v3

    .line 92
    :goto_1
    if-eq v5, v6, :cond_7

    .line 93
    .line 94
    if-nez p2, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    sget p2, Lp/sqs0;->i:F

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_7
    :goto_2
    sget p2, Lp/sqs0;->h:F

    .line 101
    .line 102
    :goto_3
    invoke-interface {p1, p2}, Lp/svl;->H(F)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-static {p2, v7}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-static {p3, p4}, Lp/dde;->h(J)I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    new-instance p4, Lp/oqs0;

    .line 115
    .line 116
    invoke-direct {p4, v0, p2, v3}, Lp/oqs0;-><init>(Ljava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lp/nro;->a:Lp/nro;

    .line 120
    .line 121
    invoke-interface {p1, p3, p2, v0, p4}, Lp/f060;->e0(IILjava/util/Map;Lp/j3v;)Lp/e060;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method

.method public final synthetic c(Lp/xqa0;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->e(Lp/d060;Lp/qyz;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic d(Lp/xqa0;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->k(Lp/d060;Lp/qyz;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic e(Lp/xqa0;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->b(Lp/d060;Lp/qyz;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
