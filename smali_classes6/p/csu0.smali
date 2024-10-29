.class public final Lp/csu0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final synthetic d:[Lp/yu00;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/hsu0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lp/yu00;

    .line 3
    .line 4
    new-instance v7, Lp/qu90;

    .line 5
    .line 6
    const-class v3, Lp/hsu0;

    .line 7
    .line 8
    const-string v4, "state"

    .line 9
    .line 10
    const-string v5, "<v#0>"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    sget-object v2, Lp/dd9;->NO_RECEIVER:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, v7

    .line 16
    invoke-direct/range {v1 .. v6}, Lp/zej0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lp/mll0;->a:Lp/nll0;

    .line 20
    .line 21
    invoke-virtual {v1, v7}, Lp/nll0;->d(Lp/qu90;)Lp/kt00;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    sput-object v0, Lp/csu0;->d:[Lp/yu00;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lp/hsu0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/csu0;->c:Lp/hsu0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance v0, Lp/csu0;

    iget-object v1, p0, Lp/csu0;->c:Lp/hsu0;

    invoke-direct {v0, v1, p2}, Lp/csu0;-><init>(Lp/hsu0;Lp/lof;)V

    iput-object p1, v0, Lp/csu0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/sei0;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/csu0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/csu0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/csu0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/csu0;->a:I

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
    iget-object p1, p0, Lp/csu0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lp/sei0;

    .line 28
    .line 29
    new-instance v1, Lp/vru0;

    .line 30
    .line 31
    const/4 v3, 0x7

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v1, v4, v3}, Lp/vru0;-><init>(Ljava/util/List;I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lp/biv;

    .line 37
    .line 38
    const/16 v5, 0x16

    .line 39
    .line 40
    invoke-direct {v3, v5, v1, p1}, Lp/biv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lp/csu0;->c:Lp/hsu0;

    .line 44
    .line 45
    iget-object v1, p1, Lp/hsu0;->i:Lp/ozp0;

    .line 46
    .line 47
    check-cast v1, Lp/rzp0;

    .line 48
    .line 49
    iget-object v5, v1, Lp/rzp0;->d:Lp/js1;

    .line 50
    .line 51
    new-instance v6, Lp/twk0;

    .line 52
    .line 53
    const/16 v7, 0x12

    .line 54
    .line 55
    invoke-direct {v6, v7, v4}, Lp/twk0;-><init>(ILp/lof;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, Lp/rzp0;->f:Lp/js1;

    .line 59
    .line 60
    invoke-static {v5, v1, v6}, Lp/fen;->Y(Lp/nzt;Lp/nzt;Lp/w3v;)Lp/isa0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v5, Lp/bsu0;

    .line 65
    .line 66
    invoke-direct {v5, p1, v3, v4}, Lp/bsu0;-><init>(Lp/hsu0;Lp/huk0;Lp/lof;)V

    .line 67
    .line 68
    .line 69
    iput v2, p0, Lp/csu0;->a:I

    .line 70
    .line 71
    invoke-static {v1, v5, p0}, Lp/fen;->E(Lp/nzt;Lp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_2

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 79
    .line 80
    return-object p1
.end method
