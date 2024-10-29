.class public final Lp/zt1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/g011;

.field public final b:Lp/jif;

.field public final c:Lp/och;

.field public final d:Lp/adh;

.field public final e:Lp/rch;

.field public final f:Lp/xch;

.field public final g:Lp/cp0;

.field public final h:Lp/mam0;

.field public final i:Lp/wam0;


# direct methods
.method public constructor <init>(Lp/g011;Lp/jif;Lp/och;Lp/adh;Lp/rch;Lp/xch;Lp/cp0;Lp/mam0;Lp/wam0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zt1;->a:Lp/g011;

    .line 5
    .line 6
    iput-object p2, p0, Lp/zt1;->b:Lp/jif;

    .line 7
    .line 8
    iput-object p3, p0, Lp/zt1;->c:Lp/och;

    .line 9
    .line 10
    iput-object p4, p0, Lp/zt1;->d:Lp/adh;

    .line 11
    .line 12
    iput-object p5, p0, Lp/zt1;->e:Lp/rch;

    .line 13
    .line 14
    iput-object p6, p0, Lp/zt1;->f:Lp/xch;

    .line 15
    .line 16
    iput-object p7, p0, Lp/zt1;->g:Lp/cp0;

    .line 17
    .line 18
    iput-object p8, p0, Lp/zt1;->h:Lp/mam0;

    .line 19
    .line 20
    iput-object p9, p0, Lp/zt1;->i:Lp/wam0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lp/hu1;)V
    .locals 2

    .line 1
    sget-object v0, Lp/eu1;->a:Lp/eu1;

    .line 2
    .line 3
    invoke-static {p3, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp/zt1;->g:Lp/cp0;

    .line 10
    .line 11
    iget-object v1, p0, Lp/zt1;->a:Lp/g011;

    .line 12
    .line 13
    invoke-virtual {v0, p3, v1, p1, p2}, Lp/cp0;->a(Lp/hu1;Lp/g011;Ljava/lang/String;Ljava/lang/String;)Lp/bp0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lp/zt1;->b(Lp/wdf;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "Destination.Unknown: contextUri "

    .line 24
    .line 25
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, " - itemUri "

    .line 32
    .line 33
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final b(Lp/wdf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zt1;->b:Lp/jif;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/jif;->a(Lp/wdf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v3, p0, Lp/zt1;->a:Lp/g011;

    .line 2
    .line 3
    iget-object v0, p0, Lp/zt1;->d:Lp/adh;

    .line 4
    .line 5
    iget-object v0, v0, Lp/adh;->a:Lp/kf;

    .line 6
    .line 7
    iget-object v1, v0, Lp/kf;->a:Lp/njj0;

    .line 8
    .line 9
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lp/qou;

    .line 14
    .line 15
    iget-object v0, v0, Lp/kf;->b:Lp/njj0;

    .line 16
    .line 17
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Lp/qt1;

    .line 23
    .line 24
    new-instance v7, Lp/nch;

    .line 25
    .line 26
    const/4 v6, 0x4

    .line 27
    move-object v0, v7

    .line 28
    move-object v4, p1

    .line 29
    move-object v5, p2

    .line 30
    invoke-direct/range {v0 .. v6}, Lp/nch;-><init>(Lp/qou;Lp/qt1;Lp/g011;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v7}, Lp/zt1;->b(Lp/wdf;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/zt1;->h:Lp/mam0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/mam0;->a:Lp/kf;

    .line 4
    .line 5
    iget-object v1, v0, Lp/kf;->a:Lp/njj0;

    .line 6
    .line 7
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lp/qou;

    .line 12
    .line 13
    iget-object v0, v0, Lp/kf;->b:Lp/njj0;

    .line 14
    .line 15
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lp/qt1;

    .line 20
    .line 21
    new-instance v2, Lp/lam0;

    .line 22
    .line 23
    iget-object v3, p0, Lp/zt1;->a:Lp/g011;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0, v3, p1}, Lp/lam0;-><init>(Lp/qou;Lp/qt1;Lp/g011;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lp/zt1;->b(Lp/wdf;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
