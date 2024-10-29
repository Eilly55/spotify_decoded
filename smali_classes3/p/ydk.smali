.class public final Lp/ydk;
.super Lp/tco;
.source "SourceFile"


# instance fields
.field public final g:Lp/e1k;


# direct methods
.method public constructor <init>(Lp/j3v;)V
    .locals 1

    .line 1
    new-instance v0, Lp/e1k;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp/e1k;-><init>(Lp/j3v;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/ydk;->g:Lp/e1k;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Class;Lp/sbo;Lp/j3v;Lp/j3v;Lp/j3v;Lp/j3v;Lp/u3v;)V
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    iget-object v3, v2, Lp/ydk;->g:Lp/e1k;

    .line 6
    .line 7
    iget-object v4, v3, Lp/e1k;->h:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    new-instance v5, Lp/d1k;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-direct {v5, v6, p1, v1}, Lp/d1k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v8, Lp/td;

    .line 16
    .line 17
    move-object v6, p2

    .line 18
    invoke-direct {v8, p2, v5}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lp/edo;

    .line 22
    .line 23
    new-instance v9, Lp/gyk;

    .line 24
    .line 25
    const/16 v6, 0xb

    .line 26
    .line 27
    move-object/from16 v7, p4

    .line 28
    .line 29
    invoke-direct {v9, v6, v7}, Lp/gyk;-><init>(ILp/j3v;)V

    .line 30
    .line 31
    .line 32
    new-instance v12, Lp/eif;

    .line 33
    .line 34
    const/16 v6, 0x16

    .line 35
    .line 36
    move-object/from16 v7, p7

    .line 37
    .line 38
    invoke-direct {v12, v6, v3, v7, v1}, Lp/eif;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v11, Lp/gyk;

    .line 42
    .line 43
    const/16 v1, 0xc

    .line 44
    .line 45
    move-object/from16 v3, p5

    .line 46
    .line 47
    invoke-direct {v11, v1, v3}, Lp/gyk;-><init>(ILp/j3v;)V

    .line 48
    .line 49
    .line 50
    move-object v7, v5

    .line 51
    move-object/from16 v10, p6

    .line 52
    .line 53
    invoke-direct/range {v7 .. v12}, Lp/edo;-><init>(Lp/td;Lp/gyk;Lp/j3v;Lp/gyk;Lp/eif;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v4, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void
.end method
