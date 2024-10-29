.class public final Lp/yn9;
.super Lp/msy0;
.source "SourceFile"


# instance fields
.field public final b:Lp/msy0;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lp/msy0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lp/yn9;->c:Z

    .line 5
    .line 6
    iput-object p1, p0, Lp/yn9;->b:Lp/msy0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/yn9;->b:Lp/msy0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/msy0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/yn9;->c:Z

    return v0
.end method

.method public final c(Lp/jc3;)Lp/jc3;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/yn9;->b:Lp/msy0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/msy0;->c(Lp/jc3;)Lp/jc3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Lp/o810;)Lp/hsy0;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/yn9;->b:Lp/msy0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/msy0;->d(Lp/o810;)Lp/hsy0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lp/o810;->v0()Lp/vqy0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lp/vqy0;->b()Lp/reb;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v2, p1, Lp/vry0;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Lp/vry0;

    .line 24
    .line 25
    :cond_0
    invoke-static {v0, v1}, Lp/tui;->i(Lp/hsy0;Lp/vry0;)Lp/hsy0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    return-object v1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/yn9;->b:Lp/msy0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/msy0;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f(Lp/o810;Lp/gxz0;)Lp/o810;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/yn9;->b:Lp/msy0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp/msy0;->f(Lp/o810;Lp/gxz0;)Lp/o810;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
