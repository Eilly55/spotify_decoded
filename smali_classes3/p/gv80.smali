.class public Lp/gv80;
.super Lp/dv80;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;Ljava/lang/Object;Lcom/spotify/mobius/Connectable;Lp/nzt;Lp/ian;Lp/qxf;Lp/qxf;Lp/xxf;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p7

    .line 7
    move-object/from16 v6, p8

    .line 8
    .line 9
    move-object/from16 v7, p9

    .line 10
    .line 11
    invoke-direct/range {v0 .. v7}, Lp/dv80;-><init>(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;Ljava/lang/Object;Lcom/spotify/mobius/Connectable;Lp/qxf;Lp/qxf;Lp/xxf;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lp/fv80;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p5

    .line 19
    move-object v4, p6

    .line 20
    invoke-direct {v0, p0, p5, p6, v1}, Lp/fv80;-><init>(Lp/gv80;Lp/nzt;Lp/j3v;Lp/lof;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v4, p7

    .line 26
    move-object/from16 v5, p9

    .line 27
    .line 28
    invoke-static {v5, p7, v3, v0, v1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 29
    .line 30
    .line 31
    return-void
.end method
