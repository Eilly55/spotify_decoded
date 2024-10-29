.class public final synthetic Lp/tp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/tp9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/tp9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/tp9;->a:Lp/tp9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 4

    .line 1
    check-cast p1, Lp/cq9;

    .line 2
    .line 3
    check-cast p2, Lp/op9;

    .line 4
    .line 5
    instance-of v0, p2, Lp/mp9;

    .line 6
    .line 7
    iget-object v1, p1, Lp/cq9;->a:Ljava/util/Set;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p2, Lp/mp9;

    .line 14
    .line 15
    iget-object p1, p2, Lp/mp9;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    move-object p2, v1

    .line 30
    check-cast p2, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-static {p2}, Lp/d8c;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance p1, Lp/cq9;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lp/cq9;-><init>(Ljava/util/Set;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    xor-int/2addr p2, v3

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-array p2, v3, [Lp/jp9;

    .line 59
    .line 60
    new-instance v0, Lp/jp9;

    .line 61
    .line 62
    invoke-direct {v0, v3}, Lp/jp9;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    aput-object v0, p2, v2

    .line 66
    .line 67
    invoke-static {p2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    instance-of v0, p2, Lp/np9;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    check-cast p2, Lp/np9;

    .line 81
    .line 82
    iget-object p2, p2, Lp/np9;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    new-array p2, v3, [Lp/jp9;

    .line 97
    .line 98
    new-instance v0, Lp/jp9;

    .line 99
    .line 100
    invoke-direct {v0, v2}, Lp/jp9;-><init>(Z)V

    .line 101
    .line 102
    .line 103
    aput-object v0, p2, v2

    .line 104
    .line 105
    invoke-static {p2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    .line 120
    .line 121
    invoke-static {v1}, Lp/d8c;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    new-instance p2, Lp/cq9;

    .line 129
    .line 130
    invoke-direct {p2, p1}, Lp/cq9;-><init>(Ljava/util/Set;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    new-array p1, v3, [Lp/jp9;

    .line 140
    .line 141
    new-instance v0, Lp/jp9;

    .line 142
    .line 143
    invoke-direct {v0, v2}, Lp/jp9;-><init>(Z)V

    .line 144
    .line 145
    .line 146
    aput-object v0, p1, v2

    .line 147
    .line 148
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p2, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    goto :goto_0

    .line 157
    :cond_5
    invoke-static {p2}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_0
    return-object p1

    .line 162
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 163
    .line 164
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw p1
.end method
