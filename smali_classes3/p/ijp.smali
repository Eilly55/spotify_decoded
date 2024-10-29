.class public final Lp/ijp;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/vk2;

.field public final synthetic c:Lp/kjp;


# direct methods
.method public constructor <init>(Lp/vk2;Lp/kjp;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ijp;->b:Lp/vk2;

    iput-object p2, p0, Lp/ijp;->c:Lp/kjp;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance p1, Lp/ijp;

    iget-object v0, p0, Lp/ijp;->b:Lp/vk2;

    iget-object v1, p0, Lp/ijp;->c:Lp/kjp;

    invoke-direct {p1, v0, v1, p2}, Lp/ijp;-><init>(Lp/vk2;Lp/kjp;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/ijp;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/ijp;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/ijp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/ijp;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lp/ijp;->c:Lp/kjp;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lp/ijp;->b:Lp/vk2;

    .line 35
    .line 36
    invoke-virtual {p1}, Lp/vk2;->c()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object p1, v4, Lp/kjp;->d:Lp/dkp;

    .line 43
    .line 44
    iput v3, p0, Lp/ijp;->a:I

    .line 45
    .line 46
    check-cast p1, Lp/mkp;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lp/mkp;->d(Lp/lof;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object p1, v4, Lp/kjp;->b:Lp/kyj0;

    .line 64
    .line 65
    invoke-interface {p1}, Lp/kyj0;->a()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget-object p1, v4, Lp/kjp;->e:Lp/sjp;

    .line 70
    .line 71
    sget-object v1, Lp/jyb;->b:Lp/jyb;

    .line 72
    .line 73
    iput v2, p0, Lp/ijp;->a:I

    .line 74
    .line 75
    check-cast p1, Lp/iyq0;

    .line 76
    .line 77
    const/16 v3, 0x9

    .line 78
    .line 79
    invoke-virtual {p1, v1, v3, v2, p0}, Lp/iyq0;->a(Lp/jyb;IILp/lof;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_5

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_5
    :goto_1
    iget-object p1, v4, Lp/kjp;->b:Lp/kyj0;

    .line 87
    .line 88
    invoke-interface {p1}, Lp/kyj0;->cancel()V

    .line 89
    .line 90
    .line 91
    :goto_2
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 92
    .line 93
    return-object p1
.end method
