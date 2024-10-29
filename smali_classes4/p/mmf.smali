.class public final Lp/mmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jdo;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/z600;

.field public final c:Lp/vnf;

.field public final d:Lp/jnf;

.field public final e:Lp/jmf;

.field public final f:Lp/lmf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/z600;Lp/vnf;Lp/jnf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mmf;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/mmf;->b:Lp/z600;

    .line 7
    .line 8
    iput-object p3, p0, Lp/mmf;->c:Lp/vnf;

    .line 9
    .line 10
    iput-object p4, p0, Lp/mmf;->d:Lp/jnf;

    .line 11
    .line 12
    new-instance p1, Lp/jmf;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lp/jmf;-><init>(Lp/mmf;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/mmf;->e:Lp/jmf;

    .line 18
    .line 19
    new-instance p1, Lp/lmf;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lp/lmf;-><init>(Lp/mmf;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lp/mmf;->f:Lp/lmf;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lp/aui;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lp/aui;->i:Lp/y040;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/y040;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    instance-of v1, v0, Lp/s040;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object p1, p1, Lp/aui;->h:Lp/whl0;

    .line 15
    .line 16
    iget-object p1, p1, Lp/whl0;->e:Lp/d9s;

    .line 17
    .line 18
    const-class v1, Lp/cnf;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lp/cnf;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Lp/cnf;->a:Ljava/util/List;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p1, v1

    .line 33
    :goto_0
    if-nez p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 36
    .line 37
    :cond_1
    check-cast v0, Lp/s040;

    .line 38
    .line 39
    iget-object v0, v0, Lp/s040;->d:Lp/f230;

    .line 40
    .line 41
    iget-object v0, v0, Lp/f230;->p:Lp/d9s;

    .line 42
    .line 43
    const-class v3, Lp/inf;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lp/inf;

    .line 50
    .line 51
    move-object v3, p1

    .line 52
    check-cast v3, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x1

    .line 59
    xor-int/2addr v3, v4

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Iterable;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v1, v0, Lp/inf;->c:Ljava/lang/String;

    .line 67
    .line 68
    :cond_2
    invoke-static {p1, v1}, Lp/d8c;->v0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object p1, v0, Lp/inf;->a:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-lez p1, :cond_3

    .line 85
    .line 86
    move v2, v4

    .line 87
    :cond_3
    return v2
.end method

.method public final b(Lp/aui;)Lp/jyv0;
    .locals 3

    .line 1
    iget-object v0, p1, Lp/aui;->i:Lp/y040;

    .line 2
    .line 3
    instance-of v1, v0, Lp/s040;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lp/s040;

    .line 9
    .line 10
    iget-object v0, v0, Lp/s040;->d:Lp/f230;

    .line 11
    .line 12
    iget-object v1, p0, Lp/mmf;->d:Lp/jnf;

    .line 13
    .line 14
    iget-boolean v1, v1, Lp/jnf;->a:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lp/f230;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lp/f230;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lp/ofo;

    .line 31
    .line 32
    const/16 v2, 0x1d

    .line 33
    .line 34
    invoke-direct {v1, v2, p0, p1, v0}, Lp/ofo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lp/mmf;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {p1, v1}, Lp/hj31;->h(Landroid/content/Context;Lp/g3v;)Lp/jyv0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_0
    return-object v2
.end method

.method public final c()Lp/g3v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mmf;->f:Lp/lmf;

    return-object v0
.end method
