.class public final Lp/l6q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/pco;


# instance fields
.field public final synthetic a:Lp/qs80;


# direct methods
.method public constructor <init>(Lp/qxf;Lp/qxf;Lp/ymq0;Lp/e8q0;Lp/rl7;Lp/xrl;Lp/miq0;Lp/t7q;Lp/klj0;Lp/snr;Lp/o6q;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/b7q;->a:Lp/b7q;

    .line 5
    .line 6
    new-instance v1, Lp/s601;

    .line 7
    .line 8
    const/16 v2, 0x1c

    .line 9
    .line 10
    move-object/from16 v3, p8

    .line 11
    .line 12
    invoke-direct {v1, v3, v2}, Lp/s601;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lp/v3v0;

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    move-object v4, p1

    .line 19
    move-object/from16 v5, p6

    .line 20
    .line 21
    move-object/from16 v6, p3

    .line 22
    .line 23
    move-object/from16 v7, p7

    .line 24
    .line 25
    move-object/from16 v8, p9

    .line 26
    .line 27
    move-object/from16 v9, p2

    .line 28
    .line 29
    move-object/from16 v10, p4

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move-object/from16 v12, p11

    .line 34
    .line 35
    move-object/from16 v13, p5

    .line 36
    .line 37
    invoke-direct/range {v3 .. v13}, Lp/v3v0;-><init>(Lp/qxf;Lp/xrl;Lp/ymq0;Lp/miq0;Lp/klj0;Lp/qxf;Lp/e8q0;Lp/snr;Lp/o6q;Lp/rl7;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lp/f6q;->a:Lp/f6q;

    .line 41
    .line 42
    new-instance v4, Lp/ch60;

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    move-object/from16 v6, p9

    .line 46
    .line 47
    invoke-direct {v4, v6, v5}, Lp/ch60;-><init>(Lp/klj0;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3, v4}, Lp/kh11;->E(Ljava/lang/Object;Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;Lp/u3v;Lp/j3v;)Lp/qs80;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v1, p0

    .line 55
    iput-object v0, v1, Lp/l6q;->a:Lp/qs80;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/hiu0;Ljava/lang/String;)Lp/giu0;
    .locals 1

    .line 1
    check-cast p1, Lp/c7q;

    .line 2
    .line 3
    iget-object v0, p0, Lp/l6q;->a:Lp/qs80;

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
    check-cast p1, Lp/w6q;

    .line 2
    .line 3
    iget-object v0, p0, Lp/l6q;->a:Lp/qs80;

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
    iget-object v0, p0, Lp/l6q;->a:Lp/qs80;

    invoke-virtual {v0}, Lp/qs80;->c()Lp/iqn0;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/w6q;

    .line 2
    .line 3
    iget-object p1, p0, Lp/l6q;->a:Lp/qs80;

    .line 4
    .line 5
    iget-object p1, p1, Lp/qs80;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lp/c7q;

    .line 8
    .line 9
    return-object p1
.end method
