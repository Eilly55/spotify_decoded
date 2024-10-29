.class public final synthetic Lp/y0n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/y0n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/y0n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/y0n;->a:Lp/y0n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 6

    .line 1
    check-cast p1, Lp/mk3;

    .line 2
    .line 3
    check-cast p2, Lp/kk3;

    .line 4
    .line 5
    instance-of v0, p2, Lp/gk3;

    .line 6
    .line 7
    iget-object v1, p1, Lp/mk3;->a:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p2, Lp/gk3;

    .line 12
    .line 13
    new-instance p1, Lp/mk3;

    .line 14
    .line 15
    iget-object p2, p2, Lp/gk3;->a:Lp/nj3;

    .line 16
    .line 17
    invoke-direct {p1, v1, p2}, Lp/mk3;-><init>(Ljava/util/List;Lp/nj3;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    instance-of v0, p2, Lp/hk3;

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    check-cast p2, Lp/hk3;

    .line 33
    .line 34
    iget-object p2, p2, Lp/hk3;->a:Lp/nj3;

    .line 35
    .line 36
    invoke-interface {p2}, Lp/nj3;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move v4, v3

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lp/ak3;

    .line 56
    .line 57
    iget-object v5, v5, Lp/ak3;->a:Lp/nj3;

    .line 58
    .line 59
    invoke-static {v5, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    move v2, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    :goto_1
    new-instance v1, Lp/ck3;

    .line 71
    .line 72
    invoke-direct {v1, v0, v2}, Lp/ck3;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    new-array v0, v0, [Lp/ek3;

    .line 77
    .line 78
    aput-object v1, v0, v3

    .line 79
    .line 80
    invoke-static {v0}, Lp/u0m;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object p1, p1, Lp/mk3;->b:Lp/nj3;

    .line 85
    .line 86
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    new-instance p1, Lp/bk3;

    .line 93
    .line 94
    invoke-direct {p1, p2}, Lp/bk3;-><init>(Lp/nj3;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    instance-of p1, p2, Lp/ik3;

    .line 106
    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    check-cast p2, Lp/ik3;

    .line 110
    .line 111
    iget-object p1, p2, Lp/ik3;->a:Lp/nj3;

    .line 112
    .line 113
    invoke-interface {p1}, Lp/nj3;->b()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lp/ak3;

    .line 132
    .line 133
    iget-object v1, v1, Lp/ak3;->a:Lp/nj3;

    .line 134
    .line 135
    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    move v2, v3

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    :goto_3
    new-instance p1, Lp/dk3;

    .line 147
    .line 148
    invoke-direct {p1, p2, v2}, Lp/dk3;-><init>(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    goto :goto_4

    .line 160
    :cond_7
    instance-of p1, p2, Lp/fk3;

    .line 161
    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :goto_4
    return-object p1

    .line 169
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 170
    .line 171
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw p1
.end method
