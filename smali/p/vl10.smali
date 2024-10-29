.class public final Lp/vl10;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Lp/cm10;

.field public final synthetic d:Lp/ptt;

.field public final synthetic e:Lp/lcw;


# direct methods
.method public constructor <init>(ZLp/cm10;Lp/ptt;Lp/lcw;Lp/lof;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/vl10;->b:Z

    iput-object p2, p0, Lp/vl10;->c:Lp/cm10;

    iput-object p3, p0, Lp/vl10;->d:Lp/ptt;

    iput-object p4, p0, Lp/vl10;->e:Lp/lcw;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 6

    .line 1
    new-instance p1, Lp/vl10;

    iget-boolean v1, p0, Lp/vl10;->b:Z

    iget-object v2, p0, Lp/vl10;->c:Lp/cm10;

    iget-object v3, p0, Lp/vl10;->d:Lp/ptt;

    iget-object v4, p0, Lp/vl10;->e:Lp/lcw;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp/vl10;-><init>(ZLp/cm10;Lp/ptt;Lp/lcw;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/vl10;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/vl10;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/vl10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/vl10;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lp/vl10;->c:Lp/cm10;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :try_start_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_2
    iget-boolean p1, p0, Lp/vl10;->b:Z

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, v5, Lp/cm10;->p:Lp/x63;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/Float;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-direct {v1, v6}, Ljava/lang/Float;-><init>(F)V

    .line 47
    .line 48
    .line 49
    iput v3, p0, Lp/vl10;->a:I

    .line 50
    .line 51
    invoke-virtual {p1, v1, p0}, Lp/x63;->f(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    :goto_0
    iget-object v6, v5, Lp/cm10;->p:Lp/x63;

    .line 59
    .line 60
    new-instance v7, Ljava/lang/Float;

    .line 61
    .line 62
    const/high16 p1, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    .line 65
    .line 66
    .line 67
    iget-object v8, p0, Lp/vl10;->d:Lp/ptt;

    .line 68
    .line 69
    new-instance v9, Lp/ul10;

    .line 70
    .line 71
    iget-object p1, p0, Lp/vl10;->e:Lp/lcw;

    .line 72
    .line 73
    invoke-direct {v9, p1, v5, v4}, Lp/ul10;-><init>(Lp/lcw;Lp/cm10;I)V

    .line 74
    .line 75
    .line 76
    const/4 v11, 0x4

    .line 77
    iput v2, p0, Lp/vl10;->a:I

    .line 78
    .line 79
    move-object v10, p0

    .line 80
    invoke-static/range {v6 .. v11}, Lp/x63;->c(Lp/x63;Ljava/lang/Object;Lp/la3;Lp/j3v;Lp/lof;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    if-ne p1, v0, :cond_4

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    :goto_1
    sget p1, Lp/cm10;->t:I

    .line 88
    .line 89
    invoke-virtual {v5, v4}, Lp/cm10;->d(Z)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 93
    .line 94
    return-object p1

    .line 95
    :goto_2
    sget v0, Lp/cm10;->t:I

    .line 96
    .line 97
    invoke-virtual {v5, v4}, Lp/cm10;->d(Z)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method
