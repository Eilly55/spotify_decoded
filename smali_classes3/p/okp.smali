.class public final Lp/okp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wep0;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Flowable;

.field public final b:Lp/dkp;

.field public final c:Lp/mkf;


# direct methods
.method public constructor <init>(Lp/qxf;Lp/xk2;Lio/reactivex/rxjava3/core/Flowable;Lp/dkp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/okp;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 5
    .line 6
    iput-object p4, p0, Lp/okp;->b:Lp/dkp;

    .line 7
    .line 8
    new-instance p3, Lp/ogu;

    .line 9
    .line 10
    const/4 p4, 0x7

    .line 11
    invoke-direct {p3, p4}, Lp/ogu;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lp/nsn;->k()Lp/vov0;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-virtual {p1, p4}, Lp/x3;->plus(Lp/mxf;)Lp/mxf;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, p3}, Lp/mxf;->plus(Lp/mxf;)Lp/mxf;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lp/okp;->c:Lp/mkf;

    .line 31
    .line 32
    invoke-virtual {p2}, Lp/xk2;->a()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    new-instance p2, Lp/nkp;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-direct {p2, p0, p3}, Lp/nkp;-><init>(Lp/okp;Lp/lof;)V

    .line 42
    .line 43
    .line 44
    const/4 p4, 0x3

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p1, p3, v0, p2, p4}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public final getApi()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final shutdown()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lp/okp;->c:Lp/mkf;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lp/jkz;->n(Lp/xxf;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
