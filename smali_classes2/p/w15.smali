.class public abstract Lp/w15;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Lp/ua21;
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public final f()Lp/cjf0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp/w15;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lp/w15;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lp/w15;->c()Lp/ua21;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lp/ua21;->v()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lp/cjf0;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, v0, v4, v1, v2}, Lp/cjf0;-><init>(Ljava/lang/String;ZZLjava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-object v3
.end method
