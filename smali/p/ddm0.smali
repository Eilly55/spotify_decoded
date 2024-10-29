.class public final Lp/ddm0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/p320;

.field public final synthetic d:Lp/o320;

.field public final synthetic e:Lp/u3v;


# direct methods
.method public constructor <init>(Lp/p320;Lp/o320;Lp/u3v;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ddm0;->c:Lp/p320;

    iput-object p2, p0, Lp/ddm0;->d:Lp/o320;

    iput-object p3, p0, Lp/ddm0;->e:Lp/u3v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 4

    .line 1
    new-instance v0, Lp/ddm0;

    iget-object v1, p0, Lp/ddm0;->d:Lp/o320;

    iget-object v2, p0, Lp/ddm0;->e:Lp/u3v;

    iget-object v3, p0, Lp/ddm0;->c:Lp/p320;

    invoke-direct {v0, v3, v1, v2, p2}, Lp/ddm0;-><init>(Lp/p320;Lp/o320;Lp/u3v;Lp/lof;)V

    iput-object p1, v0, Lp/ddm0;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lp/ddm0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/ddm0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/ddm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/ddm0;->a:I

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
    iget-object p1, p0, Lp/ddm0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, p1

    .line 28
    check-cast v6, Lp/xxf;

    .line 29
    .line 30
    sget-object p1, Lp/zvm;->a:Lp/n8l;

    .line 31
    .line 32
    sget-object p1, Lp/qf50;->a:Lp/pf50;

    .line 33
    .line 34
    check-cast p1, Lp/lmw;

    .line 35
    .line 36
    iget-object p1, p1, Lp/lmw;->e:Lp/lmw;

    .line 37
    .line 38
    new-instance v1, Lp/cdm0;

    .line 39
    .line 40
    iget-object v4, p0, Lp/ddm0;->c:Lp/p320;

    .line 41
    .line 42
    iget-object v5, p0, Lp/ddm0;->d:Lp/o320;

    .line 43
    .line 44
    iget-object v7, p0, Lp/ddm0;->e:Lp/u3v;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    move-object v3, v1

    .line 48
    invoke-direct/range {v3 .. v8}, Lp/cdm0;-><init>(Lp/p320;Lp/o320;Lp/xxf;Lp/u3v;Lp/lof;)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, Lp/ddm0;->a:I

    .line 52
    .line 53
    invoke-static {p0, p1, v1}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 61
    .line 62
    return-object p1
.end method
