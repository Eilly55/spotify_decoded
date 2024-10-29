.class public final Lp/z3m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ut30;


# instance fields
.field public final a:Lp/njj0;

.field public final b:Lp/njj0;

.field public final c:Lp/njj0;


# direct methods
.method public constructor <init>(Lp/njj0;Lp/njj0;Lp/njj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/z3m0;->a:Lp/njj0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/z3m0;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/z3m0;->c:Lp/njj0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/z3m0;->a:Lp/njj0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/eu30;

    .line 8
    .line 9
    iget-boolean v0, v0, Lp/eu30;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lp/z3m0;->c:Lp/njj0;

    .line 14
    .line 15
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lp/ut30;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lp/ut30;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lp/z3m0;->b:Lp/njj0;

    .line 27
    .line 28
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lp/ut30;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lp/ut30;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    return-object p1
.end method
