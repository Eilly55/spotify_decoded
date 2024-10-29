.class public final Lp/iep0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lof;


# virtual methods
.method public final getContext()Lp/mxf;
    .locals 1

    .line 1
    sget-object v0, Lp/fro;->a:Lp/fro;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "onInitSessionCompleted resumeWith userAgent "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " on thread "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lp/kh11;->M(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    sput-object p1, Lp/qh8;->o:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    invoke-static {}, Lp/qh8;->h()Lp/qh8;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lp/qh8;->e:Lp/lep0;

    .line 45
    .line 46
    sget-object v0, Lp/fep0;->f:Lp/fep0;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lp/lep0;->m(Lp/fep0;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lp/qh8;->h()Lp/qh8;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Lp/qh8;->e:Lp/lep0;

    .line 56
    .line 57
    const-string v0, "getUserAgentAsync resumeWith"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lp/lep0;->k(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
