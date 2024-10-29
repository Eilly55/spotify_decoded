.class public final Lp/rle0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/x63;

.field public final synthetic c:Lp/la3;

.field public final synthetic d:Lp/ev90;


# direct methods
.method public constructor <init>(Lp/x63;Lp/la3;Lp/ev90;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/rle0;->b:Lp/x63;

    iput-object p2, p0, Lp/rle0;->c:Lp/la3;

    iput-object p3, p0, Lp/rle0;->d:Lp/ev90;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lp/rle0;

    iget-object v0, p0, Lp/rle0;->c:Lp/la3;

    iget-object v1, p0, Lp/rle0;->d:Lp/ev90;

    iget-object v2, p0, Lp/rle0;->b:Lp/x63;

    invoke-direct {p1, v2, v0, v1, p2}, Lp/rle0;-><init>(Lp/x63;Lp/la3;Lp/ev90;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/rle0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/rle0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/rle0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/rle0;->a:I

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
    iget-object v1, p0, Lp/rle0;->b:Lp/x63;

    .line 26
    .line 27
    iget-object p1, p0, Lp/rle0;->d:Lp/ev90;

    .line 28
    .line 29
    invoke-interface {p1}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lp/xmz;

    .line 34
    .line 35
    iget-wide v3, p1, Lp/xmz;->a:J

    .line 36
    .line 37
    new-instance p1, Lp/xmz;

    .line 38
    .line 39
    invoke-direct {p1, v3, v4}, Lp/xmz;-><init>(J)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lp/rle0;->c:Lp/la3;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/16 v6, 0xc

    .line 46
    .line 47
    iput v2, p0, Lp/rle0;->a:I

    .line 48
    .line 49
    move-object v2, p1

    .line 50
    move-object v5, p0

    .line 51
    invoke-static/range {v1 .. v6}, Lp/x63;->c(Lp/x63;Ljava/lang/Object;Lp/la3;Lp/j3v;Lp/lof;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 59
    .line 60
    return-object p1
.end method
