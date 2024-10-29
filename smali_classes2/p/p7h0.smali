.class public final Lp/p7h0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/r41;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/r41;Ljava/lang/String;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/p7h0;->a:Lp/r41;

    iput-object p2, p0, Lp/p7h0;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance p1, Lp/p7h0;

    iget-object v0, p0, Lp/p7h0;->a:Lp/r41;

    iget-object v1, p0, Lp/p7h0;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lp/p7h0;-><init>(Lp/r41;Ljava/lang/String;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/p7h0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/p7h0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/p7h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/p7h0;->b:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lp/ybm;->X(Ljava/lang/String;)Lp/eqz;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, Lp/p7h0;->a:Lp/r41;

    .line 15
    .line 16
    iget-object v1, v0, Lp/r41;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lp/kba0;

    .line 19
    .line 20
    iget-object v0, v0, Lp/r41;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Lp/u8a0;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    iput-object v0, v2, Lp/u8a0;->g:Ljava/lang/Boolean;

    .line 32
    .line 33
    iput-object p1, v2, Lp/u8a0;->h:Lp/eqz;

    .line 34
    .line 35
    invoke-virtual {v2}, Lp/u8a0;->a()Lp/v8a0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v1, p1}, Lp/kba0;->d(Lp/v8a0;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 43
    .line 44
    return-object p1
.end method
