.class public final Lp/mqy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lp/cfs;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lp/cfs;->g:Landroid/net/Uri;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 11
    .line 12
    :cond_0
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-static {p0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lp/pju0;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput v2, v1, Lp/pju0;->c:I

    .line 30
    .line 31
    iput-object p0, v1, Lp/pju0;->d:Ljava/lang/Object;

    .line 32
    .line 33
    const/16 p0, 0x140

    .line 34
    .line 35
    iput p0, v1, Lp/pju0;->a:I

    .line 36
    .line 37
    iput p0, v1, Lp/pju0;->b:I

    .line 38
    .line 39
    new-instance p0, Lp/hhy;

    .line 40
    .line 41
    invoke-direct {p0, v1}, Lp/hhy;-><init>(Lp/pju0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object v0
.end method
