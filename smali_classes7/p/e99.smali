.class public final Lp/e99;
.super Lp/y6l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lp/su80;Lp/i190;Lp/a290;Lp/k190;I)V
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    move/from16 v1, p5

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v5, Lp/d99;->b:Lp/d99;

    .line 7
    .line 8
    new-instance v7, Lp/f99;

    .line 9
    .line 10
    invoke-direct {v7}, Lp/f99;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    move-object/from16 v4, p3

    .line 19
    .line 20
    move-object/from16 v6, p4

    .line 21
    .line 22
    invoke-direct/range {v1 .. v7}, Lp/y6l;-><init>(Lp/su80;Lp/i190;Lp/a290;Lp/g190;Lp/k190;Lp/bs01;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v12, Lp/d99;->c:Lp/d99;

    .line 27
    .line 28
    new-instance v14, Lp/vol;

    .line 29
    .line 30
    invoke-direct {v14}, Lp/vol;-><init>()V

    .line 31
    .line 32
    .line 33
    move-object v8, p0

    .line 34
    move-object/from16 v9, p1

    .line 35
    .line 36
    move-object/from16 v10, p2

    .line 37
    .line 38
    move-object/from16 v11, p3

    .line 39
    .line 40
    move-object/from16 v13, p4

    .line 41
    .line 42
    invoke-direct/range {v8 .. v14}, Lp/y6l;-><init>(Lp/su80;Lp/i190;Lp/a290;Lp/g190;Lp/k190;Lp/bs01;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
