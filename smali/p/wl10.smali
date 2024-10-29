.class public final Lp/wl10;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/cm10;

.field public final synthetic c:Lp/ptt;

.field public final synthetic d:Lp/lcw;


# direct methods
.method public constructor <init>(Lp/cm10;Lp/ptt;Lp/lcw;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/wl10;->b:Lp/cm10;

    iput-object p2, p0, Lp/wl10;->c:Lp/ptt;

    iput-object p3, p0, Lp/wl10;->d:Lp/lcw;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lp/wl10;

    iget-object v0, p0, Lp/wl10;->c:Lp/ptt;

    iget-object v1, p0, Lp/wl10;->d:Lp/lcw;

    iget-object v2, p0, Lp/wl10;->b:Lp/cm10;

    invoke-direct {p1, v2, v0, v1, p2}, Lp/wl10;-><init>(Lp/cm10;Lp/ptt;Lp/lcw;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/wl10;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/wl10;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/wl10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/wl10;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lp/wl10;->b:Lp/cm10;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object v5, v4, Lp/cm10;->p:Lp/x63;

    .line 31
    .line 32
    new-instance v6, Ljava/lang/Float;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    .line 36
    .line 37
    .line 38
    iget-object v7, p0, Lp/wl10;->c:Lp/ptt;

    .line 39
    .line 40
    new-instance v8, Lp/ul10;

    .line 41
    .line 42
    iget-object p1, p0, Lp/wl10;->d:Lp/lcw;

    .line 43
    .line 44
    invoke-direct {v8, p1, v4, v3}, Lp/ul10;-><init>(Lp/lcw;Lp/cm10;I)V

    .line 45
    .line 46
    .line 47
    const/4 v10, 0x4

    .line 48
    iput v3, p0, Lp/wl10;->a:I

    .line 49
    .line 50
    move-object v9, p0

    .line 51
    invoke-static/range {v5 .. v10}, Lp/x63;->c(Lp/x63;Ljava/lang/Object;Lp/la3;Lp/j3v;Lp/lof;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    iget-object p1, v4, Lp/cm10;->k:Lp/uhd0;

    .line 59
    .line 60
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lp/pts0;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2}, Lp/cm10;->e(Z)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 69
    .line 70
    return-object p1

    .line 71
    :goto_1
    sget v0, Lp/cm10;->t:I

    .line 72
    .line 73
    invoke-virtual {v4, v2}, Lp/cm10;->e(Z)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method
