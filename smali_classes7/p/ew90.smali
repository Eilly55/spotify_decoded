.class public final Lp/ew90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xo01;


# instance fields
.field public final a:Lp/lr11;

.field public final b:Lp/ot11;

.field public final c:Lp/oqc;

.field public final d:Lp/jym;


# direct methods
.method public constructor <init>(Lp/wrc;Lp/lr11;Lp/ot11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/ew90;->a:Lp/lr11;

    .line 5
    .line 6
    iput-object p3, p0, Lp/ew90;->b:Lp/ot11;

    .line 7
    .line 8
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lp/ew90;->c:Lp/oqc;

    .line 13
    .line 14
    new-instance p1, Lp/jym;

    .line 15
    .line 16
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/ew90;->d:Lp/jym;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lp/asc;)V
    .locals 4

    .line 1
    check-cast p1, Lp/zv90;

    .line 2
    .line 3
    new-instance v0, Lp/zq11;

    .line 4
    .line 5
    iget-object v1, p0, Lp/ew90;->a:Lp/lr11;

    .line 6
    .line 7
    check-cast v1, Lp/mr11;

    .line 8
    .line 9
    invoke-virtual {v1}, Lp/mr11;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p1, Lp/zv90;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lp/zv90;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, v2, v3, p1}, Lp/zq11;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lp/ew90;->c:Lp/oqc;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lp/gsw0;

    .line 26
    .line 27
    const/16 v3, 0x19

    .line 28
    .line 29
    invoke-direct {v2, p0, v3}, Lp/gsw0;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v2}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, Lp/mr11;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    new-instance v1, Lp/fay0;

    .line 38
    .line 39
    const/16 v2, 0xb

    .line 40
    .line 41
    invoke-direct {v1, v2, p0, v0}, Lp/fay0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lp/ew90;->d:Lp/jym;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b(Lp/ykr;)V
    .locals 4

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
    iget-object p1, p0, Lp/ew90;->b:Lp/ot11;

    .line 10
    .line 11
    check-cast p1, Lp/pt11;

    .line 12
    .line 13
    iget-object v0, p1, Lp/pt11;->c:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v1, p1, Lp/pt11;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lp/pt11;->a(Lp/pt11;Ljava/lang/Integer;Ljava/lang/String;)Lp/jo70;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lp/pn70;

    .line 22
    .line 23
    const-string v2, "mute_button"

    .line 24
    .line 25
    const-string v3, ""

    .line 26
    .line 27
    invoke-direct {v1, v0, v2, v3, v3}, Lp/pn70;-><init>(Lp/jo70;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lp/pn70;->b()Lp/vxy0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p1, p1, Lp/pt11;->a:Lp/fyy0;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lp/b4z;->a:Lp/l3z;

    .line 41
    .line 42
    iget-object p1, p1, Lp/l3z;->a:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Lp/pgr;->a:Lp/pgr;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lp/ew90;->d:Lp/jym;

    .line 54
    .line 55
    invoke-virtual {p1}, Lp/jym;->a()V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ew90;->c:Lp/oqc;

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
