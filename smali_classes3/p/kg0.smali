.class public final Lp/kg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lp/qg0;


# direct methods
.method public constructor <init>(Lp/qg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/kg0;->a:Lp/qg0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lp/con0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/kg0;->a:Lp/qg0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/qg0;->b:Lp/aq5;

    .line 6
    .line 7
    check-cast v0, Lp/tyq0;

    .line 8
    .line 9
    iget-object p1, p1, Lp/con0;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Lp/tyq0;->a:Lp/imt0;

    .line 12
    .line 13
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lp/tyq0;->c:Lp/gmt0;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lp/mmt0;->d(Lp/gmt0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Lp/mmt0;->f(Lp/gmt0;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Lp/mmt0;->g()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
