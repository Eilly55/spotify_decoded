.class public final Lp/u001;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lp/t101;

.field public final synthetic d:Lp/lo10;

.field public final synthetic e:Lp/xt90;

.field public final synthetic f:Lp/ev90;


# direct methods
.method public constructor <init>(Lp/t101;Lp/lo10;Lp/xt90;Lp/ev90;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/u001;->c:Lp/t101;

    iput-object p2, p0, Lp/u001;->d:Lp/lo10;

    iput-object p3, p0, Lp/u001;->e:Lp/xt90;

    iput-object p4, p0, Lp/u001;->f:Lp/ev90;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 6

    .line 1
    new-instance p1, Lp/u001;

    iget-object v1, p0, Lp/u001;->c:Lp/t101;

    iget-object v2, p0, Lp/u001;->d:Lp/lo10;

    iget-object v3, p0, Lp/u001;->e:Lp/xt90;

    iget-object v4, p0, Lp/u001;->f:Lp/ev90;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp/u001;-><init>(Lp/t101;Lp/lo10;Lp/xt90;Lp/ev90;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/u001;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/u001;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/u001;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/u001;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lp/u001;->a:Z

    .line 23
    .line 24
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lp/u001;->c:Lp/t101;

    .line 32
    .line 33
    iget-object v1, p1, Lp/t101;->a:Ljava/util/List;

    .line 34
    .line 35
    iget p1, p1, Lp/t101;->b:I

    .line 36
    .line 37
    invoke-static {p1, v1}, Lp/d8c;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lp/g4w0;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p1, Lp/g4w0;->a:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    :goto_1
    const-string v1, "events"

    .line 50
    .line 51
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v1, p0, Lp/u001;->d:Lp/lo10;

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iget-object v2, p0, Lp/u001;->e:Lp/xt90;

    .line 60
    .line 61
    check-cast v2, Lp/kts0;

    .line 62
    .line 63
    invoke-virtual {v2}, Lp/kts0;->k()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iput-boolean p1, p0, Lp/u001;->a:Z

    .line 68
    .line 69
    iput v3, p0, Lp/u001;->b:I

    .line 70
    .line 71
    invoke-static {v1, v2, p0}, Lp/lo10;->j(Lp/lo10;ILp/lof;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-ne v1, v0, :cond_4

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    move v0, p1

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    iput-boolean p1, p0, Lp/u001;->a:Z

    .line 81
    .line 82
    iput v2, p0, Lp/u001;->b:I

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-static {v1, v2, p0}, Lp/lo10;->j(Lp/lo10;ILp/lof;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v0, :cond_4

    .line 90
    .line 91
    return-object v0

    .line 92
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Lp/u001;->f:Lp/ev90;

    .line 97
    .line 98
    invoke-interface {v0, p1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 102
    .line 103
    return-object p1
.end method
