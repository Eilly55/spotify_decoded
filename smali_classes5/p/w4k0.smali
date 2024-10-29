.class public final Lp/w4k0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/a4v;


# instance fields
.field public final synthetic a:Lp/v4w0;


# direct methods
.method public constructor <init>(Lp/v4w0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/w4k0;->a:Lp/v4w0;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/r7z0;

    .line 2
    .line 3
    check-cast p2, Lp/r0k0;

    .line 4
    .line 5
    check-cast p3, Lp/p0k0;

    .line 6
    .line 7
    check-cast p4, Lp/cdo;

    .line 8
    .line 9
    check-cast p5, Lp/lof;

    .line 10
    .line 11
    new-instance p1, Lp/w4k0;

    .line 12
    .line 13
    iget-object p2, p0, Lp/w4k0;->a:Lp/v4w0;

    .line 14
    .line 15
    invoke-direct {p1, p2, p5}, Lp/w4k0;-><init>(Lp/v4w0;Lp/lof;)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lp/w4k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/w4k0;->a:Lp/v4w0;

    .line 5
    .line 6
    iget-object p1, p1, Lp/v4w0;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lp/y5k0;

    .line 9
    .line 10
    iget-object v0, p1, Lp/y5k0;->a:Lp/jqu;

    .line 11
    .line 12
    const-string v1, "QueueOnFreeFragment"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lp/jqu;->G(Ljava/lang/String;)Lp/nou;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lp/y5k0;->b:Lp/u5k0;

    .line 21
    .line 22
    invoke-virtual {p1}, Lp/u5k0;->a()Lp/nou;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lp/r5k0;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lp/igm;->Z0(Lp/jqu;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lp/jqu;->D()V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 35
    .line 36
    return-object p1
.end method
