.class public final Lp/pc21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/goq0;


# instance fields
.field public final a:Lp/ipq0;

.field public final b:Lp/gqy;

.field public final c:Lp/qxf;


# direct methods
.method public constructor <init>(Lp/ipq0;Lp/gqy;Lp/qxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pc21;->a:Lp/ipq0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/pc21;->b:Lp/gqy;

    .line 7
    .line 8
    iput-object p3, p0, Lp/pc21;->c:Lp/qxf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/rpq0;Lp/u2e0;)Lp/g3v;
    .locals 2

    .line 1
    new-instance v0, Lp/qd21;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lp/qd21;-><init>(Ljava/lang/Object;Lp/fsr;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Lp/kc21;Lp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lp/lc21;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/lc21;

    .line 7
    .line 8
    iget v1, v0, Lp/lc21;->d:I

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
    iput v1, v0, Lp/lc21;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/lc21;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/lc21;-><init>(Lp/pc21;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/lc21;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/lc21;->d:I

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
    iget-object p1, v0, Lp/lc21;->a:Lp/kc21;

    .line 37
    .line 38
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lp/mc21;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {p2, p0, p1, v2}, Lp/mc21;-><init>(Lp/pc21;Lp/kc21;Lp/lof;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Lp/lc21;->a:Lp/kc21;

    .line 60
    .line 61
    iput v3, v0, Lp/lc21;->d:I

    .line 62
    .line 63
    iget-object v2, p0, Lp/pc21;->c:Lp/qxf;

    .line 64
    .line 65
    invoke-static {v0, v2, p2}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    .line 73
    .line 74
    iget-object v0, p1, Lp/kc21;->b:Lp/d8q0;

    .line 75
    .line 76
    new-instance v1, Lp/fpq0;

    .line 77
    .line 78
    iget-object p1, p1, Lp/kc21;->c:Lp/ayt0;

    .line 79
    .line 80
    invoke-direct {v1, p2, v0, p1}, Lp/fpq0;-><init>(Landroid/graphics/Bitmap;Lp/d8q0;Lp/ayt0;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method
