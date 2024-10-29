.class public final Lp/l5q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xo01;


# instance fields
.field public final a:Lp/mt11;

.field public final b:Lp/kba0;

.field public final c:Lp/oqc;

.field public d:Lp/eix0;


# direct methods
.method public constructor <init>(Lp/wrc;Lp/mt11;Lp/kba0;Lp/f63;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/l5q;->a:Lp/mt11;

    .line 5
    .line 6
    iput-object p3, p0, Lp/l5q;->b:Lp/kba0;

    .line 7
    .line 8
    invoke-virtual {p4}, Lp/f63;->a()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    sget-object p2, Lp/bix0;->a:Lp/bix0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    invoke-interface {p1, p2}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lp/l5q;->c:Lp/oqc;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lp/asc;)V
    .locals 8

    .line 1
    check-cast p1, Lp/y4q;

    .line 2
    .line 3
    iget-object v1, p1, Lp/y4q;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Lp/y4q;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p1, Lp/y4q;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p1, Lp/y4q;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v0, p1, Lp/y4q;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lp/k2f;->a:Lp/k2f;

    .line 16
    .line 17
    :goto_0
    move-object v5, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-boolean v0, p1, Lp/y4q;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lp/k2f;->b:Lp/k2f;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Lp/k2f;->d:Lp/k2f;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    new-instance v7, Lp/eix0;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v0, v7

    .line 33
    invoke-direct/range {v0 .. v6}, Lp/eix0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/k2f;Z)V

    .line 34
    .line 35
    .line 36
    iput-object v7, p0, Lp/l5q;->d:Lp/eix0;

    .line 37
    .line 38
    new-instance v0, Lp/nn0;

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-direct {v0, v1, p0, p1}, Lp/nn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lp/l5q;->c:Lp/oqc;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final b(Lp/ykr;)V
    .locals 5

    .line 1
    sget-object v0, Lp/gfr;->a:Lp/gfr;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "model"

    .line 9
    .line 10
    iget-object v2, p0, Lp/l5q;->c:Lp/oqc;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string p1, "entity_row"

    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    iget-object v4, p0, Lp/l5q;->a:Lp/mt11;

    .line 18
    .line 19
    invoke-static {v4, p1, v0, v0, v3}, Lp/mti;->o0(Lp/mt11;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lp/l5q;->d:Lp/eix0;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {p1, v0}, Lp/eix0;->a(Lp/eix0;Z)Lp/eix0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v2, p1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    iget-object p1, p0, Lp/l5q;->d:Lp/eix0;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p1, v0}, Lp/eix0;->a(Lp/eix0;Z)Lp/eix0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v2, p1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :cond_2
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/l5q;->c:Lp/oqc;

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
