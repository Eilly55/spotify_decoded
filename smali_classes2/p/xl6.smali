.class public final synthetic Lp/xl6;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    iput p2, p0, Lp/xl6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v3, Lp/am6;

    .line 8
    .line 9
    const-string v4, "startNonBlockingEagerServices"

    .line 10
    .line 11
    const-string v5, "startNonBlockingEagerServices(Lcom/spotify/app/music/scopes/background/BackgroundContext;)V"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    const-class v3, Lp/cip0;

    .line 22
    .line 23
    const-string v4, "startNonBlockingEagerServices"

    .line 24
    .line 25
    const-string v5, "startNonBlockingEagerServices(Lcom/spotify/app/music/scopes/session/SessionContext;)V"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v0, p0

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    iget v3, p0, Lp/xl6;->a:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lp/jgp0;

    .line 12
    .line 13
    iget-object v3, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lp/cip0;

    .line 16
    .line 17
    iget-object v5, v3, Lp/cip0;->c:Lp/pgx0;

    .line 18
    .line 19
    const-string v6, "SessionEagerLazyServicesCoordinator"

    .line 20
    .line 21
    invoke-interface {v5, v6}, Lp/pgx0;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lp/bip0;

    .line 25
    .line 26
    invoke-direct {v5, v3, p1, v4}, Lp/bip0;-><init>(Lp/cip0;Lp/jgp0;Lp/lof;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v3, Lp/cip0;->e:Lp/mkf;

    .line 30
    .line 31
    invoke-static {p1, v4, v1, v5, v2}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    check-cast p1, Lp/ql6;

    .line 36
    .line 37
    iget-object v3, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lp/am6;

    .line 40
    .line 41
    iget-object v5, v3, Lp/am6;->c:Lp/pgx0;

    .line 42
    .line 43
    const-string v6, "BackgroundEagerLazyServicesCoordinator"

    .line 44
    .line 45
    invoke-interface {v5, v6}, Lp/pgx0;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lp/zl6;

    .line 49
    .line 50
    invoke-direct {v5, v3, p1, v4}, Lp/zl6;-><init>(Lp/am6;Lp/ql6;Lp/lof;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v3, Lp/am6;->e:Lp/mkf;

    .line 54
    .line 55
    invoke-static {p1, v4, v1, v5, v2}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
