.class public final Lp/gaj;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/v9p;

.field public final synthetic c:Lp/lo10;

.field public final synthetic d:I

.field public final synthetic e:Lp/ev90;

.field public final synthetic f:Lp/g3v;


# direct methods
.method public constructor <init>(Lp/v9p;Lp/lo10;ILp/ev90;Lp/g3v;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/gaj;->b:Lp/v9p;

    iput-object p2, p0, Lp/gaj;->c:Lp/lo10;

    iput p3, p0, Lp/gaj;->d:I

    iput-object p4, p0, Lp/gaj;->e:Lp/ev90;

    iput-object p5, p0, Lp/gaj;->f:Lp/g3v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 7

    .line 1
    new-instance p1, Lp/gaj;

    iget-object v1, p0, Lp/gaj;->b:Lp/v9p;

    iget-object v2, p0, Lp/gaj;->c:Lp/lo10;

    iget v3, p0, Lp/gaj;->d:I

    iget-object v4, p0, Lp/gaj;->e:Lp/ev90;

    iget-object v5, p0, Lp/gaj;->f:Lp/g3v;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lp/gaj;-><init>(Lp/v9p;Lp/lo10;ILp/ev90;Lp/g3v;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/gaj;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/gaj;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/gaj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/gaj;->a:I

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
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lp/gaj;->b:Lp/v9p;

    .line 33
    .line 34
    check-cast p1, Lp/w9p;

    .line 35
    .line 36
    iget-wide v4, p1, Lp/w9p;->b:J

    .line 37
    .line 38
    iput v3, p0, Lp/gaj;->a:I

    .line 39
    .line 40
    invoke-static {v4, v5, p0}, Lp/tui;->l(JLp/lof;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    :goto_0
    iput v2, p0, Lp/gaj;->a:I

    .line 48
    .line 49
    sget-object p1, Lp/lo10;->x:Lp/csc0;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iget-object v1, p0, Lp/gaj;->c:Lp/lo10;

    .line 53
    .line 54
    iget v2, p0, Lp/gaj;->d:I

    .line 55
    .line 56
    invoke-virtual {v1, v2, p1, p0}, Lp/lo10;->f(IILp/lof;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_4

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    iget-object v0, p0, Lp/gaj;->e:Lp/ev90;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lp/gaj;->f:Lp/g3v;

    .line 71
    .line 72
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 76
    .line 77
    return-object p1
.end method
