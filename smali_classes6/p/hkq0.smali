.class public final Lp/hkq0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/dg8;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lp/g3v;


# direct methods
.method public constructor <init>(Lp/dg8;Ljava/lang/String;Lp/g3v;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/hkq0;->b:Lp/dg8;

    iput-object p2, p0, Lp/hkq0;->c:Ljava/lang/String;

    iput-object p3, p0, Lp/hkq0;->d:Lp/g3v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lp/hkq0;

    iget-object v0, p0, Lp/hkq0;->c:Ljava/lang/String;

    iget-object v1, p0, Lp/hkq0;->d:Lp/g3v;

    iget-object v2, p0, Lp/hkq0;->b:Lp/dg8;

    invoke-direct {p1, v2, v0, v1, p2}, Lp/hkq0;-><init>(Lp/dg8;Ljava/lang/String;Lp/g3v;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/hkq0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/hkq0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/hkq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/hkq0;->a:I

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
    iget-object p1, p0, Lp/hkq0;->b:Lp/dg8;

    .line 26
    .line 27
    iget-object p1, p1, Lp/dg8;->b:Lp/mps0;

    .line 28
    .line 29
    iput v2, p0, Lp/hkq0;->a:I

    .line 30
    .line 31
    sget-object v1, Lp/uos0;->a:Lp/uos0;

    .line 32
    .line 33
    iget-object v2, p0, Lp/hkq0;->c:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {p1, v2, v3, v1, p0}, Lp/mps0;->a(Ljava/lang/String;Ljava/lang/String;Lp/uos0;Lp/lof;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    check-cast p1, Lp/mrs0;

    .line 44
    .line 45
    sget-object v0, Lp/mrs0;->a:Lp/mrs0;

    .line 46
    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lp/hkq0;->d:Lp/g3v;

    .line 50
    .line 51
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_3
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 55
    .line 56
    return-object p1
.end method
