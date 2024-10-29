.class public final Lp/zru0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Z

.field public final synthetic c:Lp/hsu0;

.field public final synthetic d:Lp/huk0;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/hsu0;Ljava/lang/String;Lp/lof;Lp/huk0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/zru0;->c:Lp/hsu0;

    iput-object p4, p0, Lp/zru0;->d:Lp/huk0;

    iput-object p2, p0, Lp/zru0;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 4

    .line 1
    new-instance v0, Lp/zru0;

    iget-object v1, p0, Lp/zru0;->d:Lp/huk0;

    iget-object v2, p0, Lp/zru0;->e:Ljava/lang/String;

    iget-object v3, p0, Lp/zru0;->c:Lp/hsu0;

    invoke-direct {v0, v3, v2, p2, v1}, Lp/zru0;-><init>(Lp/hsu0;Ljava/lang/String;Lp/lof;Lp/huk0;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lp/zru0;->b:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lp/lof;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lp/zru0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lp/zru0;

    .line 18
    .line 19
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lp/zru0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/zru0;->a:I

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
    iget-boolean p1, p0, Lp/zru0;->b:Z

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object v3, p0, Lp/zru0;->d:Lp/huk0;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    sget-object p1, Lp/csu0;->d:[Lp/yu00;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    aget-object v2, p1, v0

    .line 36
    .line 37
    invoke-interface {v3, v1}, Lp/fuk0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lp/vru0;

    .line 42
    .line 43
    new-instance v4, Lp/yto;

    .line 44
    .line 45
    new-instance v5, Ljava/lang/Integer;

    .line 46
    .line 47
    const v6, 0x7f13163f

    .line 48
    .line 49
    .line 50
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, v1, v5}, Lp/yto;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    invoke-static {v2, v1, v1, v4, v5}, Lp/vru0;->b(Lp/vru0;Ljava/util/ArrayList;Ljava/lang/String;Lp/euo;I)Lp/vru0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    aget-object p1, p1, v0

    .line 62
    .line 63
    invoke-interface {v3, p1, v1}, Lp/huk0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object p1, p0, Lp/zru0;->c:Lp/hsu0;

    .line 68
    .line 69
    iget-object v4, p1, Lp/hsu0;->b:Lp/hru0;

    .line 70
    .line 71
    iget-object v4, v4, Lp/hru0;->b:Lp/muk0;

    .line 72
    .line 73
    new-instance v5, Lp/yru0;

    .line 74
    .line 75
    iget-object v6, p0, Lp/zru0;->e:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v5, p1, v6, v1, v3}, Lp/yru0;-><init>(Lp/hsu0;Ljava/lang/String;Lp/lof;Lp/huk0;)V

    .line 78
    .line 79
    .line 80
    iput v2, p0, Lp/zru0;->a:I

    .line 81
    .line 82
    invoke-static {v4, v5, p0}, Lp/fen;->E(Lp/nzt;Lp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_3

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 90
    .line 91
    return-object p1
.end method
