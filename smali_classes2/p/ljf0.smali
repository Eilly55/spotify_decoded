.class public final Lp/ljf0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/njf0;

.field public final synthetic c:Lp/y8v0;

.field public final synthetic d:Lp/kil0;


# direct methods
.method public constructor <init>(Lp/njf0;Lp/y8v0;Lp/kil0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ljf0;->b:Lp/njf0;

    iput-object p2, p0, Lp/ljf0;->c:Lp/y8v0;

    iput-object p3, p0, Lp/ljf0;->d:Lp/kil0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lp/ljf0;

    iget-object v0, p0, Lp/ljf0;->c:Lp/y8v0;

    iget-object v1, p0, Lp/ljf0;->d:Lp/kil0;

    iget-object v2, p0, Lp/ljf0;->b:Lp/njf0;

    invoke-direct {p1, v2, v0, v1, p2}, Lp/ljf0;-><init>(Lp/njf0;Lp/y8v0;Lp/kil0;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/ljf0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/ljf0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/ljf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/ljf0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/ljf0;->b:Lp/njf0;

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
    iput v3, p0, Lp/ljf0;->a:I

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Lp/njf0;->n0(Lp/lof;)Ljava/lang/Enum;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    check-cast p1, Lp/y8v0;

    .line 37
    .line 38
    iget-object v0, p0, Lp/ljf0;->c:Lp/y8v0;

    .line 39
    .line 40
    if-eq p1, v0, :cond_3

    .line 41
    .line 42
    iget-object v0, v2, Lp/njf0;->i:Lp/lgf0;

    .line 43
    .line 44
    iget-object v1, p0, Lp/ljf0;->d:Lp/kil0;

    .line 45
    .line 46
    iget-object v1, v1, Lp/kil0;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lp/ik60;

    .line 49
    .line 50
    iget-object v2, v2, Lp/njf0;->t:Lp/mhf0;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1, p1}, Lp/lgf0;->g(Lp/mhf0;Lp/ik60;Lp/y8v0;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 56
    .line 57
    return-object p1
.end method
