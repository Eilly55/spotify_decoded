.class public final Lp/s41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lp/oa0;

.field public final c:Lp/v9s0;

.field public final d:Lio/reactivex/rxjava3/core/Observable;

.field public final e:Lp/jym;

.field public f:Z


# direct methods
.method public constructor <init>(Lp/v9s0;Lp/oa0;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lp/s41;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lp/jym;

    .line 9
    .line 10
    invoke-direct {v0}, Lp/jym;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lp/s41;->e:Lp/jym;

    .line 14
    .line 15
    iput-object p1, p0, Lp/s41;->c:Lp/v9s0;

    .line 16
    .line 17
    iput-object p2, p0, Lp/s41;->b:Lp/oa0;

    .line 18
    .line 19
    iput-object p3, p0, Lp/s41;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lp/e0t;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/s41;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p2, p0, Lp/s41;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lp/s41;->b:Lp/oa0;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance v2, Lp/ga8;

    .line 19
    .line 20
    sget-object v3, Lp/na0;->b:Lp/na0;

    .line 21
    .line 22
    iget-object v4, v0, Lp/oa0;->a:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v4, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-direct {v2, v3, p1}, Lp/ga8;-><init>(Lp/na0;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lp/oa0;->b:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lp/dan0;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lp/dan0;->c(Lp/ga8;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p1, v0, Lp/oa0;->b:Ljava/util/HashMap;

    .line 61
    .line 62
    const-class v0, Lp/y6h0;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lp/dan0;

    .line 69
    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    invoke-virtual {p1}, Lp/dan0;->b()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    sget-object p1, Lp/ayt0;->e:Lp/bd0;

    .line 79
    .line 80
    invoke-static {p2}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lp/ayt0;->p()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, Lp/ayt0;->o()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    add-int/2addr p2, v1

    .line 95
    new-array p2, p2, [Ljava/lang/String;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    const-string v2, "spotify"

    .line 99
    .line 100
    aput-object v2, p2, v0

    .line 101
    .line 102
    :goto_1
    invoke-virtual {p1}, Lp/ayt0;->o()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-gt v1, v0, :cond_4

    .line 107
    .line 108
    add-int/lit8 v0, v1, -0x1

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lp/ayt0;->n(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lp/ayt0;->p()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    const-string v0, "aduser"

    .line 128
    .line 129
    :cond_3
    aput-object v0, p2, v1

    .line 130
    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    const-string p1, ":"

    .line 135
    .line 136
    invoke-static {p1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    :cond_5
    sget-object p1, Lp/kc0;->f:Lp/kc0;

    .line 141
    .line 142
    new-instance v0, Lp/r41;

    .line 143
    .line 144
    invoke-direct {v0, p0, p2}, Lp/r41;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-boolean p2, p1, Lp/kc0;->d:Z

    .line 148
    .line 149
    if-eqz p2, :cond_6

    .line 150
    .line 151
    invoke-virtual {v0}, Lp/r41;->g()V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    iput-object v0, p1, Lp/kc0;->e:Lp/r41;

    .line 156
    .line 157
    :cond_7
    :goto_2
    return-void
.end method
