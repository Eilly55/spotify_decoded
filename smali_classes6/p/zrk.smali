.class public final Lp/zrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/pco;


# instance fields
.field public final synthetic a:Lp/qs80;


# direct methods
.method public constructor <init>(Lp/ma70;Lp/viq0;Lp/dnq0;Lp/gqz;Lp/usq0;Lp/klj0;Lp/gsb0;)V
    .locals 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v1, Lp/gas0;->b:Lp/gas0;

    .line 5
    .line 6
    new-instance v7, Lp/isk;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lp/isk;-><init>(Lp/d1z;IZZLjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lp/s601;

    .line 18
    .line 19
    const/16 v1, 0x1b

    .line 20
    .line 21
    move-object/from16 v2, p3

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Lp/s601;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lp/hy60;

    .line 27
    .line 28
    const/4 v14, 0x1

    .line 29
    move-object v8, v1

    .line 30
    move-object/from16 v9, p2

    .line 31
    .line 32
    move-object/from16 v10, p7

    .line 33
    .line 34
    move-object/from16 v11, p4

    .line 35
    .line 36
    move-object/from16 v12, p1

    .line 37
    .line 38
    move-object/from16 v13, p6

    .line 39
    .line 40
    invoke-direct/range {v8 .. v14}, Lp/hy60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lp/hlj0;

    .line 44
    .line 45
    const/16 v3, 0xc

    .line 46
    .line 47
    move-object/from16 v4, p5

    .line 48
    .line 49
    invoke-direct {v2, v4, v3}, Lp/hlj0;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lp/ch60;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    move-object/from16 v5, p6

    .line 56
    .line 57
    invoke-direct {v3, v5, v4}, Lp/ch60;-><init>(Lp/klj0;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v7, v0, v1, v2, v3}, Lp/kh11;->F(Ljava/lang/Object;Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;Lp/u3v;Lp/j3v;)Lp/qs80;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v1, p0

    .line 65
    iput-object v0, v1, Lp/zrk;->a:Lp/qs80;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/hiu0;Ljava/lang/String;)Lp/giu0;
    .locals 1

    .line 1
    check-cast p1, Lp/isk;

    .line 2
    .line 3
    iget-object v0, p0, Lp/zrk;->a:Lp/qs80;

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
    check-cast p1, Lp/hsk;

    .line 2
    .line 3
    iget-object v0, p0, Lp/zrk;->a:Lp/qs80;

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
    iget-object v0, p0, Lp/zrk;->a:Lp/qs80;

    invoke-virtual {v0}, Lp/qs80;->c()Lp/iqn0;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/hsk;

    .line 2
    .line 3
    iget-object p1, p0, Lp/zrk;->a:Lp/qs80;

    .line 4
    .line 5
    iget-object p1, p1, Lp/qs80;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lp/isk;

    .line 8
    .line 9
    return-object p1
.end method
