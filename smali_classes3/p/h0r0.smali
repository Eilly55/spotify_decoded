.class public final Lp/h0r0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:Lp/i0r0;

.field public b:I

.field public final synthetic c:Lp/i0r0;


# direct methods
.method public constructor <init>(Lp/i0r0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/h0r0;->c:Lp/i0r0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 1

    .line 1
    new-instance p1, Lp/h0r0;

    iget-object v0, p0, Lp/h0r0;->c:Lp/i0r0;

    invoke-direct {p1, v0, p2}, Lp/h0r0;-><init>(Lp/i0r0;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/h0r0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/h0r0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/h0r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/h0r0;->b:I

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
    iget-object v0, p0, Lp/h0r0;->a:Lp/i0r0;

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
    iget-object p1, p0, Lp/h0r0;->c:Lp/i0r0;

    .line 28
    .line 29
    iget-object v3, p1, Lp/i0r0;->u0:Lp/x63;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    iget v4, p1, Lp/i0r0;->w0:F

    .line 35
    .line 36
    new-instance v5, Ljava/lang/Float;

    .line 37
    .line 38
    invoke-direct {v5, v4}, Ljava/lang/Float;-><init>(F)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x6

    .line 42
    const/16 v6, 0x3e8

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-static {v6, v7, v1, v4}, Lp/wu30;->C(IILp/vrn;I)Lp/ipy0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    const/4 v8, 0x2

    .line 53
    invoke-static {v1, v8, v6, v7, v4}, Lp/wu30;->v(Lp/dnn;IJI)Lp/pbz;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v6, 0x0

    .line 58
    const/16 v8, 0xc

    .line 59
    .line 60
    iput-object p1, p0, Lp/h0r0;->a:Lp/i0r0;

    .line 61
    .line 62
    iput v2, p0, Lp/h0r0;->b:I

    .line 63
    .line 64
    move-object v4, v5

    .line 65
    move-object v5, v1

    .line 66
    move-object v7, p0

    .line 67
    invoke-static/range {v3 .. v8}, Lp/x63;->c(Lp/x63;Ljava/lang/Object;Lp/la3;Lp/j3v;Lp/lof;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-ne v1, v0, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    move-object v0, p1

    .line 75
    move-object p1, v1

    .line 76
    :goto_0
    move-object v1, p1

    .line 77
    check-cast v1, Lp/ia3;

    .line 78
    .line 79
    move-object p1, v0

    .line 80
    :cond_3
    iput-object v1, p1, Lp/i0r0;->v0:Lp/ia3;

    .line 81
    .line 82
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 83
    .line 84
    return-object p1
.end method
