.class public final Lp/ubq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rbq0;


# instance fields
.field public final a:Lp/lg9;

.field public final b:Lp/qxf;


# direct methods
.method public constructor <init>(Lp/lg9;Lp/qxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ubq0;->a:Lp/lg9;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ubq0;->b:Lp/qxf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/ayt0;Lp/mdc0;Lp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lp/sbq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp/sbq0;

    .line 7
    .line 8
    iget v1, v0, Lp/sbq0;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/sbq0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/sbq0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lp/sbq0;-><init>(Lp/ubq0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lp/sbq0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/sbq0;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lp/tbq0;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p3, p1, p0, p2, v2}, Lp/tbq0;-><init>(Lp/ayt0;Lp/ubq0;Lp/mdc0;Lp/lof;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lp/sbq0;->c:I

    .line 58
    .line 59
    iget-object p1, p0, Lp/ubq0;->b:Lp/qxf;

    .line 60
    .line 61
    invoke-static {v0, p1, p3}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-ne p3, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p3, Lp/nqf;

    .line 69
    .line 70
    new-instance p1, Lp/xnq0;

    .line 71
    .line 72
    iget-object p2, p3, Lp/nqf;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {p1, p2}, Lp/xnq0;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method
