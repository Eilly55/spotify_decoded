.class public final Lp/x69;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/nsc;

.field public final b:Lp/j3v;

.field public final c:Lp/j3v;

.field public d:Lp/asc;

.field public e:Lp/xo01;

.field public f:Lp/ykr;


# direct methods
.method public constructor <init>(Lp/nsc;Lp/j3v;Lp/j3v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/x69;->a:Lp/nsc;

    .line 5
    .line 6
    iput-object p2, p0, Lp/x69;->b:Lp/j3v;

    .line 7
    .line 8
    iput-object p3, p0, Lp/x69;->c:Lp/j3v;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/asc;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/x69;->a:Lp/nsc;

    .line 6
    .line 7
    check-cast v1, Lp/eo11;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lp/eo11;->c(Ljava/lang/Class;)Lp/xo01;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lp/x69;->e:Lp/xo01;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lp/x69;->b:Lp/j3v;

    .line 18
    .line 19
    invoke-interface {v0}, Lp/xo01;->getView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Lp/xo01;->a(Lp/asc;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lp/mfr;->a:Lp/mfr;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lp/xo01;->b(Lp/ykr;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lp/x69;->d:Lp/asc;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final b(Lp/ykr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/x69;->f:Lp/ykr;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lp/x69;->e:Lp/xo01;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lp/xo01;->b(Lp/ykr;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lp/x69;->f:Lp/ykr;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/x69;->e:Lp/xo01;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lp/x69;->f:Lp/ykr;

    .line 6
    .line 7
    sget-object v2, Lp/gfr;->a:Lp/gfr;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lp/ghr;->a:Lp/ghr;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lp/xo01;->b(Lp/ykr;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v1, Lp/pgr;->a:Lp/pgr;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lp/xo01;->b(Lp/ykr;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lp/x69;->c:Lp/j3v;

    .line 26
    .line 27
    invoke-interface {v0}, Lp/xo01;->getView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lp/x69;->e:Lp/xo01;

    .line 36
    .line 37
    iput-object v0, p0, Lp/x69;->f:Lp/ykr;

    .line 38
    .line 39
    iput-object v0, p0, Lp/x69;->d:Lp/asc;

    .line 40
    .line 41
    return-void
.end method

.method public final d(Lp/asc;Lp/j3v;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/x69;->c()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lp/x69;->d:Lp/asc;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Lp/x69;->d:Lp/asc;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lp/x69;->e:Lp/xo01;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lp/x69;->d:Lp/asc;

    .line 28
    .line 29
    const-string v2, "Required value was null."

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lp/x69;->e:Lp/xo01;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lp/xo01;->a(Lp/asc;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lp/x69;->d:Lp/asc;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-virtual {p0}, Lp/x69;->c()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lp/x69;->a(Lp/asc;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_4
    invoke-virtual {p0, p1}, Lp/x69;->a(Lp/asc;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_0
    if-eqz p2, :cond_7

    .line 80
    .line 81
    iget-object p1, p0, Lp/x69;->e:Lp/xo01;

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    invoke-interface {p1}, Lp/xo01;->getView()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_1

    .line 90
    :cond_6
    const/4 p1, 0x0

    .line 91
    :goto_1
    invoke-interface {p2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_7
    return-void
.end method
