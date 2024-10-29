.class public final synthetic Lp/p9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/p9a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/p9a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/p9a;->a:Lp/p9a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 1

    .line 1
    check-cast p1, Lp/s9a;

    .line 2
    .line 3
    check-cast p2, Lp/n9a;

    .line 4
    .line 5
    sget-object v0, Lp/k9a;->a:Lp/k9a;

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
    sget-object p2, Lp/laa;->a:Lp/laa;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lp/s9a;->b(Lp/s9a;Lp/naa;)Lp/s9a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lp/k9a;->b:Lp/k9a;

    .line 25
    .line 26
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object p2, Lp/jaa;->a:Lp/jaa;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lp/s9a;->b(Lp/s9a;Lp/naa;)Lp/s9a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Lp/k9a;->c:Lp/k9a;

    .line 44
    .line 45
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object p2, Lp/haa;->a:Lp/haa;

    .line 52
    .line 53
    invoke-static {p1, p2}, Lp/s9a;->b(Lp/s9a;Lp/naa;)Lp/s9a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v0, Lp/k9a;->d:Lp/k9a;

    .line 63
    .line 64
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    sget-object p2, Lp/kaa;->a:Lp/kaa;

    .line 71
    .line 72
    invoke-static {p1, p2}, Lp/s9a;->b(Lp/s9a;Lp/naa;)Lp/s9a;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance v0, Lp/i9a;

    .line 77
    .line 78
    iget-object p1, p1, Lp/s9a;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lp/i9a;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p2, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    instance-of p1, p2, Lp/l9a;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    check-cast p2, Lp/l9a;

    .line 97
    .line 98
    sget-object p1, Lp/maa;->a:Lp/maa;

    .line 99
    .line 100
    new-instance v0, Lp/s9a;

    .line 101
    .line 102
    iget-object p2, p2, Lp/l9a;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v0, p2, p1}, Lp/s9a;-><init>(Ljava/lang/String;Lp/naa;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    instance-of p1, p2, Lp/m9a;

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    check-cast p2, Lp/m9a;

    .line 117
    .line 118
    sget-object p1, Lp/iaa;->a:Lp/iaa;

    .line 119
    .line 120
    new-instance v0, Lp/s9a;

    .line 121
    .line 122
    iget-object p2, p2, Lp/m9a;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {v0, p2, p1}, Lp/s9a;-><init>(Ljava/lang/String;Lp/naa;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_0
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
