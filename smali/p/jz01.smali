.class public final Lp/jz01;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/kz01;


# direct methods
.method public constructor <init>(Lp/kz01;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/jz01;->a:Lp/kz01;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 1

    .line 1
    new-instance p1, Lp/jz01;

    iget-object v0, p0, Lp/jz01;->a:Lp/kz01;

    invoke-direct {p1, v0, p2}, Lp/jz01;-><init>(Lp/kz01;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/jz01;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/jz01;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/jz01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/jz01;->a:Lp/kz01;

    .line 5
    .line 6
    iget-object v0, p1, Lp/kz01;->d:Lp/iz01;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Lp/iz01;->e:Lp/ol00;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Lp/ol00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lp/iz01;->c:Lp/cjv;

    .line 17
    .line 18
    instance-of v3, v2, Lp/w420;

    .line 19
    .line 20
    iget-object v4, v0, Lp/iz01;->d:Lp/p320;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4, v2}, Lp/p320;->d(Lp/w420;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v4, v0}, Lp/p320;->d(Lp/w420;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object v1, p1, Lp/kz01;->d:Lp/iz01;

    .line 31
    .line 32
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 33
    .line 34
    return-object p1
.end method
