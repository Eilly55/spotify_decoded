.class public final Lp/x8i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/e7i0;


# instance fields
.field public final a:Lp/eai0;

.field public final b:Lp/m7i0;

.field public final c:Lp/lvb;

.field public final d:Lp/kw90;

.field public final e:Lp/cgz;

.field public final f:Z

.field public final g:Z

.field public h:Lcom/spotify/mobius/MobiusLoop;


# direct methods
.method public constructor <init>(Lp/eai0;Lp/m7i0;Lp/lvb;Lp/kw90;Lp/cgz;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/x8i0;->a:Lp/eai0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/x8i0;->b:Lp/m7i0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/x8i0;->c:Lp/lvb;

    .line 9
    .line 10
    iput-object p4, p0, Lp/x8i0;->d:Lp/kw90;

    .line 11
    .line 12
    iput-object p5, p0, Lp/x8i0;->e:Lp/cgz;

    .line 13
    .line 14
    iput-boolean p6, p0, Lp/x8i0;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lp/x8i0;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/x8i0;->h:Lcom/spotify/mobius/MobiusLoop;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lp/t2w;

    .line 6
    .line 7
    iget-object v2, p0, Lp/x8i0;->c:Lp/lvb;

    .line 8
    .line 9
    check-cast v2, Lp/xg2;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-direct {v1, p1, v2, v3, p2}, Lp/t2w;-><init>(IJLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/spotify/mobius/MobiusLoop;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p1, "previewLoop"

    .line 26
    .line 27
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/x8i0;->h:Lcom/spotify/mobius/MobiusLoop;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lp/w2w;->a:Lp/w2w;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/spotify/mobius/MobiusLoop;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "previewLoop"

    .line 12
    .line 13
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public final c(Ljava/lang/String;Lp/rg80;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/x8i0;->h:Lcom/spotify/mobius/MobiusLoop;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lp/e3w;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lp/e3w;-><init>(Ljava/lang/String;Lp/rg80;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/spotify/mobius/MobiusLoop;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "previewLoop"

    .line 15
    .line 16
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method
