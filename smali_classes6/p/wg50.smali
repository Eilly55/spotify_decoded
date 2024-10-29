.class public final Lp/wg50;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/xg50;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lp/g3v;


# direct methods
.method public constructor <init>(Lp/xg50;Ljava/lang/String;Lp/g3v;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/wg50;->b:Lp/xg50;

    iput-object p2, p0, Lp/wg50;->c:Ljava/lang/String;

    iput-object p3, p0, Lp/wg50;->d:Lp/g3v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lp/wg50;

    iget-object v0, p0, Lp/wg50;->c:Ljava/lang/String;

    iget-object v1, p0, Lp/wg50;->d:Lp/g3v;

    iget-object v2, p0, Lp/wg50;->b:Lp/xg50;

    invoke-direct {p1, v2, v0, v1, p2}, Lp/wg50;-><init>(Lp/xg50;Ljava/lang/String;Lp/g3v;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/wg50;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/wg50;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/wg50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/wg50;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/wg50;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lp/wg50;->b:Lp/xg50;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

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
    iget-object p1, v3, Lp/xg50;->b:Lp/mkf;

    .line 30
    .line 31
    new-instance v1, Lp/vg50;

    .line 32
    .line 33
    iget-object v5, p0, Lp/wg50;->d:Lp/g3v;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct {v1, v3, v2, v5, v6}, Lp/vg50;-><init>(Lp/xg50;Ljava/lang/String;Lp/g3v;Lp/lof;)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-static {p1, v6, v7, v1, v5}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput v4, p0, Lp/wg50;->a:I

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lp/mm00;->join(Lp/lof;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    iget-object p1, v3, Lp/xg50;->a:Lp/pgx0;

    .line 55
    .line 56
    invoke-static {v2}, Lp/xg50;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Lp/pgx0;->c(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 64
    .line 65
    return-object p1
.end method
