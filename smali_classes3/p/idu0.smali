.class public final Lp/idu0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Single;

.field public final b:Lp/q0w0;

.field public final c:Lp/ejl0;

.field public final d:Lp/heu0;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;Lp/q0w0;Lp/ejl0;Lp/heu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/idu0;->a:Lio/reactivex/rxjava3/core/Single;

    .line 5
    .line 6
    iput-object p2, p0, Lp/idu0;->b:Lp/q0w0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/idu0;->c:Lp/ejl0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/idu0;->d:Lp/heu0;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lp/idu0;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lp/idu0;->c:Lp/ejl0;

    .line 4
    .line 5
    check-cast p0, Lp/fjl0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lp/fjl0;->a()Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lp/hdu0;->b:Lp/hdu0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lp/ddu0;->a:Lp/ddu0;

    .line 25
    .line 26
    invoke-static {p0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object p0
.end method
