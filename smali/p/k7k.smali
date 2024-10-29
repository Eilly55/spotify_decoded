.class public final Lp/k7k;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:Lp/hil0;

.field public b:Lp/ma3;

.field public c:I

.field public final synthetic d:F

.field public final synthetic e:Lp/l7k;

.field public final synthetic f:Lp/d5o0;


# direct methods
.method public constructor <init>(FLp/l7k;Lp/d5o0;Lp/lof;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/k7k;->d:F

    iput-object p2, p0, Lp/k7k;->e:Lp/l7k;

    iput-object p3, p0, Lp/k7k;->f:Lp/d5o0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lp/k7k;

    iget-object v0, p0, Lp/k7k;->e:Lp/l7k;

    iget-object v1, p0, Lp/k7k;->f:Lp/d5o0;

    iget v2, p0, Lp/k7k;->d:F

    invoke-direct {p1, v2, v0, v1, p2}, Lp/k7k;-><init>(FLp/l7k;Lp/d5o0;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/k7k;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/k7k;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/k7k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/k7k;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lp/k7k;->b:Lp/ma3;

    .line 11
    .line 12
    iget-object v1, p0, Lp/k7k;->a:Lp/hil0;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

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
    iget p1, p0, Lp/k7k;->d:F

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    cmpl-float v1, v1, v3

    .line 38
    .line 39
    if-lez v1, :cond_3

    .line 40
    .line 41
    new-instance v1, Lp/hil0;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput p1, v1, Lp/hil0;->a:F

    .line 47
    .line 48
    new-instance v4, Lp/hil0;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/16 v5, 0x1c

    .line 55
    .line 56
    invoke-static {v3, p1, v5}, Lp/wu30;->b(FFI)Lp/ma3;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :try_start_1
    iget-object v7, p0, Lp/k7k;->e:Lp/l7k;

    .line 61
    .line 62
    iget-object v9, v7, Lp/l7k;->a:Lp/i5j;

    .line 63
    .line 64
    new-instance v10, Lp/bve;

    .line 65
    .line 66
    iget-object v5, p0, Lp/k7k;->f:Lp/d5o0;

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    move-object v3, v10

    .line 70
    move-object v6, v1

    .line 71
    invoke-direct/range {v3 .. v8}, Lp/bve;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lp/k7k;->a:Lp/hil0;

    .line 75
    .line 76
    iput-object p1, p0, Lp/k7k;->b:Lp/ma3;

    .line 77
    .line 78
    iput v2, p0, Lp/k7k;->c:I

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {p1, v9, v2, v10, p0}, Lp/wu30;->f(Lp/ma3;Lp/i5j;ZLp/j3v;Lp/lof;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    if-ne p1, v0, :cond_2

    .line 86
    .line 87
    return-object v0

    .line 88
    :catch_0
    move-object v0, p1

    .line 89
    :catch_1
    invoke-virtual {v0}, Lp/ma3;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, v1, Lp/hil0;->a:F

    .line 100
    .line 101
    :cond_2
    :goto_0
    iget p1, v1, Lp/hil0;->a:F

    .line 102
    .line 103
    :cond_3
    new-instance v0, Ljava/lang/Float;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method
