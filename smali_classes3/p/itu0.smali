.class public final Lp/itu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uug;


# instance fields
.field public final a:Lp/ftu0;

.field public final b:Lp/nzt;


# direct methods
.method public constructor <init>(Lp/ftu0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/itu0;->a:Lp/ftu0;

    .line 5
    .line 6
    const-class v0, Lp/tug;

    .line 7
    .line 8
    check-cast p1, Lp/rtu0;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/rtu0;->s(Ljava/lang/Class;)Lp/hed0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lp/di30;

    .line 17
    .line 18
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lp/rdm;->U(Lp/di30;Ljava/lang/Object;)Lp/nk60;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lp/euw;->o(Lp/di30;)Lp/nzt;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lp/itu0;->b:Lp/nzt;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lp/nzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/itu0;->b:Lp/nzt;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lp/gtu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp/gtu0;

    .line 7
    .line 8
    iget v1, v0, Lp/gtu0;->c:I

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
    iput v1, v0, Lp/gtu0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/gtu0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lp/gtu0;-><init>(Lp/itu0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lp/gtu0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/gtu0;->c:I

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
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lp/bug;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p3, p1, p2, v2}, Lp/bug;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lp/itu0;->a:Lp/ftu0;

    .line 58
    .line 59
    check-cast p1, Lp/rtu0;

    .line 60
    .line 61
    invoke-virtual {p1, p3}, Lp/rtu0;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput v3, v0, Lp/gtu0;->c:I

    .line 65
    .line 66
    iget-object p1, p0, Lp/itu0;->b:Lp/nzt;

    .line 67
    .line 68
    invoke-static {p1, v0}, Lp/fen;->U(Lp/nzt;Lp/lof;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-ne p3, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    instance-of p1, p3, Lp/rug;

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lp/htu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp/htu0;

    .line 7
    .line 8
    iget v1, v0, Lp/htu0;->c:I

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
    iput v1, v0, Lp/htu0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/htu0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lp/htu0;-><init>(Lp/itu0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lp/htu0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/htu0;->c:I

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
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lp/cug;

    .line 52
    .line 53
    new-instance v2, Lp/jug;

    .line 54
    .line 55
    sget-object v4, Lp/nro;->a:Lp/nro;

    .line 56
    .line 57
    invoke-direct {v2, v4, v4}, Lp/jug;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {p3, p1, p2, v4, v2}, Lp/cug;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/jug;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lp/itu0;->a:Lp/ftu0;

    .line 65
    .line 66
    check-cast p1, Lp/rtu0;

    .line 67
    .line 68
    invoke-virtual {p1, p3}, Lp/rtu0;->r(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput v3, v0, Lp/htu0;->c:I

    .line 72
    .line 73
    iget-object p1, p0, Lp/itu0;->b:Lp/nzt;

    .line 74
    .line 75
    invoke-static {p1, v0}, Lp/fen;->U(Lp/nzt;Lp/lof;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-ne p3, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    check-cast p3, Lp/tug;

    .line 83
    .line 84
    instance-of p1, p3, Lp/sug;

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method
