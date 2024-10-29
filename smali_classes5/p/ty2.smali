.class public final Lp/ty2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/p4d0;


# instance fields
.field public final a:Lp/vuw0;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Lp/pgx0;

.field public e:Lp/b43;

.field public f:Z

.field public g:Lp/g3v;

.field public h:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lp/vuw0;JLjava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "profile"

    .line 3
    .line 4
    const-string v2, "release"

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "debug"

    .line 14
    .line 15
    invoke-static {v2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :goto_0
    sget-object v0, Lp/q63;->b:Lp/q63;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object v0, Lp/zpa0;->b:Lp/zpa0;

    .line 25
    .line 26
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lp/ty2;->a:Lp/vuw0;

    .line 30
    .line 31
    iput-wide p2, p0, Lp/ty2;->b:J

    .line 32
    .line 33
    iput-object p4, p0, Lp/ty2;->c:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lp/ty2;->d:Lp/pgx0;

    .line 36
    .line 37
    const-string p2, "navigate_to_page"

    .line 38
    .line 39
    check-cast p1, Lp/a43;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lp/a43;->a(Ljava/lang/String;)Lp/b43;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lp/ty2;->e:Lp/b43;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lp/ty2;->f:Z

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ty2;->e:Lp/b43;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lp/dr0;->a(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lp/b43;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Lp/dr0;->a(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lp/ty2;->d:Lp/pgx0;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lp/pgx0;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lp/ty2;->e:Lp/b43;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-static {p1}, Lp/dr0;->c(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "outcome"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lp/b43;->a(Ljava/lang/String;Ljava/lang/String;)Lp/b43;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lp/ty2;->g:Lp/g3v;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-wide v1, p0, Lp/ty2;->b:J

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmp-long v3, v1, v3

    .line 31
    .line 32
    if-lez v3, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Lp/ty2;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    const-string p1, "all"

    .line 43
    .line 44
    invoke-static {v3, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lp/ty2;->e:Lp/b43;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const-string v3, "navigate_to_page"

    .line 55
    .line 56
    invoke-virtual {p1, v1, v2, v3}, Lp/b43;->e(JLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, p1}, Lp/ty2;->a(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    iget-object p1, p0, Lp/ty2;->g:Lp/g3v;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    const-string v1, "page_identifier"

    .line 77
    .line 78
    invoke-virtual {v0, v1, p1}, Lp/b43;->a(Ljava/lang/String;Ljava/lang/String;)Lp/b43;

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {v0}, Lp/b43;->d()Lp/yvw0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v7, p0, Lp/ty2;->h:Ljava/util/UUID;

    .line 86
    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    iget-object v1, p1, Lp/yvw0;->a:Ljava/util/UUID;

    .line 90
    .line 91
    iget-object v2, p1, Lp/yvw0;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, p1, Lp/yvw0;->c:Ljava/util/Map;

    .line 94
    .line 95
    iget-object v4, p1, Lp/yvw0;->d:Ljava/util/Map;

    .line 96
    .line 97
    iget-object v5, p1, Lp/yvw0;->e:Ljava/util/Set;

    .line 98
    .line 99
    iget-object v6, p1, Lp/yvw0;->f:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    iget-object v9, p1, Lp/yvw0;->i:Lp/aww0;

    .line 103
    .line 104
    new-instance p1, Lp/yvw0;

    .line 105
    .line 106
    move-object v0, p1

    .line 107
    invoke-direct/range {v0 .. v9}, Lp/yvw0;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/Long;Lp/aww0;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v0, p0, Lp/ty2;->a:Lp/vuw0;

    .line 111
    .line 112
    check-cast v0, Lp/a43;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lp/a43;->b(Lp/yvw0;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    const/4 p1, 0x0

    .line 118
    iput-object p1, p0, Lp/ty2;->e:Lp/b43;

    .line 119
    .line 120
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lp/ty2;->b(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/ty2;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    :goto_0
    invoke-virtual {p0, v1}, Lp/ty2;->b(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 15
    .line 16
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final e(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ty2;->e:Lp/b43;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lp/dr0;->a(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, p2}, Lp/b43;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lp/dr0;->a(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x4

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v1, p0, Lp/ty2;->d:Lp/pgx0;

    .line 20
    .line 21
    const-string v2, "ntp"

    .line 22
    .line 23
    invoke-static {v1, p1, v2, v0, p2}, Lp/ogx0;->a(Lp/pgx0;Ljava/lang/String;Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
