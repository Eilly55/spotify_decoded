.class public final Lp/zz30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d040;


# instance fields
.field public final b:Lp/j3v;

.field public final c:Lp/rcp0;


# direct methods
.method public constructor <init>(Lp/j3v;Lp/rcp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zz30;->b:Lp/j3v;

    .line 5
    .line 6
    iput-object p2, p0, Lp/zz30;->c:Lp/rcp0;

    .line 7
    .line 8
    return-void
.end method

.method public static final c(Lp/zz30;Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lp/xz30;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lp/xz30;

    .line 10
    .line 11
    iget v1, v0, Lp/xz30;->c:I

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
    iput v1, v0, Lp/xz30;->c:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lp/xz30;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lp/xz30;-><init>(Lp/zz30;Lp/lof;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lp/xz30;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget v0, v0, Lp/xz30;->c:I

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    if-ne v0, p0, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    move-object p1, p2

    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    new-instance p1, Lp/jsm0;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lp/etm0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lp/zz30;->c:Lp/rcp0;

    .line 64
    .line 65
    invoke-interface {p0}, Lp/rcp0;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lp/c040;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_2
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, Lp/yz30;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lp/yz30;-><init>(Lp/zz30;Lp/lof;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lp/uin0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lp/uin0;-><init>(Lp/u3v;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lp/fro;->a:Lp/fro;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lp/u131;->c(Lp/nzt;Lp/mxf;)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final serialize()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
