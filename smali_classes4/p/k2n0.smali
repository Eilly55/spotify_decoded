.class public final Lp/k2n0;
.super Lp/mfw;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/k2n0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/k2n0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lp/mfw;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(I)I
    .locals 6

    .line 1
    iget v0, p0, Lp/k2n0;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/k2n0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lp/h5p0;

    .line 15
    .line 16
    iget-object p1, p1, Lp/h5p0;->a:Lp/i710;

    .line 17
    .line 18
    instance-of v0, p1, Lp/g710;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of p1, p1, Lp/h710;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    :goto_0
    return p1

    .line 30
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :pswitch_0
    check-cast v1, Lp/qxr;

    .line 37
    .line 38
    iget-object v0, v1, Lp/qxr;->j:Lp/jsc;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lp/jsc;->e(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    :goto_1
    instance-of v0, p1, Lp/zuo0;

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    instance-of v0, p1, Lp/lmm;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    instance-of v0, p1, Lp/xzq;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    instance-of v0, p1, Lp/xwo0;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    instance-of p1, p1, Lp/xn1;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget p1, v1, Lp/qxr;->r:I

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    :goto_2
    iget p1, v1, Lp/qxr;->q:I

    .line 73
    .line 74
    :goto_3
    return p1

    .line 75
    :pswitch_1
    check-cast v1, Lp/f690;

    .line 76
    .line 77
    iget-object v0, v1, Lp/f690;->c:Lp/au90;

    .line 78
    .line 79
    invoke-virtual {v0}, Lp/di30;->e()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/util/List;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v2, 0x1

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    check-cast v0, Ljava/lang/Iterable;

    .line 90
    .line 91
    new-instance v3, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    instance-of v5, v4, Lp/f440;

    .line 111
    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    xor-int/2addr v0, v2

    .line 123
    if-ne v0, v2, :cond_7

    .line 124
    .line 125
    move v1, v2

    .line 126
    :cond_7
    if-eqz p1, :cond_8

    .line 127
    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    :cond_8
    const/4 v2, 0x2

    .line 131
    :cond_9
    return v2

    .line 132
    :pswitch_2
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 133
    .line 134
    iget p1, v1, Landroidx/recyclerview/widget/GridLayoutManager;->I0:I

    .line 135
    .line 136
    return p1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
