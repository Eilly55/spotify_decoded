.class public final Lp/du01;
.super Lp/pqm0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/du01;->d:Landroid/view/View;

    invoke-direct {p0, p2}, Lp/pqm0;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance v0, Lp/du01;

    iget-object v1, p0, Lp/du01;->d:Landroid/view/View;

    invoke-direct {v0, v1, p2}, Lp/du01;-><init>(Landroid/view/View;Lp/lof;)V

    iput-object p1, v0, Lp/du01;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/scp0;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/du01;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/du01;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/du01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/du01;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/du01;->d:Landroid/view/View;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    sget-object v4, Lp/r7z0;->a:Lp/r7z0;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v5, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, Lp/du01;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lp/scp0;

    .line 32
    .line 33
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    instance-of p1, v2, Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    check-cast v2, Landroid/view/ViewGroup;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lp/du01;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iput v5, p0, Lp/du01;->b:I

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance p1, Lp/fjy0;

    .line 51
    .line 52
    invoke-static {v2}, Lp/t9c0;->l(Landroid/view/ViewGroup;)Lp/jt01;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lp/jt01;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {p1, v2}, Lp/fjy0;-><init>(Ljava/util/Iterator;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lp/fjy0;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    move-object p1, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iput-object p1, v1, Lp/scp0;->c:Ljava/util/Iterator;

    .line 72
    .line 73
    iput v5, v1, Lp/scp0;->a:I

    .line 74
    .line 75
    iput-object p0, v1, Lp/scp0;->d:Lp/lof;

    .line 76
    .line 77
    move-object p1, v0

    .line 78
    :goto_0
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object p1, v4

    .line 82
    :goto_1
    if-ne p1, v0, :cond_4

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    :goto_2
    return-object v4

    .line 86
    :cond_5
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lp/du01;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lp/scp0;

    .line 92
    .line 93
    iput-object p1, p0, Lp/du01;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, p0, Lp/du01;->b:I

    .line 96
    .line 97
    invoke-virtual {p1, v2, p0}, Lp/scp0;->b(Ljava/lang/Object;Lp/lof;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method
