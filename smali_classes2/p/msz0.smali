.class public final Lp/msz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wep0;


# instance fields
.field public final a:Lp/lam;

.field public final b:Lp/kh40;


# direct methods
.method public constructor <init>(Lp/lam;Lp/nx21;Lp/kh40;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/msz0;->a:Lp/lam;

    .line 5
    .line 6
    iput-object p3, p0, Lp/msz0;->b:Lp/kh40;

    .line 7
    .line 8
    iget-object p1, p2, Lp/nx21;->b:Lp/ds5;

    .line 9
    .line 10
    check-cast p1, Lp/dyq0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p3, "authenticated_message_lock"

    .line 16
    .line 17
    monitor-enter p3

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lp/dyq0;->a()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-static {v0}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lp/dyq0;->b(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p3

    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lcom/spotify/messages/ZeroFrictionAuthentication;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v0, p2, Lp/nx21;->a:Lp/ipr;

    .line 56
    .line 57
    invoke-virtual {v0, p3}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p0, Lp/msz0;->b:Lp/kh40;

    .line 62
    .line 63
    iget-object p1, p1, Lp/kh40;->a:Lp/imt0;

    .line 64
    .line 65
    invoke-interface {p1}, Lp/imt0;->edit()Lp/mmt0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Lp/kh40;->b:Lp/gmt0;

    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    invoke-virtual {p1, p2, p3}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lp/mmt0;->g()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    monitor-exit p3

    .line 81
    throw p1
.end method


# virtual methods
.method public final getApi()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final shutdown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/msz0;->a:Lp/lam;

    .line 2
    .line 3
    check-cast v0, Lp/mam;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lp/mam;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lp/msz0;->b:Lp/kh40;

    .line 9
    .line 10
    iget-object v0, v0, Lp/kh40;->a:Lp/imt0;

    .line 11
    .line 12
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lp/kh40;->b:Lp/gmt0;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lp/mmt0;->g()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
