.class public final synthetic Lp/gkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/gkq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/gkq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/gkq;->a:Lp/gkq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 6

    .line 1
    check-cast p1, Lp/bkq;

    .line 2
    .line 3
    check-cast p2, Lp/akq;

    .line 4
    .line 5
    sget-object v0, Lp/vjq;->a:Lp/vjq;

    .line 6
    .line 7
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lp/sjq;->a:Lp/sjq;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    instance-of v0, p2, Lp/yjq;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance p1, Lp/tjq;

    .line 29
    .line 30
    check-cast p2, Lp/yjq;

    .line 31
    .line 32
    iget-object p2, p2, Lp/yjq;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lp/tjq;-><init>(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    instance-of v0, p2, Lp/zjq;

    .line 47
    .line 48
    iget-object v1, p1, Lp/bkq;->a:Lp/ybm;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    const/4 v3, 0x1

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    sget-object v0, Lp/ekq;->a:Lp/ekq;

    .line 56
    .line 57
    check-cast p2, Lp/zjq;

    .line 58
    .line 59
    iget-boolean v5, p2, Lp/zjq;->a:Z

    .line 60
    .line 61
    invoke-static {v1, v0, v5}, Lp/c5l;->L0(Lp/ybm;Lp/ekq;Z)Lp/ybm;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    instance-of v1, v0, Lp/fkq;

    .line 66
    .line 67
    iget-object p2, p2, Lp/zjq;->b:Lp/u4c0;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    check-cast v0, Lp/fkq;

    .line 72
    .line 73
    invoke-static {v0, v4, p2, v3}, Lp/fkq;->e0(Lp/fkq;Ljava/util/LinkedHashSet;Lp/u4c0;I)Lp/fkq;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {p2}, Lp/odm;->I(Lp/u4c0;)Lp/ybm;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :goto_0
    invoke-static {p1, p2, v4, v2}, Lp/bkq;->a(Lp/bkq;Lp/ybm;Lp/qdn;I)Lp/bkq;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    instance-of v0, p2, Lp/wjq;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    check-cast p2, Lp/wjq;

    .line 96
    .line 97
    iget-object p2, p2, Lp/wjq;->a:Lp/qdn;

    .line 98
    .line 99
    invoke-static {p1, v4, p2, v3}, Lp/bkq;->a(Lp/bkq;Lp/ybm;Lp/qdn;I)Lp/bkq;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    instance-of v0, p2, Lp/xjq;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    sget-object v0, Lp/ekq;->b:Lp/ekq;

    .line 113
    .line 114
    check-cast p2, Lp/xjq;

    .line 115
    .line 116
    iget-boolean p2, p2, Lp/xjq;->a:Z

    .line 117
    .line 118
    xor-int/2addr p2, v3

    .line 119
    invoke-static {v1, v0, p2}, Lp/c5l;->L0(Lp/ybm;Lp/ekq;Z)Lp/ybm;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p1, p2, v4, v2}, Lp/bkq;->a(Lp/bkq;Lp/ybm;Lp/qdn;I)Lp/bkq;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_1
    return-object p1

    .line 132
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 133
    .line 134
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1
.end method
