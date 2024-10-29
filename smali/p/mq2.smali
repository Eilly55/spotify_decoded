.class public final Lp/mq2;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/vre0;

.field public final synthetic d:Lp/j3v;

.field public final synthetic e:Lp/oq2;

.field public final synthetic f:Lp/gv10;


# direct methods
.method public constructor <init>(Lp/vre0;Lp/j3v;Lp/oq2;Lp/gv10;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/mq2;->c:Lp/vre0;

    iput-object p2, p0, Lp/mq2;->d:Lp/j3v;

    iput-object p3, p0, Lp/mq2;->e:Lp/oq2;

    iput-object p4, p0, Lp/mq2;->f:Lp/gv10;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 7

    .line 1
    new-instance v6, Lp/mq2;

    iget-object v1, p0, Lp/mq2;->c:Lp/vre0;

    iget-object v2, p0, Lp/mq2;->d:Lp/j3v;

    iget-object v3, p0, Lp/mq2;->e:Lp/oq2;

    iget-object v4, p0, Lp/mq2;->f:Lp/gv10;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp/mq2;-><init>(Lp/vre0;Lp/j3v;Lp/oq2;Lp/gv10;Lp/lof;)V

    iput-object p1, v6, Lp/mq2;->b:Ljava/lang/Object;

    return-object v6
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
    invoke-virtual {p0, p1, p2}, Lp/mq2;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/mq2;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/mq2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lp/yxf;->a:Lp/yxf;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/mq2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lp/mq2;->e:Lp/oq2;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    :try_start_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 25
    .line 26
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lp/mq2;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lp/xxf;

    .line 38
    .line 39
    sget-object v1, Lp/jv10;->a:Lp/iv10;

    .line 40
    .line 41
    iget-object v5, p0, Lp/mq2;->c:Lp/vre0;

    .line 42
    .line 43
    move-object v6, v5

    .line 44
    check-cast v6, Lp/lz2;

    .line 45
    .line 46
    iget-object v7, v6, Lp/lz2;->a:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v1, v7}, Lp/iv10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lp/chz;

    .line 53
    .line 54
    new-instance v7, Lp/uv10;

    .line 55
    .line 56
    iget-object v6, v6, Lp/lz2;->a:Landroid/view/View;

    .line 57
    .line 58
    new-instance v8, Lp/lq2;

    .line 59
    .line 60
    iget-object v9, p0, Lp/mq2;->f:Lp/gv10;

    .line 61
    .line 62
    invoke-direct {v8, v9}, Lp/lq2;-><init>(Lp/gv10;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v7, v6, v8, v1}, Lp/uv10;-><init>(Landroid/view/View;Lp/lq2;Lp/chz;)V

    .line 66
    .line 67
    .line 68
    sget-boolean v6, Lp/bcv0;->a:Z

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    new-instance v6, Lp/kq2;

    .line 73
    .line 74
    invoke-direct {v6, v4, v1, v2}, Lp/kq2;-><init>(Lp/oq2;Lp/chz;Lp/lof;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-static {p1, v2, v8, v6, v1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object p1, p0, Lp/mq2;->d:Lp/j3v;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-interface {p1, v7}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_3
    iput-object v7, v4, Lp/oq2;->c:Lp/uv10;

    .line 90
    .line 91
    :try_start_1
    iput v3, p0, Lp/mq2;->a:I

    .line 92
    .line 93
    check-cast v5, Lp/lz2;

    .line 94
    .line 95
    invoke-virtual {v5, v7, p0}, Lp/lz2;->a(Lp/uv10;Lp/lof;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :goto_0
    iput-object v2, v4, Lp/oq2;->c:Lp/uv10;

    .line 100
    .line 101
    throw p1
.end method
