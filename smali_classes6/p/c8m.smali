.class public final Lp/c8m;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/d8m;

.field public final synthetic d:Lp/j3v;

.field public final synthetic e:Lp/ev90;


# direct methods
.method public constructor <init>(Lp/d8m;Lp/j3v;Lp/ev90;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/c8m;->c:Lp/d8m;

    iput-object p2, p0, Lp/c8m;->d:Lp/j3v;

    iput-object p3, p0, Lp/c8m;->e:Lp/ev90;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 4

    .line 1
    new-instance v0, Lp/c8m;

    iget-object v1, p0, Lp/c8m;->d:Lp/j3v;

    iget-object v2, p0, Lp/c8m;->e:Lp/ev90;

    iget-object v3, p0, Lp/c8m;->c:Lp/d8m;

    invoke-direct {v0, v3, v1, v2, p2}, Lp/c8m;-><init>(Lp/d8m;Lp/j3v;Lp/ev90;Lp/lof;)V

    iput-object p1, v0, Lp/c8m;->b:Ljava/lang/Object;

    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lp/c8m;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/c8m;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/c8m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/c8m;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lp/c8m;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp/ev90;

    .line 13
    .line 14
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lp/c8m;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lp/xxf;

    .line 32
    .line 33
    iget-object v1, p0, Lp/c8m;->c:Lp/d8m;

    .line 34
    .line 35
    iget-object v3, v1, Lp/d8m;->b:Lp/rpq0;

    .line 36
    .line 37
    check-cast v3, Lp/spq0;

    .line 38
    .line 39
    iget-object v3, v3, Lp/spq0;->b:Lp/wxq0;

    .line 40
    .line 41
    new-instance v4, Lp/b8m;

    .line 42
    .line 43
    iget-object v5, p0, Lp/c8m;->d:Lp/j3v;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-direct {v4, v5, v6}, Lp/b8m;-><init>(Lp/j3v;Lp/lof;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v3}, Lp/fen;->C0(Lp/u3v;Lp/nzt;)Lp/n1u;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3, p1}, Lp/fen;->u0(Lp/nzt;Lp/xxf;)Lp/t8u0;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lp/c8m;->e:Lp/ev90;

    .line 57
    .line 58
    iput-object p1, p0, Lp/c8m;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iput v2, p0, Lp/c8m;->a:I

    .line 61
    .line 62
    iget-object v1, v1, Lp/d8m;->d:Lp/wrq0;

    .line 63
    .line 64
    check-cast v1, Lp/zrq0;

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Lp/zrq0;->a(Lp/lof;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-ne v1, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    move-object v0, p1

    .line 74
    move-object p1, v1

    .line 75
    :goto_0
    check-cast p1, Lp/r4e0;

    .line 76
    .line 77
    invoke-interface {v0, p1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 81
    .line 82
    return-object p1
.end method
