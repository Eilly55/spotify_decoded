.class public final Lp/pi30;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/qi30;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/qi30;Ljava/lang/Object;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/pi30;->b:Lp/qi30;

    iput-object p2, p0, Lp/pi30;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance p1, Lp/pi30;

    iget-object v0, p0, Lp/pi30;->b:Lp/qi30;

    iget-object v1, p0, Lp/pi30;->c:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, p2}, Lp/pi30;-><init>(Lp/qi30;Ljava/lang/Object;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/pi30;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/pi30;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/pi30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/pi30;->a:I

    .line 4
    .line 5
    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/pi30;->b:Lp/qi30;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 15
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
    iget-object p1, v3, Lp/qi30;->a:Lp/txf;

    .line 30
    .line 31
    iput v4, p0, Lp/pi30;->a:I

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lp/txf;->p(Lp/lof;)V

    .line 34
    .line 35
    .line 36
    if-ne v2, v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    iget-object p1, v3, Lp/qi30;->a:Lp/txf;

    .line 40
    .line 41
    iget-object v0, p0, Lp/pi30;->c:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method
