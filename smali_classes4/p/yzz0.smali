.class public final Lp/yzz0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public a:Lp/a001;

.field public b:I

.field public final synthetic c:Lp/zzz0;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/zzz0;Ljava/lang/String;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/yzz0;->c:Lp/zzz0;

    iput-object p2, p0, Lp/yzz0;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance v0, Lp/yzz0;

    iget-object v1, p0, Lp/yzz0;->c:Lp/zzz0;

    iget-object v2, p0, Lp/yzz0;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lp/yzz0;-><init>(Lp/zzz0;Ljava/lang/String;Lp/lof;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/lof;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/yzz0;->create(Lp/lof;)Lp/lof;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/yzz0;

    .line 8
    .line 9
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lp/yzz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/yzz0;->b:I

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
    iget-object v0, p0, Lp/yzz0;->a:Lp/a001;

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
    iget-object p1, p0, Lp/yzz0;->c:Lp/zzz0;

    .line 28
    .line 29
    iget-object v1, p1, Lp/zzz0;->f:Lp/a001;

    .line 30
    .line 31
    iput-object v1, p0, Lp/yzz0;->a:Lp/a001;

    .line 32
    .line 33
    iput v2, p0, Lp/yzz0;->b:I

    .line 34
    .line 35
    iget-object p1, p1, Lp/zzz0;->e:Lp/u0i;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/spotify/venueview/v1/GetVenuePageRequest;->P()Lp/qsv;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lp/yzz0;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lp/qsv;->P(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/spotify/venueview/v1/GetVenuePageRequest;

    .line 54
    .line 55
    iget-object p1, p1, Lp/u0i;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lp/z101;

    .line 58
    .line 59
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v2, p0}, Lp/z101;->a(Lcom/spotify/venueview/v1/GetVenuePageRequest;Lp/lof;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    move-object v0, v1

    .line 70
    :goto_0
    check-cast v0, Lp/c001;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lp/c001;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method
