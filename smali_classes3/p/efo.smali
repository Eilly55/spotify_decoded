.class public final Lp/efo;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/hfo;


# direct methods
.method public constructor <init>(Lp/hfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/efo;->a:Lp/hfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lp/efo;->a:Lp/hfo;

    .line 2
    .line 3
    iget-object v1, v0, Lp/hfo;->r:Lp/gs01;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    iget-object v2, v1, Lp/gs01;->b:Lp/cx4;

    .line 8
    .line 9
    iget-boolean v2, v2, Lp/cx4;->b:Z

    .line 10
    .line 11
    xor-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v3

    .line 18
    :goto_0
    if-eqz v1, :cond_9

    .line 19
    .line 20
    iget-object v2, v1, Lp/gs01;->a:Lp/sbo;

    .line 21
    .line 22
    invoke-interface {v2}, Lp/sbo;->getInstrumentation()Lp/bdo;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v4, v0, Lp/hfo;->f:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lp/gs01;->b:Lp/cx4;

    .line 32
    .line 33
    invoke-virtual {v1}, Lp/cx4;->p()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v0}, Lp/hfo;->c()Lp/clz;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface {v2, v4, v5, p1, v6}, Lp/bdo;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp/clz;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    iget-object v4, v0, Lp/hfo;->j:Lp/juy0;

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lp/hfo;->c()Lp/clz;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Lp/ts;->X:Lp/ts;

    .line 56
    .line 57
    invoke-interface {v4, v5}, Lp/clz;->a(Lp/blz;)Lp/vdk;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lp/plz;

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    iget-object v4, v4, Lp/plz;->b:Lp/iuy0;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v4, v3

    .line 69
    :goto_1
    if-eqz v4, :cond_2

    .line 70
    .line 71
    new-instance v5, Lp/juy0;

    .line 72
    .line 73
    iget-object v6, v4, Lp/iuy0;->a:Lp/ewy0;

    .line 74
    .line 75
    iget-object v4, v4, Lp/iuy0;->b:Lp/fyy0;

    .line 76
    .line 77
    invoke-direct {v5, v6, v4}, Lp/juy0;-><init>(Lp/ewy0;Lp/fyy0;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-object v5, v3

    .line 82
    :goto_2
    iput-object v5, v0, Lp/hfo;->j:Lp/juy0;

    .line 83
    .line 84
    :cond_3
    iget-object v0, v0, Lp/hfo;->j:Lp/juy0;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lp/juy0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string v0, "Logger factory is not provided by the environment. You can provide it by calling ViewTreeInstrumentationEnvironment.set(view, InstrumentationLoggerFactory) on the root of the page"

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_5
    move-object v0, v3

    .line 106
    :goto_3
    if-eqz v0, :cond_6

    .line 107
    .line 108
    new-instance v2, Lp/cdo;

    .line 109
    .line 110
    invoke-direct {v2, v0}, Lp/cdo;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    move-object v2, v3

    .line 115
    :goto_4
    if-eqz v2, :cond_7

    .line 116
    .line 117
    iget-object v3, v2, Lp/cdo;->a:Ljava/lang/String;

    .line 118
    .line 119
    :cond_7
    iget-boolean v0, v1, Lp/cx4;->b:Z

    .line 120
    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    iget-object v0, v1, Lp/cx4;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lp/mco;

    .line 126
    .line 127
    invoke-interface {v0, p1, v3}, Lp/mco;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v0, "ElementRuntime is disposed"

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_9
    :goto_5
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 144
    .line 145
    return-object p1
.end method
