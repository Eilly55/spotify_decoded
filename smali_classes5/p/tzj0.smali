.class public final Lp/tzj0;
.super Lp/bim;
.source "SourceFile"


# static fields
.field public static final a:Lp/tzj0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/tzj0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/tzj0;->a:Lp/tzj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, Lp/a3k0;

    .line 2
    .line 3
    check-cast p2, Lp/a3k0;

    .line 4
    .line 5
    instance-of v0, p1, Lp/w2k0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p2, Lp/w2k0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lp/w2k0;

    .line 16
    .line 17
    check-cast p2, Lp/w2k0;

    .line 18
    .line 19
    iget-object v0, p1, Lp/w2k0;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p2, Lp/w2k0;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p1, Lp/w2k0;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p2, Lp/w2k0;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Lp/w2k0;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p2, Lp/w2k0;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p1, Lp/w2k0;->f:Lp/k2f;

    .line 50
    .line 51
    iget-object v3, p2, Lp/w2k0;->f:Lp/k2f;

    .line 52
    .line 53
    if-ne v0, v3, :cond_2

    .line 54
    .line 55
    iget-boolean v0, p1, Lp/w2k0;->e:Z

    .line 56
    .line 57
    iget-boolean v3, p2, Lp/w2k0;->e:Z

    .line 58
    .line 59
    if-ne v0, v3, :cond_2

    .line 60
    .line 61
    iget-boolean v0, p1, Lp/w2k0;->g:Z

    .line 62
    .line 63
    iget-boolean v3, p2, Lp/w2k0;->g:Z

    .line 64
    .line 65
    if-ne v0, v3, :cond_2

    .line 66
    .line 67
    iget-object p1, p1, Lp/w2k0;->h:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object p2, p2, Lp/w2k0;->h:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-ne p1, p2, :cond_2

    .line 80
    .line 81
    :goto_0
    move v1, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    instance-of v0, p1, Lp/z2k0;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    instance-of v0, p2, Lp/z2k0;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    check-cast p1, Lp/z2k0;

    .line 92
    .line 93
    check-cast p2, Lp/z2k0;

    .line 94
    .line 95
    iget-object v0, p1, Lp/z2k0;->b:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, p2, Lp/z2k0;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v0, p1, Lp/z2k0;->c:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v3, p2, Lp/z2k0;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v0, p1, Lp/z2k0;->d:Lp/k2f;

    .line 116
    .line 117
    iget-object v3, p2, Lp/z2k0;->d:Lp/k2f;

    .line 118
    .line 119
    if-ne v0, v3, :cond_2

    .line 120
    .line 121
    iget-boolean v0, p1, Lp/z2k0;->e:Z

    .line 122
    .line 123
    iget-boolean v3, p2, Lp/z2k0;->e:Z

    .line 124
    .line 125
    if-ne v0, v3, :cond_2

    .line 126
    .line 127
    iget-boolean v0, p1, Lp/z2k0;->l:Z

    .line 128
    .line 129
    iget-boolean v3, p2, Lp/z2k0;->l:Z

    .line 130
    .line 131
    if-ne v0, v3, :cond_2

    .line 132
    .line 133
    iget-object p1, p1, Lp/z2k0;->h:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iget-object p2, p2, Lp/z2k0;->h:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-ne p1, p2, :cond_2

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    :cond_2
    :goto_1
    return v1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lp/a3k0;

    .line 2
    .line 3
    check-cast p2, Lp/a3k0;

    .line 4
    .line 5
    invoke-interface {p1}, Lp/c230;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2}, Lp/c230;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp/a3k0;

    .line 2
    .line 3
    check-cast p2, Lp/a3k0;

    .line 4
    .line 5
    instance-of v0, p1, Lp/z2k0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of v1, p2, Lp/z2k0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lp/z2k0;

    .line 15
    .line 16
    move-object v2, p2

    .line 17
    check-cast v2, Lp/z2k0;

    .line 18
    .line 19
    iget-boolean v1, v1, Lp/z2k0;->l:Z

    .line 20
    .line 21
    iget-boolean v2, v2, Lp/z2k0;->l:Z

    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    sget-object p1, Lp/jo;->u0:Lp/jo;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v1, p1, Lp/w2k0;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    instance-of v1, p2, Lp/w2k0;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, Lp/w2k0;

    .line 38
    .line 39
    move-object v2, p2

    .line 40
    check-cast v2, Lp/w2k0;

    .line 41
    .line 42
    iget-boolean v1, v1, Lp/w2k0;->e:Z

    .line 43
    .line 44
    iget-boolean v2, v2, Lp/w2k0;->e:Z

    .line 45
    .line 46
    if-eq v1, v2, :cond_1

    .line 47
    .line 48
    sget-object p1, Lp/v4o;->g:Lp/v4o;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-eqz v0, :cond_2

    .line 52
    .line 53
    instance-of v0, p2, Lp/z2k0;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    check-cast p1, Lp/z2k0;

    .line 58
    .line 59
    check-cast p2, Lp/z2k0;

    .line 60
    .line 61
    iget p1, p1, Lp/z2k0;->f:I

    .line 62
    .line 63
    iget p2, p2, Lp/z2k0;->f:I

    .line 64
    .line 65
    if-eq p1, p2, :cond_2

    .line 66
    .line 67
    sget-object p1, Lp/sn;->r0:Lp/sn;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 p1, 0x0

    .line 71
    :goto_0
    return-object p1
.end method
