.class public final Lp/jvs0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ivs0;

.field public final b:Lp/gay;

.field public final c:Lp/shc0;


# direct methods
.method public constructor <init>(Lp/ivs0;Lp/gay;Lp/shc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jvs0;->a:Lp/ivs0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/jvs0;->b:Lp/gay;

    .line 7
    .line 8
    iput-object p3, p0, Lp/jvs0;->c:Lp/shc0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp/lfm;Ljava/lang/String;Lp/eqz;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/jvs0;->c:Lp/shc0;

    .line 2
    .line 3
    check-cast v0, Lp/ctk;

    .line 4
    .line 5
    iget-object v1, v0, Lp/ctk;->c:Lp/gmt0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, v0, Lp/ctk;->a:Lp/imt0;

    .line 9
    .line 10
    invoke-interface {v3, v1, v2}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object p2, v0, Lp/ctk;->a:Lp/imt0;

    .line 17
    .line 18
    invoke-interface {p2}, Lp/imt0;->edit()Lp/mmt0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p3, v0, Lp/ctk;->c:Lp/gmt0;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p2, p3, v0}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lp/mmt0;->h()V

    .line 29
    .line 30
    .line 31
    sget-object p2, Lp/fvs0;->a:Lp/fvs0;

    .line 32
    .line 33
    iget-object p3, p0, Lp/jvs0;->a:Lp/ivs0;

    .line 34
    .line 35
    invoke-virtual {p3, p2, p1, p4}, Lp/ivs0;->b(Lp/hvs0;Ljava/lang/String;Lp/eqz;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object p1, Lp/dtk;->b:Lp/gmt0;

    .line 43
    .line 44
    new-instance p4, Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-direct {p4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lp/ctk;->a:Lp/imt0;

    .line 50
    .line 51
    invoke-interface {v1, p1, p4}, Lp/imt0;->b(Lp/gmt0;Ljava/util/Set;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    if-nez p4, :cond_1

    .line 56
    .line 57
    new-instance p4, Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    invoke-direct {p4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, v0, Lp/ctk;->b:Lp/gem;

    .line 63
    .line 64
    invoke-virtual {v0, p3}, Lp/gem;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    if-nez p4, :cond_3

    .line 73
    .line 74
    new-instance p4, Ljava/util/LinkedHashSet;

    .line 75
    .line 76
    invoke-direct {p4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, p1, p4}, Lp/imt0;->b(Lp/gmt0;Ljava/util/Set;)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    if-nez p4, :cond_2

    .line 84
    .line 85
    new-instance p4, Ljava/util/LinkedHashSet;

    .line 86
    .line 87
    invoke-direct {p4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v0, p3}, Lp/gem;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p4, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-static {p4}, Lp/d8c;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    invoke-interface {p4, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Lp/imt0;->edit()Lp/mmt0;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p3, p1, p4}, Lp/mmt0;->e(Lp/gmt0;Ljava/util/Set;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Lp/mmt0;->h()V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lp/w8y;

    .line 114
    .line 115
    invoke-direct {p1, p2}, Lp/w8y;-><init>(Lp/lfm;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lp/jvs0;->b:Lp/gay;

    .line 119
    .line 120
    check-cast p2, Lp/sck;

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Lp/sck;->a(Lp/y9y;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_0
    return-void
.end method
