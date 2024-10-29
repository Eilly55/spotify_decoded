.class public final Lp/h42;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/j42;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lp/eqz;


# direct methods
.method public constructor <init>(Lp/j42;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lp/eqz;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/h42;->b:Lp/j42;

    iput-object p2, p0, Lp/h42;->c:Ljava/lang/String;

    iput-object p3, p0, Lp/h42;->d:Ljava/util/List;

    iput-object p4, p0, Lp/h42;->e:Ljava/lang/String;

    iput-object p5, p0, Lp/h42;->f:Lp/eqz;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 7

    .line 1
    new-instance p1, Lp/h42;

    iget-object v1, p0, Lp/h42;->b:Lp/j42;

    iget-object v2, p0, Lp/h42;->c:Ljava/lang/String;

    iget-object v3, p0, Lp/h42;->d:Ljava/util/List;

    iget-object v4, p0, Lp/h42;->e:Ljava/lang/String;

    iget-object v5, p0, Lp/h42;->f:Lp/eqz;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lp/h42;-><init>(Lp/j42;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lp/eqz;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/h42;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/h42;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/h42;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/h42;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/h42;->b:Lp/j42;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

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
    iget-object p1, v2, Lp/j42;->w0:Lp/h1w0;

    .line 28
    .line 29
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object v4, p1

    .line 34
    check-cast v4, Lp/bng;

    .line 35
    .line 36
    iget-object v5, p0, Lp/h42;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v6, p0, Lp/h42;->d:Ljava/util/List;

    .line 39
    .line 40
    iget-object p1, v2, Lp/j42;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-array v1, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    iget-object v8, p0, Lp/h42;->e:Ljava/lang/String;

    .line 50
    .line 51
    aput-object v8, v1, v7

    .line 52
    .line 53
    const v7, 0x7f131b18

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v7, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v8, p0, Lp/h42;->f:Lp/eqz;

    .line 61
    .line 62
    iput v3, p0, Lp/h42;->a:I

    .line 63
    .line 64
    move-object v9, p0

    .line 65
    invoke-interface/range {v4 .. v9}, Lp/bng;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lp/eqz;Lp/lof;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    :goto_0
    check-cast p1, Lp/zmg;

    .line 73
    .line 74
    instance-of v0, p1, Lp/xmg;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, v2, Lp/j42;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 79
    .line 80
    new-instance v1, Lp/h02;

    .line 81
    .line 82
    check-cast p1, Lp/xmg;

    .line 83
    .line 84
    iget-object v2, p1, Lp/xmg;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p1, p1, Lp/xmg;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {v1, v2, p1}, Lp/h02;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    instance-of p1, p1, Lp/ymg;

    .line 96
    .line 97
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 98
    .line 99
    return-object p1
.end method
