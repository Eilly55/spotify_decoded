.class public final Lp/gtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/m7q0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/ysf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/ysf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gtf;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/gtf;->b:Lp/ysf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/go3;Lp/d8q0;Lp/csq0;Lp/ayt0;Lp/lof;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of p3, p5, Lp/ftf;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move-object p3, p5

    .line 6
    check-cast p3, Lp/ftf;

    .line 7
    .line 8
    iget p4, p3, Lp/ftf;->c:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p4, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p4, v0

    .line 17
    iput p4, p3, Lp/ftf;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p3, Lp/ftf;

    .line 21
    .line 22
    invoke-direct {p3, p0, p5}, Lp/ftf;-><init>(Lp/gtf;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, p3, Lp/ftf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p5, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v0, p3, Lp/ftf;->c:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Lp/c2f0;->A0(Ljava/lang/Object;)V

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
    invoke-static {p4}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget p1, p1, Lp/go3;->e:I

    .line 52
    .line 53
    iget-object p4, p0, Lp/gtf;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput v1, p3, Lp/ftf;->c:I

    .line 60
    .line 61
    iget-object p4, p0, Lp/gtf;->b:Lp/ysf;

    .line 62
    .line 63
    check-cast p4, Lp/btf;

    .line 64
    .line 65
    invoke-virtual {p4, p2, p1, p3}, Lp/btf;->a(Lp/d8q0;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    if-ne p4, p5, :cond_3

    .line 70
    .line 71
    return-object p5

    .line 72
    :cond_3
    :goto_1
    check-cast p4, Lp/dtq0;

    .line 73
    .line 74
    invoke-static {p4}, Lp/p2n;->F(Lp/dtq0;)Lp/wnq0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final b(Lp/d8q0;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method
