.class public final Lp/a4m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rdb;


# instance fields
.field public final a:Lp/pzc0;


# direct methods
.method public constructor <init>(Lp/tzc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/a4m;->a:Lp/pzc0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/aeb;)Lp/qdb;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lp/aeb;->h()Lp/bou;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lp/a4m;->a:Lp/pzc0;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp/fen;->F(Lp/pzc0;Lp/bou;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lp/nzc0;

    .line 30
    .line 31
    instance-of v2, v1, Lp/r4m;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    check-cast v1, Lp/r4m;

    .line 36
    .line 37
    iget-object v1, v1, Lp/r4m;->t:Lp/lfj0;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lp/lfj0;->a(Lp/aeb;)Lp/qdb;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method
