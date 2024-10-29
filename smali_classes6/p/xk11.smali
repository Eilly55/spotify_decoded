.class public final Lp/xk11;
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
    iput-object p1, p0, Lp/xk11;->a:Lp/ipq0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/xk11;->b:Lp/gqy;

    .line 7
    .line 8
    iput-object p3, p0, Lp/xk11;->c:Lp/qxf;

    .line 9
    .line 10
    return-void
.end method

.method public static final b(Lp/xk11;Lp/sk11;Lp/lof;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lp/tk11;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lp/tk11;

    .line 10
    .line 11
    iget v1, v0, Lp/tk11;->d:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lp/tk11;->d:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lp/tk11;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lp/tk11;-><init>(Lp/xk11;Lp/lof;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lp/tk11;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 31
    .line 32
    iget v2, v0, Lp/tk11;->d:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lp/tk11;->a:Lp/sk11;

    .line 40
    .line 41
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p1, Lp/sk11;->a:Lp/yk11;

    .line 57
    .line 58
    iget-object p2, p2, Lp/yk11;->a:Lp/h8q0;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v2, Lp/g8q0;

    .line 64
    .line 65
    invoke-direct {v2, p2}, Lp/g8q0;-><init>(Lp/h8q0;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lp/g8q0;

    .line 78
    .line 79
    new-instance v2, Lp/uk11;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-direct {v2, p0, p2, v4}, Lp/uk11;-><init>(Lp/xk11;Lp/g8q0;Lp/lof;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, v0, Lp/tk11;->a:Lp/sk11;

    .line 86
    .line 87
    iput v3, v0, Lp/tk11;->d:I

    .line 88
    .line 89
    iget-object p0, p0, Lp/xk11;->c:Lp/qxf;

    .line 90
    .line 91
    invoke-static {v0, p0, v2}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v1, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    .line 99
    .line 100
    iget-object p0, p1, Lp/sk11;->b:Lp/d8q0;

    .line 101
    .line 102
    new-instance v1, Lp/fpq0;

    .line 103
    .line 104
    iget-object p1, p1, Lp/sk11;->c:Lp/ayt0;

    .line 105
    .line 106
    invoke-direct {v1, p2, p0, p1}, Lp/fpq0;-><init>(Landroid/graphics/Bitmap;Lp/d8q0;Lp/ayt0;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final a(Lp/rpq0;Lp/u2e0;)Lp/g3v;
    .locals 2

    .line 1
    new-instance v0, Lp/q9j;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1, p2}, Lp/q9j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
