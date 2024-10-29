.class public final Lp/orq0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:Lp/ev90;

.field public b:I

.field public final synthetic c:Lp/qrq0;

.field public final synthetic d:Lp/jrq0;

.field public final synthetic e:Lp/zhu0;

.field public final synthetic f:Lp/ev90;


# direct methods
.method public constructor <init>(Lp/qrq0;Lp/jrq0;Lp/zhu0;Lp/ev90;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/orq0;->c:Lp/qrq0;

    iput-object p2, p0, Lp/orq0;->d:Lp/jrq0;

    iput-object p3, p0, Lp/orq0;->e:Lp/zhu0;

    iput-object p4, p0, Lp/orq0;->f:Lp/ev90;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 6

    .line 1
    new-instance p1, Lp/orq0;

    iget-object v1, p0, Lp/orq0;->c:Lp/qrq0;

    iget-object v2, p0, Lp/orq0;->d:Lp/jrq0;

    iget-object v3, p0, Lp/orq0;->e:Lp/zhu0;

    iget-object v4, p0, Lp/orq0;->f:Lp/ev90;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp/orq0;-><init>(Lp/qrq0;Lp/jrq0;Lp/zhu0;Lp/ev90;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/orq0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/orq0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/orq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/orq0;->b:I

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
    iget-object v0, p0, Lp/orq0;->a:Lp/ev90;

    .line 11
    .line 12
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lp/orq0;->e:Lp/zhu0;

    .line 28
    .line 29
    invoke-interface {p1}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lp/dqq0;

    .line 34
    .line 35
    iget-object v1, p0, Lp/orq0;->f:Lp/ev90;

    .line 36
    .line 37
    iput-object v1, p0, Lp/orq0;->a:Lp/ev90;

    .line 38
    .line 39
    iput v2, p0, Lp/orq0;->b:I

    .line 40
    .line 41
    iget-object v2, p0, Lp/orq0;->c:Lp/qrq0;

    .line 42
    .line 43
    iget-object v3, p0, Lp/orq0;->d:Lp/jrq0;

    .line 44
    .line 45
    invoke-static {v2, p1, v3, p0}, Lp/qrq0;->a(Lp/qrq0;Lp/dqq0;Lp/jrq0;Lp/lof;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    move-object v0, v1

    .line 53
    :goto_0
    check-cast p1, Lp/nrq0;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 59
    .line 60
    return-object p1
.end method
