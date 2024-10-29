.class public final Lp/lz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vre0;
.implements Lp/xxf;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lp/kmw0;

.field public final c:Lp/xxf;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lp/wh2;Lp/kmw0;Lp/xxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/lz2;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lp/lz2;->b:Lp/kmw0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/lz2;->c:Lp/xxf;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lp/lz2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lp/uv10;Lp/lof;)V
    .locals 5

    .line 1
    instance-of v0, p2, Lp/jz2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/jz2;

    .line 7
    .line 8
    iget v1, v0, Lp/jz2;->c:I

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
    iput v1, v0, Lp/jz2;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/jz2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/jz2;-><init>(Lp/lz2;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/jz2;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/jz2;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lp/lz2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    new-instance v2, Lp/wi2;

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-direct {v2, v4, p1, p0}, Lp/wi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lp/kz2;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {p1, p0, v4}, Lp/kz2;-><init>(Lp/lz2;Lp/lof;)V

    .line 63
    .line 64
    .line 65
    iput v3, v0, Lp/jz2;->c:I

    .line 66
    .line 67
    new-instance v3, Lp/ljp0;

    .line 68
    .line 69
    invoke-direct {v3, p2, v4, v2, p1}, Lp/ljp0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lp/lof;Lp/j3v;Lp/u3v;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v0}, Lp/jkz;->o(Lp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 80
    .line 81
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public final u()Lp/mxf;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lz2;->c:Lp/xxf;

    invoke-interface {v0}, Lp/xxf;->u()Lp/mxf;

    move-result-object v0

    return-object v0
.end method
