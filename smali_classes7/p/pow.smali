.class public final Lp/pow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xo01;


# instance fields
.field public final a:Lp/mt11;

.field public final b:Lp/kba0;

.field public final c:Lp/oqc;

.field public d:Lp/kow;


# direct methods
.method public constructor <init>(Lp/wrc;Lp/mt11;Lp/kba0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/pow;->a:Lp/mt11;

    .line 5
    .line 6
    iput-object p3, p0, Lp/pow;->b:Lp/kba0;

    .line 7
    .line 8
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lp/pow;->c:Lp/oqc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lp/asc;)V
    .locals 7

    .line 1
    check-cast p1, Lp/kow;

    .line 2
    .line 3
    iput-object p1, p0, Lp/pow;->d:Lp/kow;

    .line 4
    .line 5
    iget-object v0, p1, Lp/kow;->b:Ljava/util/List;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v0, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lp/jow;

    .line 35
    .line 36
    new-instance v3, Lp/now;

    .line 37
    .line 38
    iget-object v4, v2, Lp/jow;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, v2, Lp/jow;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, v2, Lp/jow;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v2, Lp/jow;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v3, v4, v5, v6, v2}, Lp/now;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Lp/oow;

    .line 54
    .line 55
    iget-object p1, p1, Lp/kow;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v0, p1, v1}, Lp/oow;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lp/pow;->c:Lp/oqc;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lp/gsw0;

    .line 66
    .line 67
    const/16 v1, 0x18

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lp/gsw0;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final b(Lp/ykr;)V
    .locals 6

    .line 1
    instance-of p1, p1, Lp/gfr;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lp/pow;->d:Lp/kow;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lp/kow;->b:Ljava/util/List;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lp/jow;

    .line 30
    .line 31
    iget-object v1, v0, Lp/jow;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "hashtag_cloud"

    .line 34
    .line 35
    invoke-static {v2, v1}, Lp/fen;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "?"

    .line 40
    .line 41
    filled-new-array {v2}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x6

    .line 47
    iget-object v5, v0, Lp/jow;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v5, v2, v3, v4}, Lp/fav0;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p0, Lp/pow;->a:Lp/mt11;

    .line 60
    .line 61
    check-cast v3, Lp/pt11;

    .line 62
    .line 63
    iget-object v0, v0, Lp/jow;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3, v1, v2, v0}, Lp/pt11;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pow;->c:Lp/oqc;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
