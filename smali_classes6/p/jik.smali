.class public final Lp/jik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/b440;


# virtual methods
.method public final a(Ljava/util/List;)Lp/yeq0;
    .locals 3

    .line 1
    new-instance v0, Lp/yeq0;

    .line 2
    .line 3
    new-instance v1, Lp/abl;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lp/abl;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "default loader"

    .line 9
    .line 10
    const-class v2, Lp/bbl;

    .line 11
    .line 12
    invoke-direct {v0, p1, v2, v1}, Lp/yeq0;-><init>(Ljava/lang/String;Ljava/lang/Class;Lp/zeq0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method
