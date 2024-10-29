.class public final Lp/dhn;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/jhn;


# direct methods
.method public constructor <init>(Lp/jhn;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/dhn;->c:Lp/jhn;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance v0, Lp/dhn;

    iget-object v1, p0, Lp/dhn;->c:Lp/jhn;

    invoke-direct {v0, v1, p2}, Lp/dhn;-><init>(Lp/jhn;Lp/lof;)V

    iput-object p1, v0, Lp/dhn;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/pxg0;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/dhn;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/dhn;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/dhn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/dhn;->a:I

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
    iget-object p1, p0, Lp/dhn;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    check-cast v5, Lp/pxg0;

    .line 29
    .line 30
    new-instance p1, Lp/qyz0;

    .line 31
    .line 32
    invoke-direct {p1}, Lp/qyz0;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v6, Lp/chn;

    .line 36
    .line 37
    iget-object v4, p0, Lp/dhn;->c:Lp/jhn;

    .line 38
    .line 39
    invoke-direct {v6, v4, p1}, Lp/chn;-><init>(Lp/jhn;Lp/qyz0;)V

    .line 40
    .line 41
    .line 42
    new-instance v7, Lp/f6o0;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-direct {v7, v1, p1, v4}, Lp/f6o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v8, Lp/bhn;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v8, v4, v1}, Lp/bhn;-><init>(Lp/jhn;I)V

    .line 52
    .line 53
    .line 54
    new-instance v9, Lp/bhn;

    .line 55
    .line 56
    invoke-direct {v9, v4, v2}, Lp/bhn;-><init>(Lp/jhn;I)V

    .line 57
    .line 58
    .line 59
    new-instance v10, Lp/x92;

    .line 60
    .line 61
    invoke-direct {v10, v2, p1, v4}, Lp/x92;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lp/ahn;

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    move-object v3, p1

    .line 68
    invoke-direct/range {v3 .. v11}, Lp/ahn;-><init>(Lp/jhn;Lp/pxg0;Lp/w3v;Lp/j3v;Lp/g3v;Lp/g3v;Lp/u3v;Lp/lof;)V

    .line 69
    .line 70
    .line 71
    iput v2, p0, Lp/dhn;->a:I

    .line 72
    .line 73
    invoke-static {p1, p0}, Lp/jkz;->o(Lp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_2

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 81
    .line 82
    return-object p1
.end method
