.class public final Lp/lfo;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/eeo;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/eeo;Ljava/lang/Object;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/lfo;->a:Lp/eeo;

    iput-object p2, p0, Lp/lfo;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance p1, Lp/lfo;

    iget-object v0, p0, Lp/lfo;->a:Lp/eeo;

    iget-object v1, p0, Lp/lfo;->b:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, p2}, Lp/lfo;-><init>(Lp/eeo;Ljava/lang/Object;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/lfo;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/lfo;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/lfo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/lfo;->a:Lp/eeo;

    .line 5
    .line 6
    check-cast p1, Lp/sad;

    .line 7
    .line 8
    iget-object p1, p1, Lp/sad;->b:Lp/cx4;

    .line 9
    .line 10
    iget-boolean v0, p1, Lp/cx4;->b:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lp/cx4;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lp/mco;

    .line 17
    .line 18
    iget-object v0, p0, Lp/lfo;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lp/mco;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "ElementRuntime is disposed"

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
