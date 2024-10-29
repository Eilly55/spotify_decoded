.class public final Lp/jan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ean;


# instance fields
.field public final a:Lcom/spotify/mobius/Connectable;

.field public final b:Lp/nzt;

.field public final c:Lp/qxf;

.field public final d:Lp/qxf;

.field public e:Lp/gv80;

.field public f:Lp/xxf;


# direct methods
.method public constructor <init>(Lp/cen;Lp/nzt;Lp/qxf;Lp/qxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jan;->a:Lcom/spotify/mobius/Connectable;

    .line 5
    .line 6
    iput-object p2, p0, Lp/jan;->b:Lp/nzt;

    .line 7
    .line 8
    iput-object p3, p0, Lp/jan;->c:Lp/qxf;

    .line 9
    .line 10
    iput-object p4, p0, Lp/jan;->d:Lp/qxf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lp/r7z0;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/jan;->e:Lp/gv80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lp/d8n;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lp/d8n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lp/dv80;->c:Lp/ouk0;

    .line 11
    .line 12
    iget-object p1, p1, Lp/ouk0;->a:Lp/biu0;

    .line 13
    .line 14
    invoke-interface {p1}, Lp/biu0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/spotify/mobius/MobiusLoop;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/spotify/mobius/MobiusLoop;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    const-string p1, "loopApi"

    .line 27
    .line 28
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lp/jan;->c:Lp/qxf;

    .line 2
    .line 3
    invoke-static {v0}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    iput-object v10, p0, Lp/jan;->f:Lp/xxf;

    .line 8
    .line 9
    new-instance v0, Lp/gv80;

    .line 10
    .line 11
    sget-object v2, Lp/zi40;->a:Lp/zi40;

    .line 12
    .line 13
    iget-object v3, p0, Lp/jan;->a:Lcom/spotify/mobius/Connectable;

    .line 14
    .line 15
    sget-object v4, Lp/kan;->a:Lp/den;

    .line 16
    .line 17
    iget-object v6, p0, Lp/jan;->b:Lp/nzt;

    .line 18
    .line 19
    sget-object v7, Lp/ian;->b:Lp/ian;

    .line 20
    .line 21
    iget-object v8, p0, Lp/jan;->c:Lp/qxf;

    .line 22
    .line 23
    iget-object v9, p0, Lp/jan;->d:Lp/qxf;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v10}, Lp/gv80;-><init>(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;Ljava/lang/Object;Lcom/spotify/mobius/Connectable;Lp/nzt;Lp/ian;Lp/qxf;Lp/qxf;Lp/xxf;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lp/jan;->e:Lp/gv80;

    .line 31
    .line 32
    return-void
.end method

.method public final g()Lp/biu0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jan;->e:Lp/gv80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp/dv80;->d:Lp/ouk0;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "loopApi"

    .line 9
    .line 10
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Lp/r7z0;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/jan;->e:Lp/gv80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lp/b8n;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lp/b8n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lp/dv80;->c:Lp/ouk0;

    .line 11
    .line 12
    iget-object p1, p1, Lp/ouk0;->a:Lp/biu0;

    .line 13
    .line 14
    invoke-interface {p1}, Lp/biu0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/spotify/mobius/MobiusLoop;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/spotify/mobius/MobiusLoop;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    const-string p1, "loopApi"

    .line 27
    .line 28
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1
.end method
