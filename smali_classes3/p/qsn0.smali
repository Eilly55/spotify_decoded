.class public final synthetic Lp/qsn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/qsn0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/qsn0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/qsn0;->a:Lp/qsn0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 7

    .line 1
    check-cast p1, Lp/ysn0;

    .line 2
    .line 3
    check-cast p2, Lp/dsn0;

    .line 4
    .line 5
    instance-of v0, p2, Lp/bsn0;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    check-cast p2, Lp/bsn0;

    .line 10
    .line 11
    iget v3, p2, Lp/bsn0;->c:I

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p1, Lp/ysn0;->a:Lp/wem;

    .line 19
    .line 20
    iget v2, p2, Lp/bsn0;->b:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    instance-of v0, v1, Lp/qtn0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v1, Lp/qtn0;

    .line 29
    .line 30
    iget-object p2, v1, Lp/qtn0;->g:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Lp/qtn0;

    .line 33
    .line 34
    invoke-direct {v0, v2, p2}, Lp/qtn0;-><init>(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-nez v3, :cond_2

    .line 39
    .line 40
    check-cast v1, Lp/qtn0;

    .line 41
    .line 42
    new-instance v0, Lp/qtn0;

    .line 43
    .line 44
    const-string p2, ""

    .line 45
    .line 46
    invoke-direct {v0, v2, p2}, Lp/qtn0;-><init>(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    instance-of v0, v1, Lp/ptn0;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    check-cast v1, Lp/ptn0;

    .line 55
    .line 56
    iget-object v4, p2, Lp/bsn0;->a:Ljava/util/List;

    .line 57
    .line 58
    iget-object v5, p2, Lp/bsn0;->d:Lp/anz;

    .line 59
    .line 60
    iget-object p2, p2, Lp/bsn0;->e:Lp/mdn;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v6, Lp/ptn0;

    .line 66
    .line 67
    move-object v0, v6

    .line 68
    move-object v1, v4

    .line 69
    move-object v4, v5

    .line 70
    move-object v5, p2

    .line 71
    invoke-direct/range {v0 .. v5}, Lp/ptn0;-><init>(Ljava/util/List;IILp/anz;Lp/mdn;)V

    .line 72
    .line 73
    .line 74
    move-object v0, v6

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object v1, p2, Lp/bsn0;->a:Ljava/util/List;

    .line 77
    .line 78
    iget-object v4, p2, Lp/bsn0;->d:Lp/anz;

    .line 79
    .line 80
    iget-object v5, p2, Lp/bsn0;->e:Lp/mdn;

    .line 81
    .line 82
    new-instance p2, Lp/ptn0;

    .line 83
    .line 84
    move-object v0, p2

    .line 85
    invoke-direct/range {v0 .. v5}, Lp/ptn0;-><init>(Ljava/util/List;IILp/anz;Lp/mdn;)V

    .line 86
    .line 87
    .line 88
    move-object v0, p2

    .line 89
    :goto_1
    new-instance p2, Lp/ysn0;

    .line 90
    .line 91
    iget-object v1, p1, Lp/ysn0;->b:Lp/etn0;

    .line 92
    .line 93
    iget-object p1, p1, Lp/ysn0;->c:Lp/fsn0;

    .line 94
    .line 95
    invoke-direct {p2, v0, v1, p1}, Lp/ysn0;-><init>(Lp/wem;Lp/etn0;Lp/fsn0;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    instance-of p1, p2, Lp/csn0;

    .line 104
    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    instance-of p1, p2, Lp/asn0;

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    check-cast p2, Lp/asn0;

    .line 112
    .line 113
    sget-object p1, Lp/yrn0;->b:Lp/yrn0;

    .line 114
    .line 115
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_2
    return-object p1

    .line 124
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 125
    .line 126
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_6
    new-instance p1, Lp/yua0;

    .line 131
    .line 132
    invoke-direct {p1}, Lp/yua0;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p1
.end method
