.class public final Lp/u5s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/s5s0;


# instance fields
.field public final a:Lp/qmw;

.field public final b:Lp/qmw;


# direct methods
.method public constructor <init>(Lp/qmw;Lp/qmw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/u5s0;->a:Lp/qmw;

    .line 5
    .line 6
    iput-object p2, p0, Lp/u5s0;->b:Lp/qmw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/u5s0;->a:Lp/qmw;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/qmw;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lp/qmw;->b()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lp/u5s0;->b:Lp/qmw;

    .line 14
    .line 15
    invoke-interface {v0}, Lp/qmw;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lp/qmw;->b()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/u5s0;->b:Lp/qmw;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/qmw;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lp/u5s0;->a:Lp/qmw;

    .line 10
    .line 11
    invoke-interface {v0}, Lp/qmw;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method
