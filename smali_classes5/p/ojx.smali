.class public final Lp/ojx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ljx;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/zh10;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:Lp/j8f0;

.field public final e:Lp/t89;

.field public final f:Lp/h1w0;

.field public final g:Lp/h1w0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/zh10;Lp/zh10;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ojx;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lp/ojx;->b:Lp/zh10;

    .line 7
    .line 8
    iput-object p4, p0, Lp/ojx;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    new-instance p1, Lp/j8f0;

    .line 11
    .line 12
    invoke-direct {p1}, Lp/j8f0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/ojx;->d:Lp/j8f0;

    .line 16
    .line 17
    invoke-interface {p3}, Lp/zh10;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lp/j33;

    .line 22
    .line 23
    invoke-virtual {p1}, Lp/j33;->l()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-instance p3, Lp/t89;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/16 v8, 0x175

    .line 40
    .line 41
    move-object v0, p3

    .line 42
    invoke-direct/range {v0 .. v8}, Lp/t89;-><init>(Lp/bkt0;Lp/lro;ZLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;I)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Lp/ojx;->e:Lp/t89;

    .line 46
    .line 47
    new-instance p1, Lp/njx;

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-direct {p1, p2, p0, p3}, Lp/njx;-><init>(Lp/zh10;Lp/ojx;I)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Lp/h1w0;

    .line 54
    .line 55
    invoke-direct {p3, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 56
    .line 57
    .line 58
    iput-object p3, p0, Lp/ojx;->f:Lp/h1w0;

    .line 59
    .line 60
    new-instance p1, Lp/njx;

    .line 61
    .line 62
    const/4 p3, 0x1

    .line 63
    invoke-direct {p1, p2, p0, p3}, Lp/njx;-><init>(Lp/zh10;Lp/ojx;I)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lp/h1w0;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lp/ojx;->g:Lp/h1w0;

    .line 72
    .line 73
    return-void
.end method

.method public static final a(Lp/ojx;)Lp/j8f0;
    .locals 3

    .line 1
    new-instance v0, Lp/j8f0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/ojx;->b:Lp/zh10;

    .line 4
    .line 5
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lp/j33;

    .line 10
    .line 11
    invoke-virtual {v1}, Lp/j33;->j()Lp/i33;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    sget-object v1, Lp/naq;->c:Lp/naq;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    sget-object v1, Lp/naq;->b:Lp/naq;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v1, Lp/naq;->a:Lp/naq;

    .line 40
    .line 41
    :goto_0
    iget-object p0, p0, Lp/ojx;->a:Landroid/content/Context;

    .line 42
    .line 43
    const v2, 0x7f130fde

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object v2, Lp/p011;->Z1:Lp/g011;

    .line 51
    .line 52
    iget-object v2, v2, Lp/g011;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v0, v1, p0, v2, v2}, Lp/j8f0;-><init>(Lp/naq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/ojx;->b:Lp/zh10;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lp/j33;

    .line 8
    .line 9
    invoke-virtual {v1}, Lp/j33;->j()Lp/i33;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lp/i33;->b:Lp/i33;

    .line 14
    .line 15
    iget-object v3, p0, Lp/ojx;->d:Lp/j8f0;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Lp/nq9;

    .line 28
    .line 29
    iget-object v2, p0, Lp/ojx;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 30
    .line 31
    invoke-direct {v1, v3, v2}, Lp/nq9;-><init>(Ljava/lang/Object;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lp/nq9;->i()Lp/z0x0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lp/j33;

    .line 43
    .line 44
    invoke-virtual {v0}, Lp/j33;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lp/ojx;->g:Lp/h1w0;

    .line 51
    .line 52
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lp/ojx;->f:Lp/h1w0;

    .line 60
    .line 61
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-object v0
.end method
