.class public final Lp/z4s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xo01;


# instance fields
.field public final a:Lp/mt11;

.field public final b:Lp/fo11;

.field public final c:Lp/c6k;

.field public d:Lp/b5s;


# direct methods
.method public constructor <init>(Lp/wrc;Lp/mt11;Lp/fo11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/z4s;->a:Lp/mt11;

    .line 5
    .line 6
    iput-object p3, p0, Lp/z4s;->b:Lp/fo11;

    .line 7
    .line 8
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lp/c6k;

    .line 13
    .line 14
    iput-object p1, p0, Lp/z4s;->c:Lp/c6k;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lp/asc;)V
    .locals 9

    .line 1
    check-cast p1, Lp/x4s;

    .line 2
    .line 3
    new-instance v8, Lp/b5s;

    .line 4
    .line 5
    iget-object v1, p1, Lp/x4s;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p1, Lp/x4s;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p1, Lp/x4s;->c:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v6, p1, Lp/x4s;->d:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v7, 0x38

    .line 16
    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Lp/b5s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iput-object v8, p0, Lp/z4s;->d:Lp/b5s;

    .line 22
    .line 23
    iget-object p1, p0, Lp/z4s;->c:Lp/c6k;

    .line 24
    .line 25
    invoke-virtual {p1, v8}, Lp/c6k;->render(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lp/gsw0;

    .line 29
    .line 30
    const/16 v1, 0x17

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lp/gsw0;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p1, Lp/c6k;->b:Lp/j3v;

    .line 36
    .line 37
    return-void
.end method

.method public final b(Lp/ykr;)V
    .locals 3

    .line 1
    sget-object v0, Lp/gfr;->a:Lp/gfr;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "expandable_description"

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    iget-object v1, p0, Lp/z4s;->a:Lp/mt11;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, p1, v2, v2, v0}, Lp/mti;->o0(Lp/mt11;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lp/ghr;->a:Lp/ghr;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-virtual {p0, p1}, Lp/z4s;->c(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/z4s;->d:Lp/b5s;

    .line 2
    .line 3
    const-string v1, "encoreModel"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget v3, v0, Lp/b5s;->f:I

    .line 9
    .line 10
    if-eq p1, v3, :cond_4

    .line 11
    .line 12
    invoke-static {v0, p1}, Lp/b5s;->a(Lp/b5s;I)Lp/b5s;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lp/z4s;->d:Lp/b5s;

    .line 17
    .line 18
    iget-object v0, p0, Lp/z4s;->c:Lp/c6k;

    .line 19
    .line 20
    invoke-virtual {v0}, Lp/c6k;->getView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    check-cast v3, Landroid/view/ViewGroup;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v3, v2

    .line 36
    :goto_0
    if-eqz v3, :cond_1

    .line 37
    .line 38
    new-instance v4, Lp/n76;

    .line 39
    .line 40
    invoke-direct {v4}, Lp/n76;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4}, Lp/jgy0;->a(Landroid/view/ViewGroup;Lp/pfy0;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v3, p0, Lp/z4s;->d:Lp/b5s;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lp/c6k;->render(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    :goto_1
    iget-object p1, p0, Lp/z4s;->b:Lp/fo11;

    .line 59
    .line 60
    iget-object p1, p1, Lp/fo11;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :cond_4
    :goto_2
    return-void

    .line 75
    :cond_5
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v2
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/z4s;->c:Lp/c6k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/c6k;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
