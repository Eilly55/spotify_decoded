.class public final Lp/gxf;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/jxf;


# direct methods
.method public constructor <init>(Lp/jxf;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/gxf;->b:Lp/jxf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 1

    .line 1
    new-instance p1, Lp/gxf;

    iget-object v0, p0, Lp/gxf;->b:Lp/jxf;

    invoke-direct {p1, v0, p2}, Lp/gxf;-><init>(Lp/jxf;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/gxf;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/gxf;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/gxf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/gxf;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

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
    move-object v1, v0

    .line 26
    move-object v0, p0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    :goto_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object p1, p0

    .line 32
    :goto_1
    iget-object v1, p1, Lp/gxf;->b:Lp/jxf;

    .line 33
    .line 34
    iget-object v4, v1, Lp/jxf;->b:Lp/mr8;

    .line 35
    .line 36
    invoke-virtual {v4}, Lp/mr8;->F()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v5, v1, Lp/jxf;->b:Lp/mr8;

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v5}, Lp/mr8;->D()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    :cond_3
    iget-object v1, v1, Lp/jxf;->c:Lp/tdc;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-interface {v1}, Lp/tdc;->q()V

    .line 55
    .line 56
    .line 57
    :cond_4
    iput v3, p1, Lp/gxf;->a:I

    .line 58
    .line 59
    invoke-virtual {v5, p1}, Lp/mr8;->n(Lp/oof;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne v1, v0, :cond_5

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_5
    move-object v6, v0

    .line 67
    move-object v0, p1

    .line 68
    move-object p1, v1

    .line 69
    move-object v1, v6

    .line 70
    :goto_2
    check-cast p1, Lp/z76;

    .line 71
    .line 72
    iput v2, v0, Lp/gxf;->a:I

    .line 73
    .line 74
    iget-object v4, v0, Lp/gxf;->b:Lp/jxf;

    .line 75
    .line 76
    invoke-static {v4, p1, v0}, Lp/jxf;->a(Lp/jxf;Lp/z76;Lp/lof;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_6

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_6
    move-object p1, v0

    .line 84
    move-object v0, v1

    .line 85
    goto :goto_1
.end method
