.class public final Lp/wa00;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/cb00;


# direct methods
.method public constructor <init>(Lp/cb00;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/wa00;->b:Lp/cb00;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance v0, Lp/wa00;

    iget-object v1, p0, Lp/wa00;->b:Lp/cb00;

    invoke-direct {v0, v1, p1}, Lp/wa00;-><init>(Lp/cb00;Lp/lof;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/lof;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/wa00;->create(Lp/lof;)Lp/lof;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/wa00;

    .line 8
    .line 9
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lp/wa00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/wa00;->a:I

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
    iget-object p1, p0, Lp/wa00;->b:Lp/cb00;

    .line 26
    .line 27
    iget-object v1, p1, Lp/cb00;->h:Lp/diu0;

    .line 28
    .line 29
    new-instance v3, Lp/te0;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x6

    .line 33
    invoke-direct {v3, v5, v4}, Lp/te0;-><init>(ILp/lof;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p1, Lp/cb00;->i:Lp/diu0;

    .line 37
    .line 38
    invoke-static {v1, v4, v3}, Lp/fen;->Y(Lp/nzt;Lp/nzt;Lp/w3v;)Lp/isa0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v3, Lp/to90;

    .line 43
    .line 44
    const/16 v4, 0xa

    .line 45
    .line 46
    invoke-direct {v3, v1, v4}, Lp/to90;-><init>(Lp/nzt;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lp/jq2;

    .line 50
    .line 51
    const/16 v4, 0x1a

    .line 52
    .line 53
    invoke-direct {v1, p1, v4}, Lp/jq2;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput v2, p0, Lp/wa00;->a:I

    .line 57
    .line 58
    invoke-virtual {v3, v1, p0}, Lp/to90;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 66
    .line 67
    return-object p1
.end method
