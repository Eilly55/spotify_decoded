.class public final Lp/fvg;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/ivg;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lp/fps;


# direct methods
.method public constructor <init>(Lp/ivg;Ljava/lang/String;Lp/fps;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/fvg;->b:Lp/ivg;

    iput-object p2, p0, Lp/fvg;->c:Ljava/lang/String;

    iput-object p3, p0, Lp/fvg;->d:Lp/fps;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Lp/lof;)Lp/lof;
    .locals 4

    .line 1
    new-instance v0, Lp/fvg;

    iget-object v1, p0, Lp/fvg;->c:Ljava/lang/String;

    iget-object v2, p0, Lp/fvg;->d:Lp/fps;

    iget-object v3, p0, Lp/fvg;->b:Lp/ivg;

    invoke-direct {v0, v3, v1, v2, p1}, Lp/fvg;-><init>(Lp/ivg;Ljava/lang/String;Lp/fps;Lp/lof;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/lof;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/fvg;->create(Lp/lof;)Lp/lof;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/fvg;

    .line 8
    .line 9
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lp/fvg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/fvg;->a:I

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
    check-cast p1, Lp/etm0;

    .line 14
    .line 15
    iget-object p1, p1, Lp/etm0;->a:Ljava/lang/Object;

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
    iget-object p1, p0, Lp/fvg;->b:Lp/ivg;

    .line 30
    .line 31
    iget-object p1, p1, Lp/ivg;->b:Lp/yf70;

    .line 32
    .line 33
    iput v2, p0, Lp/fvg;->a:I

    .line 34
    .line 35
    iget-object v1, p0, Lp/fvg;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p0, Lp/fvg;->d:Lp/fps;

    .line 38
    .line 39
    invoke-static {p1, v1, v2, p0}, Lp/lq90;->c(Lp/yf70;Ljava/lang/String;Lp/fps;Lp/lof;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    new-instance v0, Lp/etm0;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lp/etm0;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
