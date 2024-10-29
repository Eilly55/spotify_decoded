.class public final Lp/m7u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uwp;


# instance fields
.field public final a:Lp/b3n0;

.field public final b:Lp/lpg;


# direct methods
.method public constructor <init>(Lp/b3n0;Lp/lpg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/m7u;->a:Lp/b3n0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/m7u;->b:Lp/lpg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/m7u;->b:Lp/lpg;

    .line 4
    .line 5
    iget-object v1, v0, Lp/lpg;->b:Lp/jpg;

    .line 6
    .line 7
    iget-object v1, v1, Lp/jpg;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lp/wr20;->R2:Lp/wr20;

    .line 10
    .line 11
    invoke-static {v2, v1}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lp/lpg;->b:Lp/jpg;

    .line 18
    .line 19
    iget-object v0, v0, Lp/jpg;->a:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Lp/m7u;->a:Lp/b3n0;

    .line 24
    .line 25
    check-cast v1, Lp/d3n0;

    .line 26
    .line 27
    sget-object v2, Lp/lro;->a:Lp/lro;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, p1, v0, v3, v2}, Lp/d3n0;->c(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lp/jpm0;->c:Lp/jpm0;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
