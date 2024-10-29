.class public final Lp/rrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lp/tsq0;

.field public final synthetic b:Lp/u8q0;

.field public final synthetic c:Lp/isk;


# direct methods
.method public constructor <init>(Lp/tsq0;Lp/u8q0;Lp/isk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/rrk;->a:Lp/tsq0;

    iput-object p2, p0, Lp/rrk;->b:Lp/u8q0;

    iput-object p3, p0, Lp/rrk;->c:Lp/isk;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, Lp/u8q0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/rrk;->a:Lp/tsq0;

    .line 4
    .line 5
    iget-object v1, v0, Lp/tsq0;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, -0x1

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget v6, p1, Lp/u8q0;->a:I

    .line 31
    .line 32
    if-ne v4, v6, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v3, v5

    .line 39
    :goto_1
    iget-object v1, p0, Lp/rrk;->c:Lp/isk;

    .line 40
    .line 41
    iget-object v4, p0, Lp/rrk;->b:Lp/u8q0;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    iget p1, p1, Lp/u8q0;->a:I

    .line 46
    .line 47
    iget v6, v4, Lp/u8q0;->a:I

    .line 48
    .line 49
    if-ne p1, v6, :cond_2

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    if-ne v3, v5, :cond_3

    .line 54
    .line 55
    iget-object p1, v1, Lp/isk;->a:Lp/d1z;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :cond_3
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p2, Lp/u8q0;

    .line 66
    .line 67
    iget-object v0, v0, Lp/tsq0;->a:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move v3, v2

    .line 74
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_5

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iget v7, p2, Lp/u8q0;->a:I

    .line 91
    .line 92
    if-ne v6, v7, :cond_4

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move v3, v5

    .line 99
    :goto_4
    if-eqz v4, :cond_6

    .line 100
    .line 101
    iget p2, p2, Lp/u8q0;->a:I

    .line 102
    .line 103
    iget v0, v4, Lp/u8q0;->a:I

    .line 104
    .line 105
    if-ne p2, v0, :cond_6

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    if-ne v3, v5, :cond_7

    .line 109
    .line 110
    iget-object p2, v1, Lp/isk;->a:Lp/d1z;

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    goto :goto_5

    .line 117
    :cond_7
    move v2, v3

    .line 118
    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p1, p2}, Lp/p2n;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    return p1
.end method
