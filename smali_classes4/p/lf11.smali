.class public final Lp/lf11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/av20;


# instance fields
.field public final a:Lp/ov20;

.field public final b:Lp/kpl;

.field public final c:Lp/p2o0;

.field public final d:Lp/nzt;

.field public final e:Lp/qxf;

.field public final f:Lp/qxf;

.field public final g:Lp/diu0;

.field public h:Lp/t8u0;

.field public i:Lp/t8u0;


# direct methods
.method public constructor <init>(Lp/ov20;Lp/kpl;Lp/p2o0;Lp/diu0;Lp/kek;Lp/qxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/lf11;->a:Lp/ov20;

    .line 5
    .line 6
    iput-object p2, p0, Lp/lf11;->b:Lp/kpl;

    .line 7
    .line 8
    iput-object p3, p0, Lp/lf11;->c:Lp/p2o0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/lf11;->d:Lp/nzt;

    .line 11
    .line 12
    iput-object p5, p0, Lp/lf11;->e:Lp/qxf;

    .line 13
    .line 14
    iput-object p6, p0, Lp/lf11;->f:Lp/qxf;

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p1}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lp/lf11;->g:Lp/diu0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lp/lof;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    return-object p1
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/lf11;->h:Lp/t8u0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lp/mm00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lp/lf11;->i:Lp/t8u0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lp/mm00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final n(Lp/wtm0;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lp/lf11;->f:Lp/qxf;

    .line 2
    .line 3
    invoke-static {p1}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp/jf11;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lp/jf11;-><init>(Lp/lf11;Lp/lof;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x3

    .line 15
    invoke-static {v0, v2, v3, v1, v4}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lp/lf11;->h:Lp/t8u0;

    .line 20
    .line 21
    invoke-static {p1}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lp/kf11;

    .line 26
    .line 27
    invoke-direct {v0, p0, v2}, Lp/kf11;-><init>(Lp/lf11;Lp/lof;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v2, v3, v0, v4}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lp/lf11;->i:Lp/t8u0;

    .line 35
    .line 36
    return-void
.end method
