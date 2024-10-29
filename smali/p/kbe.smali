.class public final Lp/kbe;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/lbe;


# direct methods
.method public constructor <init>(Lp/lbe;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/kbe;->c:Lp/lbe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance v0, Lp/kbe;

    iget-object v1, p0, Lp/kbe;->c:Lp/lbe;

    invoke-direct {v0, v1, p2}, Lp/kbe;-><init>(Lp/lbe;Lp/lof;)V

    iput-object p1, v0, Lp/kbe;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/sei0;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/kbe;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/kbe;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/kbe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/kbe;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lp/kbe;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lp/sei0;

    .line 29
    .line 30
    new-instance v1, Lp/jbe;

    .line 31
    .line 32
    iget-object v3, p0, Lp/kbe;->c:Lp/lbe;

    .line 33
    .line 34
    invoke-direct {v1, v3, p1}, Lp/jbe;-><init>(Lp/lbe;Lp/sei0;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v3, Lp/lbe;->a:Lp/sce;

    .line 38
    .line 39
    iget-object v5, v4, Lp/sce;->c:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v5

    .line 42
    :try_start_0
    iget-object v6, v4, Lp/sce;->d:Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    iget-object v6, v4, Lp/sce;->d:Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-ne v6, v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4}, Lp/sce;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iput-object v6, v4, Lp/sce;->e:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    sget v7, Lp/tce;->a:I

    .line 69
    .line 70
    iget-object v7, v4, Lp/sce;->e:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lp/sce;->c()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    :goto_0
    iget-object v4, v4, Lp/sce;->e:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Lp/lbe;->c(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    new-instance v4, Lp/hde;

    .line 93
    .line 94
    invoke-virtual {v3}, Lp/lbe;->a()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-direct {v4, v3}, Lp/hde;-><init>(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    sget-object v4, Lp/gde;->a:Lp/gde;

    .line 103
    .line 104
    :goto_1
    invoke-interface {p1}, Lp/sei0;->e()Lp/ubp0;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v3, v4}, Lp/ubp0;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    :cond_4
    monitor-exit v5

    .line 112
    new-instance v3, Lp/t6u;

    .line 113
    .line 114
    iget-object v4, p0, Lp/kbe;->c:Lp/lbe;

    .line 115
    .line 116
    const/16 v5, 0x1b

    .line 117
    .line 118
    invoke-direct {v3, v5, v4, v1}, Lp/t6u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput v2, p0, Lp/kbe;->a:I

    .line 122
    .line 123
    invoke-static {p1, v3, p0}, Lp/yhm;->h(Lp/sei0;Lp/g3v;Lp/lof;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_5

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_5
    :goto_2
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 131
    .line 132
    return-object p1

    .line 133
    :goto_3
    monitor-exit v5

    .line 134
    throw p1
.end method
