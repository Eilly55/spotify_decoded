.class public final Lp/ycr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ymq0;


# instance fields
.field public final a:Lp/k1x0;

.field public final b:Landroid/content/Context;

.field public final c:Lp/dnq0;

.field public final d:Lp/suq0;

.field public final e:Lp/qxf;


# direct methods
.method public constructor <init>(Lp/k1x0;Landroid/content/Context;Lp/dnq0;Lp/suq0;Lp/qxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ycr0;->a:Lp/k1x0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ycr0;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ycr0;->c:Lp/dnq0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ycr0;->d:Lp/suq0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/ycr0;->e:Lp/qxf;

    .line 13
    .line 14
    return-void
.end method

.method public static final b(Lp/ycr0;Ljava/lang/String;ZLp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lp/wcr0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lp/wcr0;

    .line 10
    .line 11
    iget v1, v0, Lp/wcr0;->c:I

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
    iput v1, v0, Lp/wcr0;->c:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lp/wcr0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lp/wcr0;-><init>(Lp/ycr0;Lp/lof;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lp/wcr0;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 31
    .line 32
    iget v2, v0, Lp/wcr0;->c:I

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
    :try_start_0
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    new-instance p0, Lp/l1x0;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    :goto_1
    move-object v1, p0

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    :try_start_1
    iget-object p0, p0, Lp/ycr0;->a:Lp/k1x0;

    .line 64
    .line 65
    iput v3, v0, Lp/wcr0;->c:I

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Lp/k1x0;->a(Ljava/lang/String;Lp/lof;)Ljava/io/Serializable;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-ne p3, v1, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    :goto_2
    check-cast p3, Lp/e1x0;

    .line 75
    .line 76
    if-eqz p3, :cond_5

    .line 77
    .line 78
    new-instance p0, Lp/m1x0;

    .line 79
    .line 80
    invoke-direct {p0, p3}, Lp/m1x0;-><init>(Lp/e1x0;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    new-instance p0, Lp/l1x0;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    new-instance p0, Lp/l1x0;

    .line 91
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :goto_3
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp/go3;Lp/r7q;Lp/lof;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p2, Lp/xcr0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p3, p0, p1, v0}, Lp/xcr0;-><init>(Lp/r7q;Lp/ycr0;Ljava/lang/String;Lp/lof;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lp/ycr0;->e:Lp/qxf;

    .line 8
    .line 9
    invoke-static {p4, p1, p2}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
