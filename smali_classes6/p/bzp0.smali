.class public final Lp/bzp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uzt;


# instance fields
.field public final synthetic a:Lp/uzt;

.field public final synthetic b:Lp/dzp0;

.field public final synthetic c:Lp/iyp0;

.field public final synthetic d:Lp/typ0;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lp/uzt;Lp/dzp0;Lp/iyp0;Lp/typ0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/bzp0;->a:Lp/uzt;

    iput-object p2, p0, Lp/bzp0;->b:Lp/dzp0;

    iput-object p3, p0, Lp/bzp0;->c:Lp/iyp0;

    iput-object p4, p0, Lp/bzp0;->d:Lp/typ0;

    iput p5, p0, Lp/bzp0;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lp/azp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/azp0;

    .line 7
    .line 8
    iget v1, v0, Lp/azp0;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/azp0;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/azp0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/azp0;-><init>(Lp/bzp0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/azp0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/azp0;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Ljava/util/List;

    .line 52
    .line 53
    new-instance p2, Lp/wu20;

    .line 54
    .line 55
    invoke-direct {p2}, Lp/wu20;-><init>()V

    .line 56
    .line 57
    .line 58
    check-cast p1, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    xor-int/2addr v2, v3

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    iget-object v2, p0, Lp/bzp0;->b:Lp/dzp0;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget v4, p0, Lp/bzp0;->e:I

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-instance v6, Lp/ngt;

    .line 79
    .line 80
    const/16 v7, 0x14

    .line 81
    .line 82
    iget-object v8, p0, Lp/bzp0;->c:Lp/iyp0;

    .line 83
    .line 84
    invoke-direct {v6, v8, v4, v2, v7}, Lp/ngt;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lp/bzp0;->d:Lp/typ0;

    .line 88
    .line 89
    iget-object v4, v2, Lp/typ0;->b:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-nez v7, :cond_3

    .line 96
    .line 97
    iget-object v2, v2, Lp/typ0;->a:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v6, v2, v5}, Lp/ngt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v7, v2

    .line 104
    check-cast v7, Lp/syp0;

    .line 105
    .line 106
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_3
    check-cast v7, Lp/syp0;

    .line 110
    .line 111
    invoke-virtual {p2, v7}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1}, Lp/wu20;->addAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-static {p2}, Lp/wem;->l(Ljava/util/List;)Lp/wu20;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput v3, v0, Lp/azp0;->b:I

    .line 122
    .line 123
    iget-object p2, p0, Lp/bzp0;->a:Lp/uzt;

    .line 124
    .line 125
    invoke-interface {p2, p1, v0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v1, :cond_5

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_5
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 133
    .line 134
    return-object p1
.end method
