.class public final Lp/sl30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fa40;


# instance fields
.field public final a:Lp/wj30;


# direct methods
.method public constructor <init>(Lp/wj30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/sl30;->a:Lp/wj30;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp/lof;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, Lp/rl30;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/rl30;

    .line 7
    .line 8
    iget v1, v0, Lp/rl30;->d:I

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
    iput v1, v0, Lp/rl30;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/rl30;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/rl30;-><init>(Lp/sl30;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/rl30;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/rl30;->d:I

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
    iget-object p1, v0, Lp/rl30;->a:Lp/sl30;

    .line 37
    .line 38
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p0, v0, Lp/rl30;->a:Lp/sl30;

    .line 54
    .line 55
    iput v3, v0, Lp/rl30;->d:I

    .line 56
    .line 57
    iget-object p2, p0, Lp/sl30;->a:Lp/wj30;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/spotify/liveeventslocation/v1/locationsuggest/LocationSuggestRequest;->P()Lp/fd40;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, p1}, Lp/fd40;->P(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/spotify/liveeventslocation/v1/locationsuggest/LocationSuggestRequest;

    .line 74
    .line 75
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p2, Lp/wj30;->b:Lp/tl30;

    .line 79
    .line 80
    invoke-interface {p2, p1, v0}, Lp/tl30;->b(Lcom/spotify/liveeventslocation/v1/locationsuggest/LocationSuggestRequest;Lp/lof;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    move-object p1, p0

    .line 88
    :goto_1
    check-cast p2, Lcom/spotify/liveeventslocation/v1/locationsuggest/LocationSuggestResponse;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/spotify/liveeventslocation/v1/locationsuggest/LocationSuggestResponse;->P()Lp/ntz;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance p1, Ljava/util/ArrayList;

    .line 98
    .line 99
    const/16 v0, 0xa

    .line 100
    .line 101
    invoke-static {p2, v0}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/spotify/liveeventslocation/v1/locationsuggest/LocationSuggestion;

    .line 123
    .line 124
    new-instance v1, Lp/kkv;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/spotify/liveeventslocation/v1/locationsuggest/LocationSuggestion;->Q()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0}, Lcom/spotify/liveeventslocation/v1/locationsuggest/LocationSuggestion;->P()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-direct {v1, v2, v0}, Lp/kkv;-><init>(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    return-object p1
.end method
