.class public final Lp/f0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/isy;


# instance fields
.field public final b:Lp/isy;

.field public final c:Lp/hew0;


# direct methods
.method public constructor <init>(Lp/isy;Lp/hew0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/f0c;->b:Lp/isy;

    .line 5
    .line 6
    iput-object p2, p0, Lp/f0c;->c:Lp/hew0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lp/jsy;Lp/hhv0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f0c;->b:Lp/isy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lp/isy;->d(Lp/jsy;Lp/hhv0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lp/f0c;->c:Lp/hew0;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Lp/hew0;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final e(Lp/jsy;Lp/y2r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f0c;->b:Lp/isy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lp/isy;->e(Lp/jsy;Lp/y2r;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lp/f0c;->c:Lp/hew0;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Exception;

    .line 13
    .line 14
    iget-object p2, p2, Lp/y2r;->c:Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lp/hew0;->c(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final i(Lp/jsy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f0c;->b:Lp/isy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lp/isy;->i(Lp/jsy;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final k(Lp/jsy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f0c;->b:Lp/isy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lp/isy;->k(Lp/jsy;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lp/f0c;->c:Lp/hew0;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Lp/hew0;->c(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
