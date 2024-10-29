.class public final Lp/y8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lp/a9f;


# direct methods
.method public constructor <init>(Lp/a9f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/y8f;->a:Lp/a9f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lp/eqz;

    .line 2
    .line 3
    iget-object v0, p0, Lp/y8f;->a:Lp/a9f;

    .line 4
    .line 5
    iget-object v1, v0, Lp/a9f;->b:Lp/bdf;

    .line 6
    .line 7
    iget-object v4, v0, Lp/a9f;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, v0, Lp/a9f;->e:Lp/ov20;

    .line 10
    .line 11
    iget-object v7, v0, Lp/a9f;->f:Ljava/util/List;

    .line 12
    .line 13
    iget-object v5, v0, Lp/a9f;->d:Lp/wbf;

    .line 14
    .line 15
    iget-object v0, v1, Lp/bdf;->c:Lp/jyf0;

    .line 16
    .line 17
    iget-object v0, v0, Lp/jyf0;->a:Lp/yi;

    .line 18
    .line 19
    iget-object v0, v0, Lp/yi;->a:Lp/njj0;

    .line 20
    .line 21
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lp/hyf0;

    .line 27
    .line 28
    new-instance v0, Lp/pz60;

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    invoke-direct/range {v2 .. v7}, Lp/pz60;-><init>(Lp/hyf0;Ljava/lang/String;Lp/wbf;Lp/ov20;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Lp/bdf;->d:Lp/saf;

    .line 35
    .line 36
    iget-object v3, v1, Lp/bdf;->a:Lp/g011;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lp/saf;->a(Lp/g011;)Lp/raf;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v6, v1, Lp/bdf;->b:Lp/e3d0;

    .line 43
    .line 44
    iget-object v7, p1, Lp/eqz;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, v0, Lp/pz60;->b:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v5, p1

    .line 49
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/16 v9, 0x18

    .line 53
    .line 54
    invoke-static/range {v4 .. v9}, Lp/qoz0;->D(Lp/oaf;Lio/reactivex/rxjava3/core/Observable;Lp/e3d0;Ljava/lang/String;ZI)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
