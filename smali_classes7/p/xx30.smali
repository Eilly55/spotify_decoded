.class public final Lp/xx30;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/n2v0;

.field public final synthetic c:Lp/hom;


# direct methods
.method public constructor <init>(Lp/n2v0;Lp/hom;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/xx30;->b:Lp/n2v0;

    iput-object p2, p0, Lp/xx30;->c:Lp/hom;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance p1, Lp/xx30;

    iget-object v0, p0, Lp/xx30;->b:Lp/n2v0;

    iget-object v1, p0, Lp/xx30;->c:Lp/hom;

    invoke-direct {p1, v0, v1, p2}, Lp/xx30;-><init>(Lp/n2v0;Lp/hom;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/xx30;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/xx30;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/xx30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/xx30;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/xx30;->c:Lp/hom;

    .line 6
    .line 7
    iget-object v3, p0, Lp/xx30;->b:Lp/n2v0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, v3, Lp/n2v0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lp/o5d0;

    .line 32
    .line 33
    iget-object v1, v2, Lp/hom;->a:Lp/frm;

    .line 34
    .line 35
    iget-object v5, v1, Lp/frm;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, v2, Lp/hom;->b:Lp/kcd0;

    .line 38
    .line 39
    iput v4, p0, Lp/xx30;->a:I

    .line 40
    .line 41
    invoke-virtual {p1, v1, v5, v6, p0}, Lp/o5d0;->a(Lp/frm;Ljava/lang/String;Lp/kcd0;Lp/lof;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Lp/cr11;

    .line 49
    .line 50
    iget-object v0, v3, Lp/n2v0;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lp/o9z;

    .line 53
    .line 54
    iget-object v1, p1, Lp/cr11;->b:Ljava/util/List;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Iterable;

    .line 57
    .line 58
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_6

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lp/asc;

    .line 78
    .line 79
    instance-of v5, v4, Lp/vjz0;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    check-cast v4, Lp/vjz0;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object v4, v6

    .line 88
    :goto_2
    if-eqz v4, :cond_5

    .line 89
    .line 90
    invoke-interface {v4}, Lp/vjz0;->getUri()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    new-instance v6, Lp/e2t;

    .line 97
    .line 98
    invoke-direct {v6, v4}, Lp/e2t;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    if-eqz v6, :cond_3

    .line 102
    .line 103
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    iget-object v0, v0, Lp/o9z;->a:Lp/rvt;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    new-instance v0, Lp/qpm;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Lp/qpm;-><init>(Lp/cr11;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :catch_0
    new-instance v0, Lp/lpm;

    .line 119
    .line 120
    new-instance p1, Lp/eqm;

    .line 121
    .line 122
    iget-object v1, v2, Lp/hom;->b:Lp/kcd0;

    .line 123
    .line 124
    invoke-direct {p1, v1}, Lp/eqm;-><init>(Lp/kcd0;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, p1}, Lp/lpm;-><init>(Lp/eqm;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    return-object v0
.end method
