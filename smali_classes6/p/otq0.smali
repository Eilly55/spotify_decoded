.class public final Lp/otq0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/ptq0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lp/d9t;


# direct methods
.method public constructor <init>(Lp/ptq0;Ljava/lang/String;Lp/d9t;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/otq0;->a:Lp/ptq0;

    iput-object p2, p0, Lp/otq0;->b:Ljava/lang/String;

    iput-object p3, p0, Lp/otq0;->c:Lp/d9t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lp/otq0;

    iget-object v0, p0, Lp/otq0;->b:Ljava/lang/String;

    iget-object v1, p0, Lp/otq0;->c:Lp/d9t;

    iget-object v2, p0, Lp/otq0;->a:Lp/ptq0;

    invoke-direct {p1, v2, v0, v1, p2}, Lp/otq0;-><init>(Lp/ptq0;Ljava/lang/String;Lp/d9t;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/otq0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/otq0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/otq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/otq0;->a:Lp/ptq0;

    .line 5
    .line 6
    iget-object v0, p1, Lp/ptq0;->b:Lp/vaq0;

    .line 7
    .line 8
    iget-object p1, p1, Lp/ptq0;->a:Lp/p69;

    .line 9
    .line 10
    iget-object p1, p1, Lp/p69;->a:Lp/x57;

    .line 11
    .line 12
    check-cast p1, Lp/y57;

    .line 13
    .line 14
    iget-object p1, p1, Lp/y57;->c:Lp/r49;

    .line 15
    .line 16
    iget-object v1, p1, Lp/r49;->f:Lp/zxi;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lp/zxi;->a()Lp/cyi;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    :goto_0
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p1, v1, v3, v3}, Lp/r49;->b(Lp/cyi;II)Lp/s49;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Lp/lyi;

    .line 33
    .line 34
    new-instance v3, Lp/oyi;

    .line 35
    .line 36
    iget-object v4, p0, Lp/otq0;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v3, v4}, Lp/oyi;-><init>(Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p1, v3}, Lp/lyi;-><init>(Lp/cyi;Lp/oyi;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lp/otq0;->c:Lp/d9t;

    .line 49
    .line 50
    check-cast v0, Lp/waq0;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :try_start_0
    iget-object v0, v0, Lp/waq0;->b:Lp/bat;

    .line 56
    .line 57
    iget-object v0, v0, Lp/bat;->d:Lp/nv;

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Lp/nv;->e(Lp/lyi;Lp/d9t;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-static {v1, v2}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    invoke-static {v1, p1}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method
