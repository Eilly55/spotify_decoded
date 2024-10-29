.class public final Lp/p85;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/r85;


# direct methods
.method public synthetic constructor <init>(Lp/r85;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/p85;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/p85;->b:Lp/r85;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp/p85;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/p85;->b:Lp/r85;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/j95;

    .line 9
    .line 10
    check-cast p2, Lp/k95;

    .line 11
    .line 12
    iget-object v0, v1, Lp/r85;->e:Lp/ca5;

    .line 13
    .line 14
    check-cast v0, Lp/da5;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lp/da5;->a(Lp/j95;Lp/k95;)Lp/k95;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/spotify/mobius/First;->b(Ljava/lang/Object;)Lcom/spotify/mobius/First;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Lp/j95;

    .line 26
    .line 27
    check-cast p2, Lp/k95;

    .line 28
    .line 29
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p2, Lp/k95;->h:Lp/i95;

    .line 35
    .line 36
    iget-object v2, v2, Lp/i95;->a:Lp/k15;

    .line 37
    .line 38
    sget-object v3, Lp/h95;->C:Lp/h95;

    .line 39
    .line 40
    iget-object v4, p1, Lp/j95;->j:Lp/b22;

    .line 41
    .line 42
    invoke-static {v4, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    new-instance v3, Lp/u85;

    .line 49
    .line 50
    invoke-direct {v3, v2}, Lp/u85;-><init>(Lp/k15;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v3, Lp/g95;->A:Lp/g95;

    .line 58
    .line 59
    invoke-static {v4, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    iget-object v5, p2, Lp/k95;->n:Lp/b22;

    .line 66
    .line 67
    invoke-static {v5, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_3

    .line 72
    .line 73
    invoke-static {v4, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    iget-object v4, p2, Lp/k95;->s:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {v4, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    new-instance v3, Lp/v85;

    .line 90
    .line 91
    invoke-direct {v3, v2}, Lp/v85;-><init>(Lp/k15;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    sget-object v3, Lp/h95;->A:Lp/h95;

    .line 99
    .line 100
    invoke-static {v4, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    new-instance v3, Lp/w85;

    .line 107
    .line 108
    invoke-direct {v3, v2}, Lp/w85;-><init>(Lp/k15;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    sget-object v2, Lp/h95;->D:Lp/h95;

    .line 116
    .line 117
    invoke-static {v4, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_0
    iget-object v1, v1, Lp/r85;->e:Lp/ca5;

    .line 121
    .line 122
    check-cast v1, Lp/da5;

    .line 123
    .line 124
    invoke-virtual {v1, p1, p2}, Lp/da5;->a(Lp/j95;Lp/k95;)Lp/k95;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1, v0}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
