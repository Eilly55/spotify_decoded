.class public final Lp/v550;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/pco;


# instance fields
.field public final synthetic a:Lp/qs80;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/h650;Lp/f650;Lp/c650;Lp/snr;Lp/rl7;Lp/qxf;)V
    .locals 13

    .line 1
    move-object/from16 v8, p3

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v9, Lp/h550;->a:Lp/h550;

    .line 7
    .line 8
    new-instance v10, Lp/s601;

    .line 9
    .line 10
    const/16 v11, 0x16

    .line 11
    .line 12
    invoke-direct {v10, v8, v11}, Lp/s601;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v12, Lp/vz10;

    .line 16
    .line 17
    move-object v0, v12

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    move-object/from16 v4, p4

    .line 23
    .line 24
    move-object/from16 v5, p5

    .line 25
    .line 26
    move-object/from16 v6, p6

    .line 27
    .line 28
    move-object/from16 v7, p7

    .line 29
    .line 30
    invoke-direct/range {v0 .. v7}, Lp/vz10;-><init>(Landroid/content/Context;Lp/h650;Lp/f650;Lp/c650;Lp/snr;Lp/rl7;Lp/qxf;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lp/i2n0;

    .line 34
    .line 35
    invoke-direct {v0, v11, v8, p1}, Lp/i2n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lp/u450;->e:Lp/u450;

    .line 39
    .line 40
    invoke-static {v9, v10, v12, v0, v1}, Lp/kh11;->E(Ljava/lang/Object;Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;Lp/u3v;Lp/j3v;)Lp/qs80;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v1, p0

    .line 45
    iput-object v0, v1, Lp/v550;->a:Lp/qs80;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/hiu0;Ljava/lang/String;)Lp/giu0;
    .locals 1

    .line 1
    check-cast p1, Lp/i550;

    .line 2
    .line 3
    iget-object v0, p0, Lp/v550;->a:Lp/qs80;

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
    check-cast p1, Lp/f550;

    .line 2
    .line 3
    iget-object v0, p0, Lp/v550;->a:Lp/qs80;

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
    iget-object v0, p0, Lp/v550;->a:Lp/qs80;

    invoke-virtual {v0}, Lp/qs80;->c()Lp/iqn0;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/f550;

    .line 2
    .line 3
    iget-object p1, p0, Lp/v550;->a:Lp/qs80;

    .line 4
    .line 5
    iget-object p1, p1, Lp/qs80;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lp/i550;

    .line 8
    .line 9
    return-object p1
.end method
