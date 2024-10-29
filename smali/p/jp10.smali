.class public final Lp/jp10;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;Lp/liz;Lp/biz;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lp/jp10;->a:I

    iput p1, p0, Lp/jp10;->c:I

    iput-object p2, p0, Lp/jp10;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/jp10;->e:Ljava/lang/Object;

    iput-object p4, p0, Lp/jp10;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, Lp/jp10;->a:I

    iput-object p1, p0, Lp/jp10;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/jp10;->e:Ljava/lang/Object;

    iput-object p3, p0, Lp/jp10;->b:Ljava/lang/Object;

    iput p4, p0, Lp/jp10;->c:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lp/j3v;Lp/u3v;I)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lp/jp10;->a:I

    iput-object p1, p0, Lp/jp10;->e:Ljava/lang/Object;

    iput-object p2, p0, Lp/jp10;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/jp10;->b:Ljava/lang/Object;

    iput p4, p0, Lp/jp10;->c:I

    const/4 p1, 0x2

    .line 3
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/gp50;Lp/j3v;Ljava/lang/Object;I)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lp/jp10;->a:I

    iput-object p1, p0, Lp/jp10;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/jp10;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/jp10;->e:Ljava/lang/Object;

    iput p4, p0, Lp/jp10;->c:I

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    iget v2, v0, Lp/jp10;->a:I

    packed-switch v2, :pswitch_data_0

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lp/ned;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lp/jp10;->invoke(Lp/ned;I)V

    return-object v1

    .line 2
    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lp/ned;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lp/jp10;->invoke(Lp/ned;I)V

    return-object v1

    .line 3
    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Lp/ned;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lp/jp10;->invoke(Lp/ned;I)V

    return-object v1

    .line 4
    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Lp/ned;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lp/jp10;->invoke(Lp/ned;I)V

    return-object v1

    .line 5
    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, Lp/ned;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lp/jp10;->invoke(Lp/ned;I)V

    return-object v1

    .line 6
    :pswitch_4
    move-object/from16 v2, p1

    check-cast v2, Lp/ned;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lp/jp10;->invoke(Lp/ned;I)V

    return-object v1

    .line 7
    :pswitch_5
    move-object/from16 v2, p1

    check-cast v2, Lp/ned;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lp/jp10;->invoke(Lp/ned;I)V

    return-object v1

    .line 8
    :pswitch_6
    move-object/from16 v2, p1

    check-cast v2, Lp/ned;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lp/jp10;->invoke(Lp/ned;I)V

    return-object v1

    .line 9
    :pswitch_7
    move-object/from16 v2, p1

    check-cast v2, Lp/ned;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lp/jp10;->invoke(Lp/ned;I)V

    return-object v1

    .line 10
    :pswitch_8
    move-object/from16 v2, p1

    check-cast v2, Lp/ned;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lp/jp10;->invoke(Lp/ned;I)V

    return-object v1

    .line 11
    :pswitch_9
    move-object/from16 v2, p1

    check-cast v2, Lp/ned;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lp/jp10;->invoke(Lp/ned;I)V

    return-object v1

    .line 12
    :pswitch_a
    move-object/from16 v2, p1

    check-cast v2, Lp/ned;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lp/jp10;->invoke(Lp/ned;I)V

    return-object v1

    .line 13
    :pswitch_b
    move-object/from16 v2, p1

    check-cast v2, Lp/ned;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lp/jp10;->invoke(Lp/ned;I)V

    return-object v1

    .line 14
    :pswitch_c
    move-object/from16 v2, p1

    check-cast v2, Lp/ned;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lp/jp10;->invoke(Lp/ned;I)V

    return-object v1

    .line 15
    :pswitch_d
    move-object/from16 v2, p1

    check-cast v2, Lp/ned;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lp/jp10;->invoke(Lp/ned;I)V

    return-object v1

    .line 16
    :pswitch_e
    move-object/from16 v2, p1

    check-cast v2, Lp/ned;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lp/jp10;->invoke(Lp/ned;I)V

    return-object v1

    .line 17
    :pswitch_f
    move-object/from16 v2, p1

    check-cast v2, Lp/xgx0;

    move-object/from16 v3, p2

    check-cast v3, Lcom/spotify/mobius/functions/Consumer;

    iget-object v4, v0, Lp/jp10;->d:Ljava/lang/Object;

    check-cast v4, Lp/obc0;

    iget-object v5, v0, Lp/jp10;->e:Ljava/lang/Object;

    check-cast v5, Lp/kvx0;

    .line 18
    iget-object v6, v4, Lp/mi20;->c:Ljava/util/LinkedHashSet;

    .line 19
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v0, Lp/jp10;->b:Ljava/lang/Object;

    check-cast v7, Lp/hvx0;

    .line 20
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    iget-object v14, v2, Lp/xgx0;->a:Ljava/lang/String;

    const/4 v15, 0x1

    const/4 v13, 0x0

    iget-object v12, v4, Lp/obc0;->h:Lp/vd20;

    iget v11, v0, Lp/jp10;->c:I

    if-eq v7, v15, :cond_d

    const/4 v8, 0x2

    const-string v10, "hit"

    if-eq v7, v8, :cond_b

    const/4 v8, 0x4

    const-string v16, ""

    if-eq v7, v8, :cond_9

    const/16 v8, 0x8

    if-eq v7, v8, :cond_0

    goto/16 :goto_5

    .line 21
    :cond_0
    check-cast v5, Lp/jvx0;

    .line 22
    iget-object v5, v5, Lp/jvx0;->n:Lp/qvx0;

    .line 23
    instance-of v5, v5, Lp/pvx0;

    if-eqz v5, :cond_1

    goto/16 :goto_5

    .line 24
    :cond_1
    iget-object v4, v4, Lp/mi20;->e:Lp/va6;

    .line 25
    iget-object v4, v4, Lp/va6;->a:Ljava/lang/String;

    .line 26
    iget-object v5, v2, Lp/xgx0;->s:Ljava/lang/String;

    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v6, :cond_5

    .line 27
    iget-object v5, v12, Lp/vd20;->b:Lp/er80;

    .line 28
    invoke-virtual {v5}, Lp/er80;->g()Lp/br80;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 29
    new-instance v7, Lp/dr80;

    invoke-direct {v7, v5, v6, v14, v15}, Lp/dr80;-><init>(Lp/br80;Ljava/lang/Integer;Ljava/lang/String;I)V

    if-eqz v4, :cond_3

    if-nez v14, :cond_2

    move-object/from16 v14, v16

    .line 30
    :cond_2
    invoke-virtual {v7, v14}, Lp/dr80;->b(Ljava/lang/String;)Lp/dyy0;

    move-result-object v4

    goto :goto_0

    :cond_3
    if-nez v14, :cond_4

    move-object/from16 v14, v16

    :cond_4
    invoke-virtual {v7, v14}, Lp/dr80;->g(Ljava/lang/String;)Lp/dyy0;

    move-result-object v4

    :goto_0
    iget-object v5, v12, Lp/vd20;->a:Lp/glz0;

    invoke-interface {v5, v4}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    goto :goto_2

    .line 31
    :cond_5
    iget-object v5, v12, Lp/vd20;->b:Lp/er80;

    .line 32
    invoke-virtual {v5}, Lp/er80;->g()Lp/br80;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 33
    new-instance v7, Lp/dr80;

    invoke-direct {v7, v5, v6, v14, v13}, Lp/dr80;-><init>(Lp/br80;Ljava/lang/Integer;Ljava/lang/String;I)V

    if-eqz v4, :cond_7

    if-nez v14, :cond_6

    move-object/from16 v14, v16

    .line 34
    :cond_6
    invoke-virtual {v7, v14}, Lp/dr80;->b(Ljava/lang/String;)Lp/dyy0;

    move-result-object v4

    goto :goto_1

    :cond_7
    if-nez v14, :cond_8

    move-object/from16 v14, v16

    :cond_8
    invoke-virtual {v7, v14}, Lp/dr80;->g(Ljava/lang/String;)Lp/dyy0;

    move-result-object v4

    :goto_1
    iget-object v5, v12, Lp/vd20;->a:Lp/glz0;

    invoke-interface {v5, v4}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 35
    :goto_2
    new-instance v4, Lp/oa20;

    sget-object v5, Lp/d6n0;->i:Lp/d6n0;

    invoke-direct {v4, v5, v11, v2}, Lp/oa20;-><init>(Lp/iam;ILp/xgx0;)V

    .line 36
    invoke-interface {v3, v4}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 37
    :cond_9
    iget-object v4, v12, Lp/vd20;->b:Lp/er80;

    .line 38
    invoke-virtual {v4}, Lp/er80;->g()Lp/br80;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 39
    iget-object v6, v4, Lp/br80;->b:Lp/bxy0;

    invoke-virtual {v6}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v17, 0x0

    const-string v9, "preview_item"

    .line 40
    new-instance v8, Lp/cxy0;

    move-object/from16 p1, v8

    move-object/from16 v8, p1

    move-object v15, v10

    move-object/from16 v10, v17

    move/from16 v18, v11

    move-object v11, v5

    move-object v5, v12

    move-object v12, v14

    move v0, v13

    move-object v13, v7

    .line 41
    invoke-direct/range {v8 .. v13}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v7, v6, Lp/axy0;->i:Ljava/util/ArrayList;

    move-object/from16 v8, p1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    iput-boolean v0, v6, Lp/axy0;->j:Z

    .line 44
    invoke-virtual {v6}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v6

    .line 45
    invoke-virtual {v6}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v6

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const-string v8, "heart_button"

    .line 46
    new-instance v13, Lp/cxy0;

    move-object v7, v13

    .line 47
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v7, v6, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    iput-boolean v0, v6, Lp/axy0;->j:Z

    .line 50
    invoke-virtual {v6}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v0

    if-nez v14, :cond_a

    move-object/from16 v14, v16

    .line 51
    :cond_a
    new-instance v6, Lp/cyy0;

    .line 52
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    iput-object v0, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 53
    iget-object v0, v4, Lp/br80;->c:Lp/er80;

    iget-object v0, v0, Lp/er80;->a:Lp/rwy0;

    iput-object v0, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 55
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 56
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v0

    const-string v4, "remove_like"

    .line 57
    iput-object v4, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 58
    iput-object v15, v0, Lp/swy0;->c:Ljava/lang/String;

    const/4 v4, 0x1

    .line 59
    iput v4, v0, Lp/swy0;->b:I

    const-string v4, "item_no_longer_liked"

    .line 60
    invoke-virtual {v0, v14, v4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    move-result-object v0

    iput-object v0, v6, Lp/cyy0;->e:Lp/twy0;

    .line 62
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v0

    check-cast v0, Lp/dyy0;

    .line 63
    iget-object v4, v5, Lp/vd20;->a:Lp/glz0;

    invoke-interface {v4, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 64
    new-instance v0, Lp/oa20;

    sget-object v4, Lp/d6n0;->g:Lp/d6n0;

    move/from16 v7, v18

    invoke-direct {v0, v4, v7, v2}, Lp/oa20;-><init>(Lp/iam;ILp/xgx0;)V

    invoke-interface {v3, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_b
    move-object v15, v10

    move v7, v11

    move-object v5, v12

    move v0, v13

    if-eqz v6, :cond_c

    .line 65
    iget-object v0, v5, Lp/vd20;->b:Lp/er80;

    .line 66
    invoke-virtual {v0}, Lp/er80;->g()Lp/br80;

    move-result-object v0

    .line 67
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 68
    new-instance v6, Lp/dr80;

    const/4 v8, 0x1

    invoke-direct {v6, v0, v4, v14, v8}, Lp/dr80;-><init>(Lp/br80;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 69
    new-instance v0, Lp/sp80;

    invoke-direct {v0, v6}, Lp/sp80;-><init>(Lp/dr80;)V

    .line 70
    invoke-virtual {v0}, Lp/sp80;->i()Lp/dyy0;

    move-result-object v0

    .line 71
    iget-object v4, v5, Lp/vd20;->a:Lp/glz0;

    invoke-interface {v4, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    goto/16 :goto_3

    .line 72
    :cond_c
    iget-object v4, v5, Lp/vd20;->b:Lp/er80;

    .line 73
    invoke-virtual {v4}, Lp/er80;->g()Lp/br80;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 74
    iget-object v6, v4, Lp/br80;->b:Lp/bxy0;

    invoke-virtual {v6}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const-string v9, "preview_item"

    .line 75
    new-instance v12, Lp/cxy0;

    move-object v8, v12

    move-object v0, v12

    move-object v12, v14

    .line 76
    invoke-direct/range {v8 .. v13}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v8, v6, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, v6, Lp/axy0;->j:Z

    .line 79
    invoke-virtual {v6}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const-string v9, "context_menu_button"

    .line 81
    new-instance v6, Lp/cxy0;

    move-object v8, v6

    .line 82
    invoke-direct/range {v8 .. v13}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v8, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    .line 84
    iput-boolean v6, v0, Lp/axy0;->j:Z

    .line 85
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v0

    .line 86
    new-instance v6, Lp/cyy0;

    .line 87
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    iput-object v0, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 88
    iget-object v0, v4, Lp/br80;->c:Lp/er80;

    iget-object v0, v0, Lp/er80;->a:Lp/rwy0;

    iput-object v0, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 90
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 91
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v0

    const-string v4, "ui_reveal"

    .line 92
    iput-object v4, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 93
    iput-object v15, v0, Lp/swy0;->c:Ljava/lang/String;

    const/4 v4, 0x1

    .line 94
    iput v4, v0, Lp/swy0;->b:I

    .line 95
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    move-result-object v0

    iput-object v0, v6, Lp/cyy0;->e:Lp/twy0;

    .line 96
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v0

    check-cast v0, Lp/dyy0;

    .line 97
    iget-object v4, v5, Lp/vd20;->a:Lp/glz0;

    invoke-interface {v4, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 98
    :goto_3
    new-instance v0, Lp/oa20;

    sget-object v4, Lp/d6n0;->f:Lp/d6n0;

    invoke-direct {v0, v4, v7, v2}, Lp/oa20;-><init>(Lp/iam;ILp/xgx0;)V

    .line 99
    invoke-interface {v3, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    move v7, v11

    move-object v5, v12

    if-eqz v6, :cond_e

    .line 100
    iget-object v0, v5, Lp/vd20;->b:Lp/er80;

    .line 101
    invoke-virtual {v0}, Lp/er80;->g()Lp/br80;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 102
    new-instance v6, Lp/dr80;

    const/4 v8, 0x1

    invoke-direct {v6, v0, v4, v14, v8}, Lp/dr80;-><init>(Lp/br80;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 103
    invoke-virtual {v6}, Lp/dr80;->e()Lp/dyy0;

    move-result-object v0

    .line 104
    iget-object v4, v5, Lp/vd20;->a:Lp/glz0;

    invoke-interface {v4, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    goto :goto_4

    .line 105
    :cond_e
    iget-object v0, v5, Lp/vd20;->b:Lp/er80;

    .line 106
    invoke-virtual {v0}, Lp/er80;->g()Lp/br80;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 107
    new-instance v6, Lp/dr80;

    const/4 v8, 0x0

    invoke-direct {v6, v0, v4, v14, v8}, Lp/dr80;-><init>(Lp/br80;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 108
    invoke-virtual {v6}, Lp/dr80;->e()Lp/dyy0;

    move-result-object v0

    iget-object v4, v5, Lp/vd20;->a:Lp/glz0;

    invoke-interface {v4, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 109
    :goto_4
    new-instance v0, Lp/oa20;

    sget-object v4, Lp/d6n0;->h:Lp/d6n0;

    invoke-direct {v0, v4, v7, v2}, Lp/oa20;-><init>(Lp/iam;ILp/xgx0;)V

    .line 110
    invoke-interface {v3, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    :goto_5
    return-object v1

    .line 111
    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lp/ned;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p0

    invoke-virtual {v3, v0, v2}, Lp/jp10;->invoke(Lp/ned;I)V

    return-object v1

    :pswitch_11
    move-object v3, v0

    .line 112
    move-object/from16 v0, p1

    check-cast v0, Lp/ned;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3, v0, v2}, Lp/jp10;->invoke(Lp/ned;I)V

    return-object v1

    :pswitch_12
    move-object v3, v0

    .line 113
    move-object/from16 v0, p1

    check-cast v0, Lp/ned;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3, v0, v2}, Lp/jp10;->invoke(Lp/ned;I)V

    return-object v1

    :pswitch_13
    move-object v3, v0

    .line 114
    move-object/from16 v0, p1

    check-cast v0, Lp/ned;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3, v0, v2}, Lp/jp10;->invoke(Lp/ned;I)V

    return-object v1

    :pswitch_14
    move-object v3, v0

    .line 115
    move-object/from16 v0, p1

    check-cast v0, Lp/ned;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3, v0, v2}, Lp/jp10;->invoke(Lp/ned;I)V

    return-object v1

    :pswitch_15
    move-object v3, v0

    .line 116
    move-object/from16 v0, p1

    check-cast v0, Lp/ned;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3, v0, v2}, Lp/jp10;->invoke(Lp/ned;I)V

    return-object v1

    :pswitch_16
    move-object v3, v0

    .line 117
    move-object/from16 v0, p1

    check-cast v0, Lp/ned;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3, v0, v2}, Lp/jp10;->invoke(Lp/ned;I)V

    return-object v1

    :pswitch_17
    move-object v3, v0

    .line 118
    move-object/from16 v0, p1

    check-cast v0, Lp/ned;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3, v0, v2}, Lp/jp10;->invoke(Lp/ned;I)V

    return-object v1

    :pswitch_18
    move-object v3, v0

    .line 119
    move-object/from16 v0, p1

    check-cast v0, Lp/ned;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3, v0, v2}, Lp/jp10;->invoke(Lp/ned;I)V

    return-object v1

    :pswitch_19
    move-object v3, v0

    .line 120
    move-object/from16 v0, p1

    check-cast v0, Lp/ned;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3, v0, v2}, Lp/jp10;->invoke(Lp/ned;I)V

    return-object v1

    :pswitch_1a
    move-object v3, v0

    .line 121
    move-object/from16 v0, p1

    check-cast v0, Lp/ned;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3, v0, v2}, Lp/jp10;->invoke(Lp/ned;I)V

    return-object v1

    :pswitch_1b
    move-object v3, v0

    .line 122
    move-object/from16 v0, p1

    check-cast v0, Lp/ned;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3, v0, v2}, Lp/jp10;->invoke(Lp/ned;I)V

    return-object v1

    :pswitch_1c
    move-object v3, v0

    .line 123
    move-object/from16 v0, p1

    check-cast v0, Lp/ned;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3, v0, v2}, Lp/jp10;->invoke(Lp/ned;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lp/jp10;->a:I

    const/4 v3, 0x1

    iget v4, v0, Lp/jp10;->c:I

    iget-object v5, v0, Lp/jp10;->b:Ljava/lang/Object;

    iget-object v6, v0, Lp/jp10;->e:Ljava/lang/Object;

    iget-object v7, v0, Lp/jp10;->d:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    check-cast v7, Lp/ppw;

    check-cast v6, Lp/a330;

    check-cast v5, Lp/d1z;

    or-int/lit8 v2, v4, 0x1

    .line 124
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v2

    invoke-static {v7, v6, v5, v1, v2}, Lp/ppw;->c(Lp/ppw;Lp/a330;Lp/d1z;Lp/ned;I)V

    return-void

    :pswitch_1
    check-cast v7, Lcom/spotify/home/uiusecases/recentscard/savedepisodeartwork/SavedEpisodeArtworkView;

    check-cast v6, Lp/nrn0;

    check-cast v5, Lp/j3v;

    or-int/lit8 v2, v4, 0x1

    .line 125
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v2

    invoke-virtual {v7, v6, v5, v1, v2}, Lcom/spotify/home/uiusecases/recentscard/savedepisodeartwork/SavedEpisodeArtworkView;->u(Lp/nrn0;Lp/j3v;Lp/ned;I)V

    return-void

    :pswitch_2
    check-cast v7, Lp/vgr0;

    check-cast v6, Lp/hgr0;

    check-cast v5, Lp/j3v;

    or-int/lit8 v2, v4, 0x1

    .line 126
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v2

    invoke-static {v7, v6, v5, v1, v2}, Lp/vgr0;->b(Lp/vgr0;Lp/hgr0;Lp/j3v;Lp/ned;I)V

    return-void

    :pswitch_3
    check-cast v7, Lp/k7h0;

    check-cast v6, Lp/c7h0;

    check-cast v5, Lp/j3v;

    or-int/lit8 v2, v4, 0x1

    .line 127
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v2

    invoke-static {v7, v6, v5, v1, v2}, Lp/izl;->h(Lp/k7h0;Lp/c7h0;Lp/j3v;Lp/ned;I)V

    return-void

    :pswitch_4
    check-cast v7, Lp/lh8;

    check-cast v6, Ljava/lang/String;

    check-cast v5, Lp/g3v;

    or-int/lit8 v2, v4, 0x1

    .line 128
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v2

    .line 129
    invoke-static {v7, v6, v5, v1, v2}, Lp/wem;->a(Lp/lh8;Ljava/lang/String;Lp/g3v;Lp/ned;I)V

    return-void

    :pswitch_5
    and-int/lit8 v2, p2, 0xb

    const/4 v8, 0x2

    if-ne v2, v8, :cond_1

    move-object v2, v1

    check-cast v2, Lp/sed;

    .line 130
    invoke-virtual {v2}, Lp/sed;->A()Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {v2}, Lp/sed;->P()V

    goto/16 :goto_6

    .line 132
    :cond_1
    :goto_0
    invoke-static {v4, v1}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    move-result-object v9

    .line 133
    sget-object v2, Lp/tuo;->a:Lp/q1k;

    invoke-static/range {p1 .. p1}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    move-result-object v2

    .line 134
    iget-object v11, v2, Lp/rcp;->h:Lp/epw0;

    check-cast v7, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v7, :cond_2

    .line 135
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/graphics/a;->c(I)J

    move-result-wide v7

    .line 136
    new-instance v4, Lp/e8c;

    invoke-direct {v4, v7, v8}, Lp/e8c;-><init>(J)V

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    check-cast v1, Lp/sed;

    const v7, 0x48d65679

    .line 137
    invoke-virtual {v1, v7}, Lp/sed;->V(I)V

    if-nez v4, :cond_3

    invoke-static {v1}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    move-result-object v4

    .line 138
    iget-object v4, v4, Lp/txo;->b:Lp/zbp;

    .line 139
    iget-wide v7, v4, Lp/zbp;->a:J

    :goto_2
    move-wide v12, v7

    goto :goto_3

    .line 140
    :cond_3
    iget-wide v7, v4, Lp/e8c;->a:J

    goto :goto_2

    :goto_3
    const/4 v4, 0x0

    .line 141
    invoke-virtual {v1, v4}, Lp/sed;->r(Z)V

    const/4 v15, 0x2

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v21, 0xc30000

    const/16 v22, 0x352

    move-object/from16 v20, v1

    .line 142
    invoke-static/range {v9 .. v22}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    sget-object v7, Lp/k290;->b:Lp/k290;

    .line 143
    invoke-static {v1}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    move-result-object v8

    .line 144
    iget-object v8, v8, Lp/c8p;->a:Lp/j8p;

    .line 145
    iget v8, v8, Lp/j8p;->e:F

    .line 146
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/e;->f(Lp/n290;F)Lp/n290;

    move-result-object v8

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/a;->e(Lp/n290;Lp/ned;)V

    sget-object v8, Lp/l9c;->o0:Lp/ha7;

    check-cast v6, Lp/liz;

    check-cast v5, Lp/biz;

    .line 147
    sget-object v9, Lp/ur3;->a:Lp/lr3;

    const/16 v10, 0x30

    .line 148
    invoke-static {v9, v8, v1, v10}, Lp/k7n0;->b(Lp/or3;Lp/ha7;Lp/ned;I)Lp/s7n0;

    move-result-object v8

    .line 149
    iget v9, v1, Lp/sed;->P:I

    .line 150
    invoke-virtual {v1}, Lp/sed;->n()Lp/q3e0;

    move-result-object v10

    .line 151
    invoke-static {v1, v7}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v11

    .line 152
    sget-object v12, Lp/hed;->u:Lp/ged;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    sget-object v12, Lp/ged;->b:Lp/fed;

    .line 154
    iget-object v13, v1, Lp/sed;->a:Lp/fq3;

    instance-of v13, v13, Lp/fq3;

    if-eqz v13, :cond_9

    .line 155
    invoke-virtual {v1}, Lp/sed;->Z()V

    .line 156
    iget-boolean v2, v1, Lp/sed;->O:Z

    if-eqz v2, :cond_4

    .line 157
    invoke-virtual {v1, v12}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_4

    .line 158
    :cond_4
    invoke-virtual {v1}, Lp/sed;->i0()V

    .line 159
    :goto_4
    sget-object v2, Lp/ged;->f:Lp/eed;

    .line 160
    invoke-static {v1, v8, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 161
    sget-object v2, Lp/ged;->e:Lp/eed;

    .line 162
    invoke-static {v1, v10, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 163
    sget-object v2, Lp/ged;->g:Lp/eed;

    .line 164
    iget-boolean v8, v1, Lp/sed;->O:Z

    if-nez v8, :cond_5

    .line 165
    invoke-virtual {v1}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 166
    :cond_5
    invoke-static {v9, v1, v9, v2}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 167
    :cond_6
    sget-object v2, Lp/ged;->d:Lp/eed;

    .line 168
    invoke-static {v1, v11, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 169
    iget-object v2, v6, Lp/liz;->c:Ljava/lang/String;

    .line 170
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    sget-object v13, Lp/mke;->a:Lp/mke;

    .line 171
    invoke-static {v1}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    move-result-object v2

    .line 172
    iget-object v2, v2, Lp/c8p;->f:Lp/g8p;

    .line 173
    iget v2, v2, Lp/g8p;->d:F

    .line 174
    new-instance v8, Lp/yw7;

    const/16 v9, 0x15

    invoke-direct {v8, v5, v9}, Lp/yw7;-><init>(Ljava/lang/Object;I)V

    .line 175
    invoke-static {v7, v8}, Lp/j1l0;->o(Lp/n290;Lp/w3v;)Lp/n290;

    move-result-object v14

    sget-object v18, Lp/m1g;->i:Lp/d3f;

    .line 176
    new-instance v8, Lp/q7p;

    .line 177
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_8

    if-ne v5, v3, :cond_7

    .line 178
    sget-object v5, Lp/h3p;->c:Lp/h3p;

    goto :goto_5

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 179
    :cond_8
    sget-object v5, Lp/v6p;->c:Lp/v6p;

    .line 180
    :goto_5
    invoke-direct {v8, v5}, Lp/q7p;-><init>(Lp/l7p;)V

    .line 181
    invoke-static {v12}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 182
    new-instance v15, Lp/xfn;

    invoke-direct {v15, v2}, Lp/xfn;-><init>(F)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const v24, 0x180048

    const/16 v25, 0x0

    const/16 v26, 0x5b0

    move-object/from16 v21, v8

    move-object/from16 v23, v1

    .line 183
    invoke-static/range {v12 .. v26}, Lp/l0n;->i(Landroid/net/Uri;Lp/oke;Lp/n290;Lp/xfn;Lp/o9p;Lp/jvo;Lp/e3f;Lp/iv1;Lp/rq7;Lp/t7p;ZLp/ned;III)V

    .line 184
    invoke-static {v1}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    move-result-object v2

    .line 185
    iget-object v2, v2, Lp/c8p;->a:Lp/j8p;

    .line 186
    iget v2, v2, Lp/j8p;->d:F

    .line 187
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/e;->s(Lp/n290;F)Lp/n290;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/a;->e(Lp/n290;Lp/ned;)V

    .line 188
    invoke-static {v6, v1, v4}, Lp/yje;->g(Lp/liz;Lp/ned;I)V

    .line 189
    invoke-virtual {v1, v3}, Lp/sed;->r(Z)V

    :goto_6
    return-void

    .line 190
    :cond_9
    invoke-static {}, Lp/r1a0;->j()V

    throw v2

    :pswitch_6
    check-cast v7, Lp/jbe0;

    check-cast v6, Lp/hbe0;

    check-cast v5, Lp/j3v;

    or-int/lit8 v2, v4, 0x1

    .line 191
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v2

    invoke-virtual {v7, v6, v5, v1, v2}, Lp/jbe0;->a(Lp/hbe0;Lp/j3v;Lp/ned;I)V

    return-void

    :pswitch_7
    check-cast v7, Lp/wxi;

    check-cast v6, Lp/g3v;

    check-cast v5, Ljava/lang/String;

    or-int/lit8 v2, v4, 0x1

    .line 192
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v2

    .line 193
    invoke-static {v7, v6, v5, v1, v2}, Lp/u7j;->h(Lp/wxi;Lp/g3v;Ljava/lang/String;Lp/ned;I)V

    return-void

    :pswitch_8
    check-cast v7, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonEcmView;

    check-cast v6, Lp/en0;

    check-cast v5, Lp/j3v;

    or-int/lit8 v2, v4, 0x1

    .line 194
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v2

    invoke-virtual {v7, v6, v5, v1, v2}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonEcmView;->u(Lp/en0;Lp/j3v;Lp/ned;I)V

    return-void

    :pswitch_9
    check-cast v7, Lp/vxo;

    check-cast v6, Lp/rcp;

    check-cast v5, Lp/u3v;

    or-int/lit8 v2, v4, 0x1

    .line 195
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v2

    invoke-static {v7, v6, v5, v1, v2}, Lp/n9p;->a(Lp/vxo;Lp/rcp;Lp/u3v;Lp/ned;I)V

    return-void

    :pswitch_a
    check-cast v7, Lp/gp50;

    check-cast v5, Lp/j3v;

    or-int/lit8 v2, v4, 0x1

    .line 196
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v2

    invoke-static {v7, v5, v6, v1, v2}, Lp/gp50;->a(Lp/gp50;Lp/j3v;Ljava/lang/Object;Lp/ned;I)V

    return-void

    :pswitch_b
    check-cast v7, Lp/jmz;

    check-cast v5, Lp/u3v;

    or-int/lit8 v2, v4, 0x1

    .line 197
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v2

    invoke-static {v7, v6, v5, v1, v2}, Lp/jmz;->c(Lp/jmz;Ljava/lang/Object;Lp/u3v;Lp/ned;I)V

    return-void

    :pswitch_c
    check-cast v7, Lp/j3v;

    check-cast v5, Lp/u3v;

    or-int/lit8 v2, v4, 0x1

    .line 198
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v2

    invoke-static {v6, v7, v5, v1, v2}, Lp/kbm;->f(Ljava/lang/Object;Lp/j3v;Lp/u3v;Lp/ned;I)V

    return-void

    :pswitch_d
    check-cast v7, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    check-cast v5, Lp/g3v;

    or-int/lit8 v2, v4, 0x1

    .line 199
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v2

    .line 200
    invoke-static {v7, v6, v5, v1, v2}, Lp/lz3;->d(Ljava/lang/String;Ljava/lang/String;Lp/g3v;Lp/ned;I)V

    return-void

    :pswitch_e
    check-cast v7, Lp/hb1;

    check-cast v6, Lp/ab1;

    check-cast v5, Lp/n290;

    or-int/lit8 v2, v4, 0x1

    .line 201
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v2

    invoke-virtual {v7, v6, v5, v1, v2}, Lp/hb1;->b(Lp/ab1;Lp/n290;Lp/ned;I)V

    return-void

    :pswitch_f
    check-cast v7, Lp/fve0;

    check-cast v6, Lp/cue0;

    check-cast v5, Lp/j3v;

    or-int/lit8 v2, v4, 0x1

    .line 202
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v2

    invoke-static {v7, v6, v5, v1, v2}, Lp/fve0;->a(Lp/fve0;Lp/cue0;Lp/j3v;Lp/ned;I)V

    return-void

    :pswitch_10
    check-cast v7, Lp/r1o0;

    check-cast v6, Lp/cvc0;

    check-cast v5, Lp/st90;

    or-int/lit8 v2, v4, 0x1

    .line 203
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v2

    .line 204
    invoke-static {v7, v6, v5, v1, v2}, Lp/o8a;->b(Lp/r1o0;Lp/cvc0;Lp/st90;Lp/ned;I)V

    return-void

    :pswitch_11
    check-cast v7, Lp/uz80;

    check-cast v6, Lp/g3v;

    check-cast v5, Lp/g3v;

    or-int/lit8 v2, v4, 0x1

    .line 205
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v2

    invoke-static {v7, v6, v5, v1, v2}, Lp/fqt0;->a(Lp/uz80;Lp/g3v;Lp/g3v;Lp/ned;I)V

    return-void

    :pswitch_12
    check-cast v7, Lp/rb;

    check-cast v6, Lp/zi7;

    check-cast v5, Lp/j3v;

    or-int/lit8 v2, v4, 0x1

    .line 206
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v2

    invoke-static {v7, v6, v5, v1, v2}, Lp/g4j;->b(Lp/rb;Lp/zi7;Lp/j3v;Lp/ned;I)V

    return-void

    :pswitch_13
    check-cast v7, Lp/eft;

    check-cast v6, Lp/zet;

    check-cast v5, Lp/u3v;

    or-int/lit8 v2, v4, 0x1

    .line 207
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v2

    invoke-virtual {v7, v6, v5, v1, v2}, Lp/eft;->a(Lp/zet;Lp/u3v;Lp/ned;I)V

    return-void

    :pswitch_14
    check-cast v7, Lp/a801;

    check-cast v6, Lp/j3v;

    check-cast v5, Lp/u3v;

    or-int/lit8 v2, v4, 0x1

    .line 208
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v2

    invoke-static {v7, v6, v5, v1, v2}, Lp/odm;->b(Lp/a801;Lp/j3v;Lp/u3v;Lp/ned;I)V

    return-void

    :pswitch_15
    check-cast v7, Ljava/lang/String;

    check-cast v6, Lp/j3v;

    check-cast v5, Lp/u3v;

    or-int/lit8 v2, v4, 0x1

    .line 209
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v2

    .line 210
    invoke-static {v7, v6, v5, v1, v2}, Lp/odm;->a(Ljava/lang/String;Lp/j3v;Lp/u3v;Lp/ned;I)V

    return-void

    :pswitch_16
    check-cast v7, Lp/dyc0;

    check-cast v6, Lp/ojz0;

    check-cast v5, Lp/u3v;

    or-int/lit8 v2, v4, 0x1

    .line 211
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v2

    invoke-static {v7, v6, v5, v1, v2}, Lp/ogd;->a(Lp/dyc0;Lp/ojz0;Lp/u3v;Lp/ned;I)V

    return-void

    :pswitch_17
    check-cast v7, Lp/drn0;

    check-cast v5, Lp/u3v;

    or-int/lit8 v2, v4, 0x1

    .line 212
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v2

    invoke-virtual {v7, v6, v5, v1, v2}, Lp/drn0;->b(Ljava/lang/Object;Lp/u3v;Lp/ned;I)V

    return-void

    :pswitch_18
    check-cast v7, Lp/ltc;

    .line 213
    invoke-static {v4}, Lp/vio;->o(I)I

    move-result v2

    or-int/2addr v2, v3

    invoke-virtual {v7, v6, v5, v1, v2}, Lp/ltc;->d(Ljava/lang/Object;Ljava/lang/Object;Lp/ned;I)Ljava/lang/Object;

    return-void

    :pswitch_19
    check-cast v7, Lp/w7c0;

    check-cast v6, Lp/iv1;

    check-cast v5, Lp/u3v;

    or-int/lit8 v2, v4, 0x1

    .line 214
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v2

    invoke-static {v7, v6, v5, v1, v2}, Lp/y4j;->a(Lp/w7c0;Lp/iv1;Lp/u3v;Lp/ned;I)V

    return-void

    :pswitch_1a
    check-cast v7, Lp/tnw0;

    check-cast v6, [Ljava/lang/Object;

    .line 215
    array-length v2, v6

    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v5, Lp/j3v;

    or-int/2addr v3, v4

    invoke-static {v3}, Lp/vio;->o(I)I

    move-result v3

    .line 216
    invoke-virtual {v7, v2, v5, v1, v3}, Lp/tnw0;->b([Ljava/lang/Object;Lp/j3v;Lp/ned;I)V

    return-void

    :pswitch_1b
    check-cast v7, Lp/n290;

    check-cast v6, Lp/wkw0;

    check-cast v5, Lp/u3v;

    or-int/lit8 v2, v4, 0x1

    .line 217
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v2

    .line 218
    invoke-static {v7, v6, v5, v1, v2}, Lp/vu30;->f(Lp/n290;Lp/wkw0;Lp/u3v;Lp/ned;I)V

    return-void

    :pswitch_1c
    check-cast v7, Lp/kp10;

    check-cast v5, Lp/u3v;

    or-int/lit8 v2, v4, 0x1

    .line 219
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v2

    invoke-virtual {v7, v6, v5, v1, v2}, Lp/kp10;->b(Ljava/lang/Object;Lp/u3v;Lp/ned;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
