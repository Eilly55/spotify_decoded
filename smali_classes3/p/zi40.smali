.class public final Lp/zi40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/zi40;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/zi40;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/zi40;->a:Lp/zi40;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 3

    .line 1
    check-cast p1, Lp/den;

    .line 2
    .line 3
    check-cast p2, Lp/g8n;

    .line 4
    .line 5
    instance-of v0, p2, Lp/c8n;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lp/q5n;

    .line 10
    .line 11
    check-cast p2, Lp/c8n;

    .line 12
    .line 13
    iget-object p2, p2, Lp/c8n;->a:Ljava/util/Set;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lp/q5n;-><init>(Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, p2, Lp/b8n;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lp/zdn;->a:Lp/zdn;

    .line 35
    .line 36
    check-cast p2, Lp/b8n;

    .line 37
    .line 38
    iget-object v1, p2, Lp/b8n;->a:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    iget-object p1, p1, Lp/den;->a:Ljava/util/Map;

    .line 43
    .line 44
    invoke-direct {v2, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance p1, Lp/den;

    .line 51
    .line 52
    invoke-direct {p1, v2}, Lp/den;-><init>(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lp/o5n;

    .line 56
    .line 57
    iget-object v1, p2, Lp/b8n;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p2, p2, Lp/b8n;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v0, v1, p2}, Lp/o5n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    instance-of v0, p2, Lp/d8n;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lp/ydn;->a:Lp/ydn;

    .line 81
    .line 82
    check-cast p2, Lp/d8n;

    .line 83
    .line 84
    iget-object v1, p2, Lp/d8n;->a:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    iget-object p1, p1, Lp/den;->a:Ljava/util/Map;

    .line 89
    .line 90
    invoke-direct {v2, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance p1, Lp/den;

    .line 97
    .line 98
    invoke-direct {p1, v2}, Lp/den;-><init>(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lp/r5n;

    .line 102
    .line 103
    iget-object v1, p2, Lp/d8n;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget-object p2, p2, Lp/d8n;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v0, v1, p2}, Lp/r5n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    instance-of v0, p2, Lp/f8n;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-object p1, p1, Lp/den;->a:Ljava/util/Map;

    .line 124
    .line 125
    check-cast p2, Lp/f8n;

    .line 126
    .line 127
    iget-object p2, p2, Lp/f8n;->a:Ljava/util/Map;

    .line 128
    .line 129
    invoke-static {p1, p2}, Lp/mp50;->T0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance p2, Lp/den;

    .line 134
    .line 135
    invoke-direct {p2, p1}, Lp/den;-><init>(Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p2}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_0
    return-object p1

    .line 143
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 144
    .line 145
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw p1
.end method
