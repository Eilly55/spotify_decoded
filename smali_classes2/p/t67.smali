.class public final Lp/t67;
.super Lp/i0k;
.source "SourceFile"


# instance fields
.field public final d:Lp/j77;

.field public final e:Lp/r49;

.field public final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lp/j77;Lp/r49;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lp/i0k;-><init>(Lp/r49;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/t67;->d:Lp/j77;

    .line 5
    .line 6
    iput-object p2, p0, Lp/t67;->e:Lp/r49;

    .line 7
    .line 8
    iput-object p3, p0, Lp/t67;->f:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/mcn;)Lp/kfn;
    .locals 4

    .line 1
    iget-object v0, p1, Lp/mcn;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "spotifyadaptive"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lp/t760;

    .line 13
    .line 14
    invoke-direct {v0}, Lp/t760;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lp/mcn;->b:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object v1, v0, Lp/t760;->b:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object p1, p1, Lp/mcn;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lp/t760;->b(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lp/t760;->a()Lp/f860;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lp/d1u0;

    .line 31
    .line 32
    iget-object v1, p0, Lp/t67;->d:Lp/j77;

    .line 33
    .line 34
    iget-object v1, v1, Lp/j77;->a:Lp/ryt0;

    .line 35
    .line 36
    iget-object v2, p0, Lp/t67;->e:Lp/r49;

    .line 37
    .line 38
    iget-object v3, p0, Lp/t67;->f:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-direct {v0, p1, v1, v2, v3}, Lp/m1p0;-><init>(Lp/f860;Lp/zkd0;Lp/r49;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    invoke-super {p0, p1}, Lp/i0k;->a(Lp/mcn;)Lp/kfn;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
