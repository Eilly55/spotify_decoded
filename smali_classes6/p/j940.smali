.class public final Lp/j940;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/i940;


# instance fields
.field public final a:Lp/mvb;

.field public final b:Lp/p0j;


# direct methods
.method public constructor <init>(Lp/hvb;Lp/p0j;Ljava/util/TimeZone;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/j940;->a:Lp/mvb;

    .line 5
    .line 6
    sget-object p1, Lp/oy21;->a:Ljava/util/Map;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashSet;

    .line 9
    .line 10
    sget-object v0, Lp/huy0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Asia/Hanoi"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string p1, "Asia/Ho_Chi_Minh"

    .line 42
    .line 43
    invoke-static {p1}, Lp/oy21;->p(Ljava/lang/String;)Lp/oy21;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    move-object v7, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {p3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "Europe/Kyiv"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const-string p1, "Europe/Kiev"

    .line 68
    .line 69
    invoke-static {p1}, Lp/oy21;->p(Ljava/lang/String;)Lp/oy21;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "America/Ciudad_Juarez"

    .line 79
    .line 80
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    const-string p1, "America/Chihuahua"

    .line 93
    .line 94
    invoke-static {p1}, Lp/oy21;->p(Ljava/lang/String;)Lp/oy21;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {p3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lp/oy21;->p(Ljava/lang/String;)Lp/oy21;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_0

    .line 108
    :goto_1
    iget-object p1, p2, Lp/p0j;->g:Lp/oy21;

    .line 109
    .line 110
    invoke-static {p1, v7}, Lp/c2f0;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    new-instance p1, Lp/p0j;

    .line 118
    .line 119
    iget-object v1, p2, Lp/p0j;->a:Lp/s0j;

    .line 120
    .line 121
    iget-object v2, p2, Lp/p0j;->b:Ljava/util/Locale;

    .line 122
    .line 123
    iget-object v3, p2, Lp/p0j;->c:Lp/j5j;

    .line 124
    .line 125
    iget-object v4, p2, Lp/p0j;->d:Lp/zmm0;

    .line 126
    .line 127
    iget-object v5, p2, Lp/p0j;->e:Ljava/util/Set;

    .line 128
    .line 129
    iget-object v6, p2, Lp/p0j;->f:Lp/gab;

    .line 130
    .line 131
    move-object v0, p1

    .line 132
    invoke-direct/range {v0 .. v7}, Lp/p0j;-><init>(Lp/s0j;Ljava/util/Locale;Lp/j5j;Lp/zmm0;Ljava/util/Set;Lp/gab;Lp/oy21;)V

    .line 133
    .line 134
    .line 135
    move-object p2, p1

    .line 136
    :goto_2
    iput-object p2, p0, Lp/j940;->b:Lp/p0j;

    .line 137
    .line 138
    return-void
.end method
