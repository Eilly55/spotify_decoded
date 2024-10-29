.class public final Lp/rwo0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/tpq0;

.field public final synthetic c:Lp/m7m;


# direct methods
.method public constructor <init>(Lp/tpq0;Lp/m7m;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/rwo0;->b:Lp/tpq0;

    iput-object p2, p0, Lp/rwo0;->c:Lp/m7m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance p1, Lp/rwo0;

    iget-object v0, p0, Lp/rwo0;->b:Lp/tpq0;

    iget-object v1, p0, Lp/rwo0;->c:Lp/m7m;

    invoke-direct {p1, v0, v1, p2}, Lp/rwo0;-><init>(Lp/tpq0;Lp/m7m;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/rwo0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/rwo0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/rwo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/rwo0;->a:I

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
    iget-object p1, p0, Lp/rwo0;->c:Lp/m7m;

    .line 28
    .line 29
    iget-object p1, p1, Lp/m7m;->a:Lp/dqq0;

    .line 30
    .line 31
    iput v3, p0, Lp/rwo0;->a:I

    .line 32
    .line 33
    iget-object v1, p0, Lp/rwo0;->b:Lp/tpq0;

    .line 34
    .line 35
    iget-object v1, v1, Lp/tpq0;->a:Lp/diu0;

    .line 36
    .line 37
    invoke-virtual {v1, p1, p0}, Lp/diu0;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    if-ne v2, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    return-object v2
.end method
