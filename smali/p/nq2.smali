.class public final Lp/nq2;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/j3v;

.field public final synthetic d:Lp/oq2;

.field public final synthetic e:Lp/gv10;


# direct methods
.method public constructor <init>(Lp/j3v;Lp/oq2;Lp/gv10;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/nq2;->c:Lp/j3v;

    iput-object p2, p0, Lp/nq2;->d:Lp/oq2;

    iput-object p3, p0, Lp/nq2;->e:Lp/gv10;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 4

    .line 1
    new-instance v0, Lp/nq2;

    iget-object v1, p0, Lp/nq2;->d:Lp/oq2;

    iget-object v2, p0, Lp/nq2;->e:Lp/gv10;

    iget-object v3, p0, Lp/nq2;->c:Lp/j3v;

    invoke-direct {v0, v3, v1, v2, p2}, Lp/nq2;-><init>(Lp/j3v;Lp/oq2;Lp/gv10;Lp/lof;)V

    iput-object p1, v0, Lp/nq2;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/vre0;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/nq2;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/nq2;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/nq2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lp/yxf;->a:Lp/yxf;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/nq2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lp/nq2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    check-cast v4, Lp/vre0;

    .line 29
    .line 30
    new-instance p1, Lp/mq2;

    .line 31
    .line 32
    iget-object v5, p0, Lp/nq2;->c:Lp/j3v;

    .line 33
    .line 34
    iget-object v6, p0, Lp/nq2;->d:Lp/oq2;

    .line 35
    .line 36
    iget-object v7, p0, Lp/nq2;->e:Lp/gv10;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v3, p1

    .line 40
    invoke-direct/range {v3 .. v8}, Lp/mq2;-><init>(Lp/vre0;Lp/j3v;Lp/oq2;Lp/gv10;Lp/lof;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Lp/nq2;->a:I

    .line 44
    .line 45
    invoke-static {p1, p0}, Lp/jkz;->o(Lp/u3v;Lp/lof;)Ljava/lang/Object;

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
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 53
    .line 54
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1
.end method
