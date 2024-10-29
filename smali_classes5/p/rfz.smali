.class public final Lp/rfz;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/lzr0;

.field public final synthetic c:Lp/phf0;

.field public final synthetic d:Lp/zfz;


# direct methods
.method public constructor <init>(Lp/lzr0;Lp/phf0;Lp/zfz;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/rfz;->b:Lp/lzr0;

    iput-object p2, p0, Lp/rfz;->c:Lp/phf0;

    iput-object p3, p0, Lp/rfz;->d:Lp/zfz;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lp/rfz;

    iget-object v0, p0, Lp/rfz;->c:Lp/phf0;

    iget-object v1, p0, Lp/rfz;->d:Lp/zfz;

    iget-object v2, p0, Lp/rfz;->b:Lp/lzr0;

    invoke-direct {p1, v2, v0, v1, p2}, Lp/rfz;-><init>(Lp/lzr0;Lp/phf0;Lp/zfz;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/rfz;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/rfz;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/rfz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/rfz;->a:I

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
    iget-object p1, p0, Lp/rfz;->b:Lp/lzr0;

    .line 26
    .line 27
    check-cast p1, Lp/rzr0;

    .line 28
    .line 29
    iget-object p1, p1, Lp/rzr0;->g:Lp/diu0;

    .line 30
    .line 31
    iget-object v1, p0, Lp/rfz;->c:Lp/phf0;

    .line 32
    .line 33
    invoke-static {v1}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v3, Lp/twk0;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/16 v5, 0x8

    .line 41
    .line 42
    invoke-direct {v3, v5, v4}, Lp/twk0;-><init>(ILp/lof;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1, v3}, Lp/fen;->Y(Lp/nzt;Lp/nzt;Lp/w3v;)Lp/isa0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Lp/qfz;

    .line 50
    .line 51
    iget-object v3, p0, Lp/rfz;->d:Lp/zfz;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v1, v3, v4}, Lp/qfz;-><init>(Lp/zfz;I)V

    .line 55
    .line 56
    .line 57
    iput v2, p0, Lp/rfz;->a:I

    .line 58
    .line 59
    invoke-virtual {p1, v1, p0}, Lp/isa0;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 67
    .line 68
    return-object p1
.end method
