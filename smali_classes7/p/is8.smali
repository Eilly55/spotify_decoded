.class public final Lp/is8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vdb;


# instance fields
.field public final a:Lp/usu0;

.field public final b:Lp/a390;


# direct methods
.method public constructor <init>(Lp/usu0;Lp/c390;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/is8;->a:Lp/usu0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/is8;->b:Lp/a390;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/bou;)Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p1, Lp/dso;->a:Lp/dso;

    return-object p1
.end method

.method public final b(Lp/bou;Lp/ny90;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lp/ny90;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "Function"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p2, v0, v1}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "KFunction"

    .line 15
    .line 16
    invoke-static {p2, v0, v1}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "SuspendFunction"

    .line 23
    .line 24
    invoke-static {p2, v0, v1}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "KSuspendFunction"

    .line 31
    .line 32
    invoke-static {p2, v0, v1}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    sget-object v0, Lp/z4v;->c:Lp/z4v;

    .line 39
    .line 40
    invoke-virtual {v0, p2, p1}, Lp/z4v;->a(Ljava/lang/String;Lp/bou;)Lp/y4v;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_1
    return v1
.end method

.method public final c(Lp/aeb;)Lp/tdb;
    .locals 4

    .line 1
    iget-boolean v0, p1, Lp/aeb;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p1, Lp/aeb;->b:Lp/bou;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/bou;->e()Lp/bou;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lp/bou;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lp/aeb;->i()Lp/bou;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lp/bou;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "Function"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v0, v2, v3}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    invoke-virtual {p1}, Lp/aeb;->h()Lp/bou;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v2, Lp/z4v;->c:Lp/z4v;

    .line 45
    .line 46
    invoke-virtual {v2, v0, p1}, Lp/z4v;->a(Ljava/lang/String;Lp/bou;)Lp/y4v;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    iget-object v1, p0, Lp/is8;->b:Lp/a390;

    .line 54
    .line 55
    invoke-interface {v1, p1}, Lp/a390;->B(Lp/bou;)Lp/d0d0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lp/ro10;

    .line 60
    .line 61
    iget-object p1, p1, Lp/ro10;->e:Lp/pd40;

    .line 62
    .line 63
    sget-object v1, Lp/ro10;->h:[Lp/yu00;

    .line 64
    .line 65
    aget-object v1, v1, v3

    .line 66
    .line 67
    invoke-virtual {p1}, Lp/pd40;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/util/List;

    .line 72
    .line 73
    check-cast p1, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    instance-of v3, v2, Lp/os8;

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-static {p1}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lp/os8;

    .line 133
    .line 134
    new-instance v1, Lp/k4v;

    .line 135
    .line 136
    iget-object v2, v0, Lp/y4v;->a:Lp/x4v;

    .line 137
    .line 138
    iget v0, v0, Lp/y4v;->b:I

    .line 139
    .line 140
    iget-object v3, p0, Lp/is8;->a:Lp/usu0;

    .line 141
    .line 142
    invoke-direct {v1, v3, p1, v2, v0}, Lp/k4v;-><init>(Lp/usu0;Lp/os8;Lp/x4v;I)V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_2
    return-object v1
.end method
