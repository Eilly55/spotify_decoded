.class public final Lp/mce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/kce;
.implements Lp/u2m0;


# instance fields
.field public final a:Lp/wbe;

.field public b:Landroid/os/Handler;

.field public final c:Lp/eus0;

.field public d:Z

.field public final e:Lp/lce;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lp/wbe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mce;->a:Lp/wbe;

    .line 5
    .line 6
    new-instance p1, Lp/eus0;

    .line 7
    .line 8
    new-instance v0, Lp/lce;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lp/lce;-><init>(Lp/mce;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Lp/eus0;-><init>(Lp/j3v;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/mce;->c:Lp/eus0;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lp/mce;->d:Z

    .line 21
    .line 22
    new-instance v0, Lp/lce;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lp/lce;-><init>(Lp/mce;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lp/mce;->e:Lp/lce;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lp/mce;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mce;->c:Lp/eus0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/eus0;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lp/qhu0;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/mce;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 7
    .line 8
    new-instance v1, Lp/im6;

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    invoke-direct {v1, v2, p2, p0, p1}, Lp/im6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lp/mce;->c:Lp/eus0;

    .line 16
    .line 17
    iget-object p2, p0, Lp/mce;->e:Lp/lce;

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2, v1}, Lp/eus0;->c(Ljava/lang/Object;Lp/j3v;Lp/g3v;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lp/mce;->d:Z

    .line 24
    .line 25
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ljava/util/List;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lp/mce;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lp/mce;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    if-ge v4, v0, :cond_3

    .line 26
    .line 27
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lp/a060;

    .line 32
    .line 33
    invoke-interface {v5}, Lp/pyz;->i()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    instance-of v6, v5, Lp/ube;

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    check-cast v5, Lp/ube;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v5, 0x0

    .line 45
    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return v3

    .line 60
    :cond_4
    :goto_2
    return v1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/mce;->c:Lp/eus0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/eus0;->g:Lp/qts;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lp/qts;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lp/eus0;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
