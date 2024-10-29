.class public final Lp/s890;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/t890;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Lp/tim0;


# direct methods
.method public constructor <init>(Lp/t890;Landroid/net/Uri;Lp/tim0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/s890;->b:Lp/t890;

    iput-object p2, p0, Lp/s890;->c:Landroid/net/Uri;

    iput-object p3, p0, Lp/s890;->d:Lp/tim0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lp/s890;

    iget-object v0, p0, Lp/s890;->c:Landroid/net/Uri;

    iget-object v1, p0, Lp/s890;->d:Lp/tim0;

    iget-object v2, p0, Lp/s890;->b:Lp/t890;

    invoke-direct {p1, v2, v0, v1, p2}, Lp/s890;-><init>(Lp/t890;Landroid/net/Uri;Lp/tim0;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/s890;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/s890;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/s890;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/s890;->a:I

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
    iget-object p1, p0, Lp/s890;->b:Lp/t890;

    .line 26
    .line 27
    iget-object p1, p1, Lp/t890;->a:Lp/r890;

    .line 28
    .line 29
    iget-object v1, p0, Lp/s890;->c:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v3, p0, Lp/s890;->d:Lp/tim0;

    .line 36
    .line 37
    iget v4, v3, Lp/tim0;->f:I

    .line 38
    .line 39
    iget v3, v3, Lp/tim0;->g:I

    .line 40
    .line 41
    iput v2, p0, Lp/s890;->a:I

    .line 42
    .line 43
    invoke-virtual {p1, v1, v4, v3, p0}, Lp/r890;->a(Ljava/lang/String;IILp/lof;)Ljava/lang/Object;

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
