.class public final Lp/cyy0;
.super Lp/pwy0;
.source "SourceFile"


# instance fields
.field public e:Lp/twy0;


# virtual methods
.method public final b(Lp/bxy0;Lp/rwy0;JLjava/util/ArrayList;)Lp/qwy0;
    .locals 14

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    move-object v13, p0

    .line 9
    iget-object v6, v13, Lp/cyy0;->e:Lp/twy0;

    .line 10
    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    invoke-virtual {v6}, Lp/twy0;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    new-instance v7, Lp/dyy0;

    .line 23
    .line 24
    move-object v0, v7

    .line 25
    move-object v1, p1

    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    move-wide/from16 v3, p3

    .line 29
    .line 30
    invoke-direct/range {v0 .. v6}, Lp/dyy0;-><init>(Lp/bxy0;Lp/rwy0;JLjava/util/ArrayList;Lp/twy0;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v1, "No action!"

    .line 35
    .line 36
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v1, Lp/dyy0;

    .line 40
    .line 41
    sget-object v12, Lp/twy0;->e:Lp/twy0;

    .line 42
    .line 43
    move-object v6, v1

    .line 44
    move-object v7, p1

    .line 45
    move-object/from16 v8, p2

    .line 46
    .line 47
    move-wide/from16 v9, p3

    .line 48
    .line 49
    move-object/from16 v11, p5

    .line 50
    .line 51
    invoke-direct/range {v6 .. v12}, Lp/dyy0;-><init>(Lp/bxy0;Lp/rwy0;JLjava/util/ArrayList;Lp/twy0;)V

    .line 52
    .line 53
    .line 54
    move-object v7, v1

    .line 55
    :goto_0
    return-object v7
.end method
