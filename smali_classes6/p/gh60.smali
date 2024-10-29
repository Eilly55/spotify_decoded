.class public final Lp/gh60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/pco;


# instance fields
.field public final synthetic a:Lp/qs80;


# direct methods
.method public constructor <init>(Lp/qxf;Lp/ri60;Lp/y660;Lp/rl7;Lp/xrl;Lp/miq0;Lp/nj60;Lp/klj0;Lp/snr;Lp/nh60;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/di60;->a:Lp/di60;

    .line 5
    .line 6
    new-instance v1, Lp/s601;

    .line 7
    .line 8
    const/16 v2, 0x1a

    .line 9
    .line 10
    move-object/from16 v3, p7

    .line 11
    .line 12
    invoke-direct {v1, v3, v2}, Lp/s601;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lp/kp7;

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    move-object v4, p1

    .line 19
    move-object/from16 v5, p5

    .line 20
    .line 21
    move-object v6, p2

    .line 22
    move-object/from16 v7, p6

    .line 23
    .line 24
    move-object/from16 v8, p8

    .line 25
    .line 26
    move-object/from16 v9, p10

    .line 27
    .line 28
    move-object/from16 v10, p3

    .line 29
    .line 30
    move-object/from16 v11, p9

    .line 31
    .line 32
    move-object/from16 v12, p4

    .line 33
    .line 34
    invoke-direct/range {v3 .. v12}, Lp/kp7;-><init>(Lp/qxf;Lp/xrl;Lp/ri60;Lp/miq0;Lp/klj0;Lp/nh60;Lp/y660;Lp/snr;Lp/rl7;)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lp/zg60;->a:Lp/zg60;

    .line 38
    .line 39
    new-instance v4, Lp/ch60;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object/from16 v6, p8

    .line 43
    .line 44
    invoke-direct {v4, v6, v5}, Lp/ch60;-><init>(Lp/klj0;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v2, v3, v4}, Lp/kh11;->E(Ljava/lang/Object;Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;Lp/u3v;Lp/j3v;)Lp/qs80;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v1, p0

    .line 52
    iput-object v0, v1, Lp/gh60;->a:Lp/qs80;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/hiu0;Ljava/lang/String;)Lp/giu0;
    .locals 1

    .line 1
    check-cast p1, Lp/ei60;

    .line 2
    .line 3
    iget-object v0, p0, Lp/gh60;->a:Lp/qs80;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, p3}, Lp/gvv0;->a(Ljava/lang/Object;Lp/hiu0;Ljava/lang/String;)Lp/pgl;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lp/giu0;)Lp/mco;
    .locals 1

    .line 1
    check-cast p1, Lp/zh60;

    .line 2
    .line 3
    iget-object v0, p0, Lp/gh60;->a:Lp/qs80;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lp/qs80;->b(Ljava/lang/Object;Lp/giu0;)Lp/mco;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c()Lp/iqn0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gh60;->a:Lp/qs80;

    invoke-virtual {v0}, Lp/qs80;->c()Lp/iqn0;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/zh60;

    .line 2
    .line 3
    iget-object p1, p0, Lp/gh60;->a:Lp/qs80;

    .line 4
    .line 5
    iget-object p1, p1, Lp/qs80;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lp/ei60;

    .line 8
    .line 9
    return-object p1
.end method
