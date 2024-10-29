.class public final Lp/z6x;
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
    iput-object p1, p0, Lp/z6x;->a:Lp/ipq0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/z6x;->b:Lp/gqy;

    .line 7
    .line 8
    iput-object p3, p0, Lp/z6x;->c:Lp/qxf;

    .line 9
    .line 10
    return-void
.end method

.method public static final b(Lp/z6x;Lp/u6x;Lp/lof;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lp/v6x;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lp/v6x;

    .line 10
    .line 11
    iget v1, v0, Lp/v6x;->d:I

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
    iput v1, v0, Lp/v6x;->d:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lp/v6x;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lp/v6x;-><init>(Lp/z6x;Lp/lof;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lp/v6x;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 31
    .line 32
    iget v2, v0, Lp/v6x;->d:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lp/v6x;->a:Lp/u6x;

    .line 41
    .line 42
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lp/w6x;

    .line 58
    .line 59
    invoke-direct {p2, p0, p1, v3}, Lp/w6x;-><init>(Lp/z6x;Lp/u6x;Lp/lof;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Lp/v6x;->a:Lp/u6x;

    .line 63
    .line 64
    iput v4, v0, Lp/v6x;->d:I

    .line 65
    .line 66
    iget-object p0, p0, Lp/z6x;->c:Lp/qxf;

    .line 67
    .line 68
    invoke-static {v0, p0, p2}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    .line 76
    .line 77
    new-instance p0, Lp/jr20;

    .line 78
    .line 79
    iget-object v0, p1, Lp/u6x;->a:Lp/nbq0;

    .line 80
    .line 81
    iget-object v1, v0, Lp/nbq0;->a:Ljava/lang/String;

    .line 82
    .line 83
    const/16 v2, 0xa

    .line 84
    .line 85
    iget-object v0, v0, Lp/nbq0;->e:Ljava/util/Map;

    .line 86
    .line 87
    invoke-direct {p0, v1, v0, v3, v2}, Lp/jr20;-><init>(Ljava/lang/String;Ljava/util/Map;Lp/iuz0;I)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lp/fpq0;

    .line 91
    .line 92
    iget-object p1, p1, Lp/u6x;->b:Lp/ayt0;

    .line 93
    .line 94
    invoke-direct {v1, p2, p0, p1}, Lp/fpq0;-><init>(Landroid/graphics/Bitmap;Lp/d8q0;Lp/ayt0;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final a(Lp/rpq0;Lp/u2e0;)Lp/g3v;
    .locals 2

    .line 1
    new-instance v0, Lp/m7x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lp/m7x;-><init>(Ljava/lang/Object;Lp/fsr;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
