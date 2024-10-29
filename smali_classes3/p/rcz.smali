.class public final Lp/rcz;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/nzt;

.field public final synthetic d:J

.field public final synthetic e:Lp/g3v;


# direct methods
.method public constructor <init>(Lp/nzt;JLp/g3v;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/rcz;->c:Lp/nzt;

    iput-wide p2, p0, Lp/rcz;->d:J

    iput-object p4, p0, Lp/rcz;->e:Lp/g3v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 7

    .line 1
    new-instance v6, Lp/rcz;

    iget-object v1, p0, Lp/rcz;->c:Lp/nzt;

    iget-wide v2, p0, Lp/rcz;->d:J

    iget-object v4, p0, Lp/rcz;->e:Lp/g3v;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp/rcz;-><init>(Lp/nzt;JLp/g3v;Lp/lof;)V

    iput-object p1, v6, Lp/rcz;->b:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/sei0;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/rcz;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/rcz;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/rcz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/rcz;->a:I

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
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 11
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
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lp/rcz;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lp/sei0;

    .line 28
    .line 29
    new-instance v1, Lp/qcz;

    .line 30
    .line 31
    iget-wide v4, p0, Lp/rcz;->d:J

    .line 32
    .line 33
    iget-object v7, p0, Lp/rcz;->e:Lp/g3v;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v3, v1

    .line 37
    move-object v6, p1

    .line 38
    invoke-direct/range {v3 .. v8}, Lp/qcz;-><init>(JLp/sei0;Lp/g3v;Lp/lof;)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {p1, v5, v4, v1, v3}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v3, Lp/pcz;

    .line 49
    .line 50
    invoke-direct {v3, v1, p1}, Lp/pcz;-><init>(Lp/t8u0;Lp/sei0;)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, Lp/rcz;->a:I

    .line 54
    .line 55
    iget-object p1, p0, Lp/rcz;->c:Lp/nzt;

    .line 56
    .line 57
    invoke-interface {p1, v3, p0}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 65
    .line 66
    return-object p1
.end method
