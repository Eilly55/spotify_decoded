.class public final Lp/jb40;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/hxk0;

.field public final synthetic c:Lp/pa40;

.field public final synthetic d:Lp/mad0;


# direct methods
.method public constructor <init>(Lp/hxk0;Lp/pa40;Lp/mad0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/jb40;->b:Lp/hxk0;

    iput-object p2, p0, Lp/jb40;->c:Lp/pa40;

    iput-object p3, p0, Lp/jb40;->d:Lp/mad0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lp/jb40;

    iget-object v0, p0, Lp/jb40;->c:Lp/pa40;

    iget-object v1, p0, Lp/jb40;->d:Lp/mad0;

    iget-object v2, p0, Lp/jb40;->b:Lp/hxk0;

    invoke-direct {p1, v2, v0, v1, p2}, Lp/jb40;-><init>(Lp/hxk0;Lp/pa40;Lp/mad0;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/jb40;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/jb40;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/jb40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/jb40;->a:I

    .line 4
    .line 5
    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/jb40;->c:Lp/pa40;

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
    goto :goto_1

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
    new-instance p1, Lp/bxk0;

    .line 30
    .line 31
    iget-object v1, v3, Lp/pa40;->f:Lp/kkv;

    .line 32
    .line 33
    iget v5, v1, Lp/kkv;->b:I

    .line 34
    .line 35
    iget-object v1, v1, Lp/kkv;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p1, v5, v1}, Lp/bxk0;-><init>(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput v4, p0, Lp/jb40;->a:I

    .line 41
    .line 42
    iget-object v1, p0, Lp/jb40;->b:Lp/hxk0;

    .line 43
    .line 44
    iget-object v1, v1, Lp/hxk0;->a:Lp/mxk0;

    .line 45
    .line 46
    invoke-virtual {v1, p1, p0}, Lp/mxk0;->a(Lp/bxk0;Lp/lof;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object p1, v2

    .line 54
    :goto_0
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    :goto_1
    iget-object p1, p0, Lp/jb40;->d:Lp/mad0;

    .line 58
    .line 59
    invoke-interface {p1}, Lp/mad0;->b()Lp/stm0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lp/tsm0;

    .line 64
    .line 65
    new-instance v1, Lp/ad40;

    .line 66
    .line 67
    iget-object v3, v3, Lp/pa40;->f:Lp/kkv;

    .line 68
    .line 69
    invoke-direct {v1, v3}, Lp/ad40;-><init>(Lp/kkv;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Lp/tsm0;-><init>(Landroid/os/Parcelable;)V

    .line 73
    .line 74
    .line 75
    check-cast p1, Lp/y6d0;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lp/y6d0;->a(Lp/dtm0;)V

    .line 78
    .line 79
    .line 80
    return-object v2
.end method
