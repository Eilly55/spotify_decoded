.class public final Lp/qhy;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/x63;

.field public final synthetic c:F

.field public final synthetic d:Lp/la3;


# direct methods
.method public constructor <init>(Lp/x63;FLp/la3;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/qhy;->b:Lp/x63;

    iput p2, p0, Lp/qhy;->c:F

    iput-object p3, p0, Lp/qhy;->d:Lp/la3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lp/qhy;

    iget v0, p0, Lp/qhy;->c:F

    iget-object v1, p0, Lp/qhy;->d:Lp/la3;

    iget-object v2, p0, Lp/qhy;->b:Lp/x63;

    invoke-direct {p1, v2, v0, v1, p2}, Lp/qhy;-><init>(Lp/x63;FLp/la3;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/qhy;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/qhy;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/qhy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/qhy;->a:I

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
    iget-object v1, p0, Lp/qhy;->b:Lp/x63;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/Float;

    .line 28
    .line 29
    iget v3, p0, Lp/qhy;->c:F

    .line 30
    .line 31
    invoke-direct {p1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lp/qhy;->d:Lp/la3;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/16 v6, 0xc

    .line 38
    .line 39
    iput v2, p0, Lp/qhy;->a:I

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    move-object v5, p0

    .line 43
    invoke-static/range {v1 .. v6}, Lp/x63;->c(Lp/x63;Ljava/lang/Object;Lp/la3;Lp/j3v;Lp/lof;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    return-object p1
.end method
