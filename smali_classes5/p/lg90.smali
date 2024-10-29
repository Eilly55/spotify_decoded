.class public final Lp/lg90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fw90;


# instance fields
.field public final synthetic a:Lp/mg90;


# direct methods
.method public constructor <init>(Lp/mg90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/lg90;->a:Lp/mg90;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp/lg90;->a:Lp/mg90;

    .line 2
    .line 3
    iget-boolean v1, v0, Lp/mg90;->f:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lp/mg90;->b:Lp/wqf0;

    .line 8
    .line 9
    iget-object v0, v0, Lp/wqf0;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lp/qpf0;

    .line 26
    .line 27
    iget-object v1, v1, Lp/qpf0;->d:Lp/uvz;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v1, Lp/zvz;

    .line 32
    .line 33
    invoke-virtual {v1}, Lp/zvz;->c()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_2
    iget-object v1, v0, Lp/mg90;->c:Lp/fw90;

    .line 40
    .line 41
    invoke-interface {v1}, Lp/fw90;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput-boolean v2, v0, Lp/mg90;->f:Z

    .line 49
    .line 50
    :cond_3
    return v1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/lg90;->a:Lp/mg90;

    .line 2
    .line 3
    iget-object v1, v0, Lp/mg90;->c:Lp/fw90;

    .line 4
    .line 5
    invoke-interface {v1}, Lp/fw90;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lp/mg90;->f:Z

    .line 10
    .line 11
    return-void
.end method
