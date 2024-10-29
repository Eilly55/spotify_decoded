.class public final Lp/gkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/z460;


# instance fields
.field public final a:Lp/v8u0;

.field public final b:Lp/fkk;

.field public c:Lp/fcm0;

.field public d:Lp/z460;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lp/fkk;Lp/fh1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gkk;->b:Lp/fkk;

    .line 5
    .line 6
    new-instance p1, Lp/v8u0;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lp/v8u0;-><init>(Lp/fh1;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/gkk;->a:Lp/v8u0;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lp/gkk;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Lp/sif0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gkk;->d:Lp/z460;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lp/z460;->b()Lp/sif0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lp/gkk;->a:Lp/v8u0;

    .line 11
    .line 12
    iget-object v0, v0, Lp/v8u0;->e:Lp/sif0;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/gkk;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/gkk;->a:Lp/v8u0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lp/gkk;->d:Lp/z460;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lp/z460;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    return v0
.end method

.method public final h(Lp/sif0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gkk;->d:Lp/z460;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lp/z460;->h(Lp/sif0;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lp/gkk;->d:Lp/z460;

    .line 9
    .line 10
    invoke-interface {p1}, Lp/z460;->b()Lp/sif0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lp/gkk;->a:Lp/v8u0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lp/v8u0;->h(Lp/sif0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/gkk;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/gkk;->a:Lp/v8u0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/v8u0;->i()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lp/gkk;->d:Lp/z460;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lp/z460;->i()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :goto_0
    return-wide v0
.end method
