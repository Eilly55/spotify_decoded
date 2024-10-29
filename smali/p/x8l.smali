.class public final Lp/x8l;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/z8l;

.field public final synthetic c:Lp/ov90;

.field public final synthetic d:Lp/u3v;


# direct methods
.method public constructor <init>(Lp/z8l;Lp/ov90;Lp/u3v;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/x8l;->b:Lp/z8l;

    iput-object p2, p0, Lp/x8l;->c:Lp/ov90;

    iput-object p3, p0, Lp/x8l;->d:Lp/u3v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lp/x8l;

    iget-object v0, p0, Lp/x8l;->c:Lp/ov90;

    iget-object v1, p0, Lp/x8l;->d:Lp/u3v;

    iget-object v2, p0, Lp/x8l;->b:Lp/z8l;

    invoke-direct {p1, v2, v0, v1, p2}, Lp/x8l;-><init>(Lp/z8l;Lp/ov90;Lp/u3v;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/x8l;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/x8l;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/x8l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/x8l;->a:I

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
    iget-object p1, p0, Lp/x8l;->b:Lp/z8l;

    .line 26
    .line 27
    iget-object v5, p1, Lp/z8l;->c:Lp/uv90;

    .line 28
    .line 29
    iget-object v7, p1, Lp/z8l;->b:Lp/y8l;

    .line 30
    .line 31
    new-instance v6, Lp/w8l;

    .line 32
    .line 33
    iget-object v1, p0, Lp/x8l;->d:Lp/u3v;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v6, p1, v1, v3}, Lp/w8l;-><init>(Lp/z8l;Lp/u3v;Lp/lof;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lp/x8l;->a:I

    .line 40
    .line 41
    iget-object v4, p0, Lp/x8l;->c:Lp/ov90;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance p1, Lp/tv90;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v3, p1

    .line 50
    invoke-direct/range {v3 .. v8}, Lp/tv90;-><init>(Lp/ov90;Lp/uv90;Lp/u3v;Ljava/lang/Object;Lp/lof;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p0}, Lp/jkz;->o(Lp/u3v;Lp/lof;)Ljava/lang/Object;

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
