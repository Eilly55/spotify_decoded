.class public final Lp/dgp;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/lps0;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/spotify/mobius/functions/Consumer;


# direct methods
.method public constructor <init>(Lp/lps0;Landroid/content/Context;Lcom/spotify/mobius/functions/Consumer;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/dgp;->b:Lp/lps0;

    iput-object p2, p0, Lp/dgp;->c:Landroid/content/Context;

    iput-object p3, p0, Lp/dgp;->d:Lcom/spotify/mobius/functions/Consumer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lp/dgp;

    iget-object v0, p0, Lp/dgp;->c:Landroid/content/Context;

    iget-object v1, p0, Lp/dgp;->d:Lcom/spotify/mobius/functions/Consumer;

    iget-object v2, p0, Lp/dgp;->b:Lp/lps0;

    invoke-direct {p1, v2, v0, v1, p2}, Lp/dgp;-><init>(Lp/lps0;Landroid/content/Context;Lcom/spotify/mobius/functions/Consumer;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/dgp;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/dgp;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/dgp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/dgp;->a:I

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
    iget-object p1, p0, Lp/dgp;->b:Lp/lps0;

    .line 26
    .line 27
    iget-object v1, p1, Lp/lps0;->b:Lp/uhd0;

    .line 28
    .line 29
    invoke-virtual {v1}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lp/gps0;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Lp/gps0;->a()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Lp/dgp;->c:Landroid/content/Context;

    .line 41
    .line 42
    const v3, 0x7f130c23

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput v2, p0, Lp/dgp;->a:I

    .line 50
    .line 51
    invoke-static {p1, v1, p0}, Lp/lps0;->b(Lp/lps0;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    :goto_0
    sget-object p1, Lp/zgp;->a:Lp/zgp;

    .line 59
    .line 60
    iget-object v0, p0, Lp/dgp;->d:Lcom/spotify/mobius/functions/Consumer;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 66
    .line 67
    return-object p1
.end method
