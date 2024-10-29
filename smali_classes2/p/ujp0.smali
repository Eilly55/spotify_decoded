.class public final Lp/ujp0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/a62;

.field public final synthetic d:Lp/dyj0;

.field public final synthetic e:Lp/yjp0;

.field public final synthetic f:Lp/mrn;


# direct methods
.method public constructor <init>(Lp/a62;Lp/dyj0;Lp/yjp0;Lp/mrn;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ujp0;->c:Lp/a62;

    iput-object p2, p0, Lp/ujp0;->d:Lp/dyj0;

    iput-object p3, p0, Lp/ujp0;->e:Lp/yjp0;

    iput-object p4, p0, Lp/ujp0;->f:Lp/mrn;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 7

    .line 1
    new-instance v6, Lp/ujp0;

    iget-object v1, p0, Lp/ujp0;->c:Lp/a62;

    iget-object v2, p0, Lp/ujp0;->d:Lp/dyj0;

    iget-object v3, p0, Lp/ujp0;->e:Lp/yjp0;

    iget-object v4, p0, Lp/ujp0;->f:Lp/mrn;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp/ujp0;-><init>(Lp/a62;Lp/dyj0;Lp/yjp0;Lp/mrn;Lp/lof;)V

    iput-object p1, v6, Lp/ujp0;->b:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/jgp0;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/ujp0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/ujp0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/ujp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/ujp0;->a:I

    .line 4
    .line 5
    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

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
    iget-object p1, p0, Lp/ujp0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v7, p1

    .line 30
    check-cast v7, Lp/jgp0;

    .line 31
    .line 32
    iget-object v5, p0, Lp/ujp0;->c:Lp/a62;

    .line 33
    .line 34
    iget-object v8, p0, Lp/ujp0;->e:Lp/yjp0;

    .line 35
    .line 36
    iget-object v6, p0, Lp/ujp0;->f:Lp/mrn;

    .line 37
    .line 38
    iput v3, p0, Lp/ujp0;->a:I

    .line 39
    .line 40
    iget-object p1, p0, Lp/ujp0;->d:Lp/dyj0;

    .line 41
    .line 42
    invoke-virtual {p1}, Lp/dyj0;->c()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    new-instance p1, Lp/wjp0;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    move-object v4, p1

    .line 52
    invoke-direct/range {v4 .. v9}, Lp/wjp0;-><init>(Lp/a62;Lp/mrn;Lp/jgp0;Lp/yjp0;Lp/lof;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p0}, Lp/jkz;->o(Lp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object p1, v2

    .line 63
    :goto_0
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    :goto_1
    return-object v2
.end method
