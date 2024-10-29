.class public final Lp/maj0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/maj0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/maj0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    move-object/from16 v0, p0

    sget-object v1, Lp/oq;->N:Lp/oq;

    sget-object v2, Lp/oq;->O:Lp/oq;

    sget-object v3, Lp/oq;->P:Lp/oq;

    sget-object v4, Lp/r7z0;->a:Lp/r7z0;

    iget v5, v0, Lp/maj0;->a:I

    const/16 v10, 0x1d

    const-string v11, "rowComponent"

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/16 v15, 0xa

    const/4 v7, 0x1

    iget-object v8, v0, Lp/maj0;->b:Ljava/lang/Object;

    const/4 v9, 0x0

    packed-switch v5, :pswitch_data_0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    move-object/from16 v1, p2

    check-cast v1, Lcom/spotify/allplans/v1/proto/PlanComponent;

    move-object/from16 v2, p3

    check-cast v2, Lp/wmh;

    .line 2
    invoke-virtual {v1}, Lcom/spotify/allplans/v1/proto/PlanComponent;->S()Ljava/lang/String;

    move-result-object v14

    .line 3
    invoke-virtual {v1}, Lcom/spotify/allplans/v1/proto/PlanComponent;->R()Ljava/lang/String;

    move-result-object v15

    .line 4
    invoke-virtual {v1}, Lcom/spotify/allplans/v1/proto/PlanComponent;->T()Ljava/lang/String;

    move-result-object v17

    .line 5
    invoke-virtual {v1}, Lcom/spotify/allplans/v1/proto/PlanComponent;->P()Ljava/lang/String;

    move-result-object v16

    .line 6
    invoke-virtual {v1}, Lcom/spotify/allplans/v1/proto/PlanComponent;->Q()Z

    move-result v18

    .line 7
    new-instance v3, Lp/cqe0;

    .line 8
    invoke-static {v14}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 9
    invoke-static {v15}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 10
    invoke-static/range {v16 .. v16}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 11
    invoke-static/range {v17 .. v17}, Lp/mgj;->l(Ljava/lang/Object;)V

    move-object v13, v3

    .line 12
    invoke-direct/range {v13 .. v18}, Lp/cqe0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    check-cast v8, Lp/md7;

    .line 13
    iget-object v5, v8, Lp/md7;->d:Lp/oqc;

    const-string v6, "planRowComponent"

    if-eqz v5, :cond_1

    .line 14
    invoke-interface {v5, v3}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 15
    iget-object v3, v8, Lp/md7;->d:Lp/oqc;

    if-eqz v3, :cond_0

    .line 16
    new-instance v5, Lp/eh90;

    invoke-direct {v5, v1, v8, v2, v12}, Lp/eh90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp/wmh;I)V

    invoke-interface {v3, v5}, Lp/o500;->onEvent(Lp/j3v;)V

    return-object v4

    :cond_0
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v9

    .line 17
    :cond_1
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v9

    .line 18
    :pswitch_0
    move-object/from16 v5, p1

    check-cast v5, Landroid/view/View;

    move-object/from16 v5, p2

    check-cast v5, Lcom/spotify/planoverview/v1/proto/MultiUserTrialManagerComponent;

    move-object/from16 v10, p3

    check-cast v10, Lp/wmh;

    .line 19
    invoke-virtual {v5}, Lcom/spotify/planoverview/v1/proto/MultiUserTrialManagerComponent;->Z()Ljava/lang/String;

    move-result-object v17

    .line 20
    invoke-virtual {v5}, Lcom/spotify/planoverview/v1/proto/MultiUserTrialManagerComponent;->U()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v18

    .line 21
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5}, Lcom/spotify/planoverview/v1/proto/MultiUserTrialManagerComponent;->T()I

    move-result v12

    move-object/from16 p1, v10

    int-to-long v9, v12

    invoke-virtual {v11, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v19

    .line 22
    invoke-virtual {v5}, Lcom/spotify/planoverview/v1/proto/MultiUserTrialManagerComponent;->a0()Ljava/lang/String;

    move-result-object v21

    .line 23
    invoke-virtual {v5}, Lcom/spotify/planoverview/v1/proto/MultiUserTrialManagerComponent;->W()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v11, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v22

    .line 24
    invoke-virtual {v5}, Lcom/spotify/planoverview/v1/proto/MultiUserTrialManagerComponent;->X()Lp/ntz;

    move-result-object v9

    check-cast v8, Lp/fh90;

    .line 25
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v15}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 27
    check-cast v11, Lcom/spotify/planoverview/v1/proto/Member;

    .line 28
    new-instance v12, Lp/wn60;

    .line 29
    invoke-virtual {v11}, Lcom/spotify/planoverview/v1/proto/Member;->getName()Ljava/lang/String;

    move-result-object v25

    .line 30
    invoke-virtual {v11}, Lcom/spotify/planoverview/v1/proto/Member;->Q()Ljava/lang/String;

    move-result-object v26

    .line 31
    invoke-virtual {v11}, Lcom/spotify/planoverview/v1/proto/Member;->U()Lp/nsz0;

    move-result-object v14

    .line 32
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eq v14, v7, :cond_3

    if-eq v14, v13, :cond_2

    move-object/from16 v27, v3

    goto :goto_1

    :cond_2
    move-object/from16 v27, v1

    goto :goto_1

    :cond_3
    move-object/from16 v27, v2

    .line 34
    :goto_1
    invoke-virtual {v11}, Lcom/spotify/planoverview/v1/proto/Member;->R()Z

    move-result v28

    .line 35
    invoke-virtual {v11}, Lcom/spotify/planoverview/v1/proto/Member;->T()Ljava/lang/String;

    move-result-object v29

    .line 36
    invoke-virtual {v11}, Lcom/spotify/planoverview/v1/proto/Member;->k()Ljava/lang/String;

    move-result-object v30

    .line 37
    invoke-virtual {v11}, Lcom/spotify/planoverview/v1/proto/Member;->getDescription()Ljava/lang/String;

    move-result-object v31

    .line 38
    invoke-virtual {v11}, Lcom/spotify/planoverview/v1/proto/Member;->B()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 39
    invoke-virtual {v11}, Lcom/spotify/planoverview/v1/proto/Member;->P()Lcom/google/protobuf/Int32Value;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/protobuf/Int32Value;->getValue()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v32, v14

    goto :goto_2

    :cond_4
    const/16 v32, 0x0

    .line 40
    :goto_2
    invoke-virtual {v11}, Lcom/spotify/planoverview/v1/proto/Member;->S()Ljava/lang/String;

    move-result-object v33

    move-object/from16 v24, v12

    .line 41
    invoke-direct/range {v24 .. v33}, Lp/wn60;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/wnw;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_5
    invoke-virtual {v5}, Lcom/spotify/planoverview/v1/proto/MultiUserTrialManagerComponent;->Y()I

    move-result v25

    .line 44
    invoke-virtual {v5}, Lcom/spotify/planoverview/v1/proto/MultiUserTrialManagerComponent;->V()Ljava/lang/String;

    move-result-object v26

    .line 45
    invoke-virtual {v5}, Lcom/spotify/planoverview/v1/proto/MultiUserTrialManagerComponent;->b0()Lcom/spotify/planoverview/v1/proto/Button;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/planoverview/v1/proto/Button;->getTitle()Ljava/lang/String;

    move-result-object v27

    .line 46
    new-instance v1, Lp/wh50;

    .line 47
    invoke-virtual {v5}, Lcom/spotify/planoverview/v1/proto/MultiUserTrialManagerComponent;->Q()Lcom/spotify/planoverview/v1/proto/AddressState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spotify/planoverview/v1/proto/AddressState;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-virtual {v5}, Lcom/spotify/planoverview/v1/proto/MultiUserTrialManagerComponent;->Q()Lcom/spotify/planoverview/v1/proto/AddressState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/spotify/planoverview/v1/proto/AddressState;->h()Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-virtual {v5}, Lcom/spotify/planoverview/v1/proto/MultiUserTrialManagerComponent;->Q()Lcom/spotify/planoverview/v1/proto/AddressState;

    move-result-object v7

    invoke-virtual {v7}, Lcom/spotify/planoverview/v1/proto/AddressState;->R()Z

    move-result v7

    .line 50
    invoke-direct {v1, v2, v3, v7}, Lp/wh50;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    iget-boolean v2, v8, Lp/fh90;->e:Z

    if-eqz v2, :cond_6

    .line 52
    invoke-virtual {v5}, Lcom/spotify/planoverview/v1/proto/MultiUserTrialManagerComponent;->R()Z

    move-result v6

    move/from16 v29, v6

    goto :goto_3

    :cond_6
    const/16 v29, 0x0

    .line 53
    :goto_3
    invoke-virtual {v5}, Lcom/spotify/planoverview/v1/proto/MultiUserTrialManagerComponent;->P()Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0xf000

    .line 54
    new-instance v2, Lp/rh90;

    move-object/from16 v16, v2

    move-object/from16 v24, v10

    move-object/from16 v28, v1

    invoke-direct/range {v16 .. v34}, Lp/rh90;-><init>(Ljava/lang/String;IJLjava/lang/String;JLjava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Lp/wh50;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    iget-object v1, v8, Lp/fh90;->h:Lp/oqc;

    const-string v3, "multiUserTrialManagerCardEncoreComponent"

    if-eqz v1, :cond_8

    .line 56
    invoke-interface {v1, v2}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 57
    iget-object v1, v8, Lp/fh90;->h:Lp/oqc;

    if-eqz v1, :cond_7

    .line 58
    new-instance v2, Lp/eh90;

    move-object/from16 v3, p1

    invoke-direct {v2, v13, v8, v3, v5}, Lp/eh90;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lp/o500;->onEvent(Lp/j3v;)V

    return-object v4

    :cond_7
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_8
    const/4 v1, 0x0

    .line 59
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v1

    .line 60
    :pswitch_1
    move-object/from16 v5, p1

    check-cast v5, Landroid/view/View;

    move-object/from16 v5, p2

    check-cast v5, Lcom/spotify/planoverview/v1/proto/MultiUserRecurringManagerComponent;

    move-object/from16 v9, p3

    check-cast v9, Lp/wmh;

    .line 61
    invoke-virtual {v5}, Lcom/spotify/planoverview/v1/proto/MultiUserRecurringManagerComponent;->Y()Ljava/lang/String;

    move-result-object v36

    const-string v37, ""

    .line 62
    invoke-virtual {v5}, Lcom/spotify/planoverview/v1/proto/MultiUserRecurringManagerComponent;->U()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v38

    .line 63
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5}, Lcom/spotify/planoverview/v1/proto/MultiUserRecurringManagerComponent;->T()I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v39

    .line 64
    invoke-virtual {v5}, Lcom/spotify/planoverview/v1/proto/MultiUserRecurringManagerComponent;->Z()Ljava/lang/String;

    move-result-object v41

    .line 65
    invoke-virtual {v5}, Lcom/spotify/planoverview/v1/proto/MultiUserRecurringManagerComponent;->W()Lp/ntz;

    move-result-object v10

    check-cast v8, Lp/fh90;

    .line 66
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10, v15}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 68
    check-cast v12, Lcom/spotify/planoverview/v1/proto/Member;

    .line 69
    new-instance v15, Lp/wn60;

    .line 70
    invoke-virtual {v12}, Lcom/spotify/planoverview/v1/proto/Member;->getName()Ljava/lang/String;

    move-result-object v16

    .line 71
    invoke-virtual {v12}, Lcom/spotify/planoverview/v1/proto/Member;->Q()Ljava/lang/String;

    move-result-object v17

    .line 72
    invoke-virtual {v12}, Lcom/spotify/planoverview/v1/proto/Member;->U()Lp/nsz0;

    move-result-object v18

    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v7, :cond_a

    if-eq v6, v13, :cond_9

    move-object/from16 v18, v3

    goto :goto_5

    :cond_9
    move-object/from16 v18, v1

    goto :goto_5

    :cond_a
    move-object/from16 v18, v2

    .line 75
    :goto_5
    invoke-virtual {v12}, Lcom/spotify/planoverview/v1/proto/Member;->R()Z

    move-result v19

    .line 76
    invoke-virtual {v12}, Lcom/spotify/planoverview/v1/proto/Member;->T()Ljava/lang/String;

    move-result-object v20

    .line 77
    invoke-virtual {v12}, Lcom/spotify/planoverview/v1/proto/Member;->k()Ljava/lang/String;

    move-result-object v21

    .line 78
    invoke-virtual {v12}, Lcom/spotify/planoverview/v1/proto/Member;->getDescription()Ljava/lang/String;

    move-result-object v22

    .line 79
    invoke-virtual {v12}, Lcom/spotify/planoverview/v1/proto/Member;->B()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 80
    invoke-virtual {v12}, Lcom/spotify/planoverview/v1/proto/Member;->P()Lcom/google/protobuf/Int32Value;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/protobuf/Int32Value;->getValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v23, v6

    goto :goto_6

    :cond_b
    const/16 v23, 0x0

    .line 81
    :goto_6
    invoke-virtual {v12}, Lcom/spotify/planoverview/v1/proto/Member;->S()Ljava/lang/String;

    move-result-object v24

    move-object v6, v15

    .line 82
    invoke-direct/range {v15 .. v24}, Lp/wn60;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/wnw;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 84
    :cond_c
    invoke-virtual {v5}, Lcom/spotify/planoverview/v1/proto/MultiUserRecurringManagerComponent;->X()I

    move-result v43

    .line 85
    invoke-virtual {v5}, Lcom/spotify/planoverview/v1/proto/MultiUserRecurringManagerComponent;->V()Ljava/lang/String;

    move-result-object v44

    .line 86
    invoke-virtual {v5}, Lcom/spotify/planoverview/v1/proto/MultiUserRecurringManagerComponent;->a0()Lcom/spotify/planoverview/v1/proto/Button;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/planoverview/v1/proto/Button;->getTitle()Ljava/lang/String;

    move-result-object v45

    .line 87
    new-instance v1, Lp/wh50;

    .line 88
    invoke-virtual {v5}, Lcom/spotify/planoverview/v1/proto/MultiUserRecurringManagerComponent;->Q()Lcom/spotify/planoverview/v1/proto/AddressState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spotify/planoverview/v1/proto/AddressState;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-virtual {v5}, Lcom/spotify/planoverview/v1/proto/MultiUserRecurringManagerComponent;->Q()Lcom/spotify/planoverview/v1/proto/AddressState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/spotify/planoverview/v1/proto/AddressState;->h()Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-virtual {v5}, Lcom/spotify/planoverview/v1/proto/MultiUserRecurringManagerComponent;->Q()Lcom/spotify/planoverview/v1/proto/AddressState;

    move-result-object v6

    invoke-virtual {v6}, Lcom/spotify/planoverview/v1/proto/AddressState;->R()Z

    move-result v6

    .line 91
    invoke-direct {v1, v2, v3, v6}, Lp/wh50;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 92
    iget-boolean v2, v8, Lp/fh90;->e:Z

    if-eqz v2, :cond_d

    .line 93
    invoke-virtual {v5}, Lcom/spotify/planoverview/v1/proto/MultiUserRecurringManagerComponent;->R()Z

    move-result v6

    move/from16 v47, v6

    goto :goto_7

    :cond_d
    const/16 v47, 0x0

    .line 94
    :goto_7
    invoke-virtual {v5}, Lcom/spotify/planoverview/v1/proto/MultiUserRecurringManagerComponent;->P()Ljava/lang/String;

    move-result-object v48

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-string v52, ""

    const-string v53, ""

    const v54, 0xf000

    .line 95
    new-instance v2, Lp/nh90;

    move-object/from16 v35, v2

    move-object/from16 v42, v11

    move-object/from16 v46, v1

    invoke-direct/range {v35 .. v54}, Lp/nh90;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Lp/wh50;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    iget-object v1, v8, Lp/fh90;->h:Lp/oqc;

    const-string v3, "multiUserRecurringManagerCardEncoreComponent"

    if-eqz v1, :cond_f

    .line 97
    invoke-interface {v1, v2}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 98
    iget-object v1, v8, Lp/fh90;->h:Lp/oqc;

    if-eqz v1, :cond_e

    .line 99
    new-instance v2, Lp/eh90;

    invoke-direct {v2, v14, v8, v9, v5}, Lp/eh90;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lp/o500;->onEvent(Lp/j3v;)V

    return-object v4

    :cond_e
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_f
    const/4 v1, 0x0

    .line 100
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v1

    .line 101
    :pswitch_2
    move-object/from16 v5, p1

    check-cast v5, Landroid/view/View;

    move-object/from16 v5, p2

    check-cast v5, Lcom/spotify/planoverview/v1/proto/MultiUserPrepaidManagerComponent;

    move-object/from16 v6, p3

    check-cast v6, Lp/wmh;

    .line 102
    invoke-virtual {v5}, Lcom/spotify/planoverview/v1/proto/MultiUserPrepaidManagerComponent;->Y()Ljava/lang/String;

    move-result-object v36

    .line 103
    invoke-virtual {v5}, Lcom/spotify/planoverview/v1/proto/MultiUserPrepaidManagerComponent;->T()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v37

    .line 104
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5}, Lcom/spotify/planoverview/v1/proto/MultiUserPrepaidManagerComponent;->V()I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v40

    .line 105
    invoke-virtual {v5}, Lcom/spotify/planoverview/v1/proto/MultiUserPrepaidManagerComponent;->Z()I

    move-result v38

    check-cast v8, Lp/fh90;

    .line 106
    invoke-virtual {v5}, Lcom/spotify/planoverview/v1/proto/MultiUserPrepaidManagerComponent;->a0()Lp/vnn;

    move-result-object v9

    .line 107
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_10

    if-eq v9, v7, :cond_14

    if-eq v9, v14, :cond_13

    if-eq v9, v13, :cond_12

    if-ne v9, v12, :cond_11

    const-string v9, "Unable to parse prepaidDurationUnit in multi_user_prepaid_manager.proto"

    .line 109
    invoke-static {v9}, Lp/zi4;->h(Ljava/lang/String;)V

    :cond_10
    move/from16 v39, v7

    goto :goto_8

    .line 110
    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_12
    move/from16 v39, v12

    goto :goto_8

    :cond_13
    move/from16 v39, v13

    goto :goto_8

    :cond_14
    move/from16 v39, v14

    .line 111
    :goto_8
    invoke-virtual {v5}, Lcom/spotify/planoverview/v1/proto/MultiUserPrepaidManagerComponent;->W()Lp/ntz;

    move-result-object v9

    .line 112
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v15}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 114
    check-cast v11, Lcom/spotify/planoverview/v1/proto/Member;

    .line 115
    new-instance v12, Lp/wn60;

    .line 116
    invoke-virtual {v11}, Lcom/spotify/planoverview/v1/proto/Member;->getName()Ljava/lang/String;

    move-result-object v15

    .line 117
    invoke-virtual {v11}, Lcom/spotify/planoverview/v1/proto/Member;->Q()Ljava/lang/String;

    move-result-object v16

    .line 118
    invoke-virtual {v11}, Lcom/spotify/planoverview/v1/proto/Member;->U()Lp/nsz0;

    move-result-object v14

    .line 119
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eq v14, v7, :cond_16

    if-eq v14, v13, :cond_15

    move-object/from16 v17, v3

    goto :goto_a

    :cond_15
    move-object/from16 v17, v1

    goto :goto_a

    :cond_16
    move-object/from16 v17, v2

    .line 120
    :goto_a
    invoke-virtual {v11}, Lcom/spotify/planoverview/v1/proto/Member;->R()Z

    move-result v18

    .line 121
    invoke-virtual {v11}, Lcom/spotify/planoverview/v1/proto/Member;->T()Ljava/lang/String;

    move-result-object v19

    .line 122
    invoke-virtual {v11}, Lcom/spotify/planoverview/v1/proto/Member;->k()Ljava/lang/String;

    move-result-object v20

    .line 123
    invoke-virtual {v11}, Lcom/spotify/planoverview/v1/proto/Member;->getDescription()Ljava/lang/String;

    move-result-object v21

    .line 124
    invoke-virtual {v11}, Lcom/spotify/planoverview/v1/proto/Member;->B()Z

    move-result v14

    if-eqz v14, :cond_17

    .line 125
    invoke-virtual {v11}, Lcom/spotify/planoverview/v1/proto/Member;->P()Lcom/google/protobuf/Int32Value;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/protobuf/Int32Value;->getValue()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v22, v14

    goto :goto_b

    :cond_17
    const/16 v22, 0x0

    .line 126
    :goto_b
    invoke-virtual {v11}, Lcom/spotify/planoverview/v1/proto/Member;->S()Ljava/lang/String;

    move-result-object v23

    move-object v14, v12

    .line 127
    invoke-direct/range {v14 .. v23}, Lp/wn60;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/wnw;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 129
    :cond_18
    invoke-virtual {v5}, Lcom/spotify/planoverview/v1/proto/MultiUserPrepaidManagerComponent;->X()I

    move-result v43

    .line 130
    invoke-virtual {v5}, Lcom/spotify/planoverview/v1/proto/MultiUserPrepaidManagerComponent;->U()Ljava/lang/String;

    move-result-object v44

    .line 131
    invoke-virtual {v5}, Lcom/spotify/planoverview/v1/proto/MultiUserPrepaidManagerComponent;->b0()Lcom/spotify/planoverview/v1/proto/Button;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/planoverview/v1/proto/Button;->getTitle()Ljava/lang/String;

    move-result-object v45

    .line 132
    new-instance v1, Lp/wh50;

    .line 133
    invoke-virtual {v5}, Lcom/spotify/planoverview/v1/proto/MultiUserPrepaidManagerComponent;->Q()Lcom/spotify/planoverview/v1/proto/AddressState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spotify/planoverview/v1/proto/AddressState;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 134
    invoke-virtual {v5}, Lcom/spotify/planoverview/v1/proto/MultiUserPrepaidManagerComponent;->Q()Lcom/spotify/planoverview/v1/proto/AddressState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/spotify/planoverview/v1/proto/AddressState;->h()Ljava/lang/String;

    move-result-object v3

    .line 135
    invoke-virtual {v5}, Lcom/spotify/planoverview/v1/proto/MultiUserPrepaidManagerComponent;->Q()Lcom/spotify/planoverview/v1/proto/AddressState;

    move-result-object v9

    invoke-virtual {v9}, Lcom/spotify/planoverview/v1/proto/AddressState;->R()Z

    move-result v9

    .line 136
    invoke-direct {v1, v2, v3, v9}, Lp/wh50;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 137
    iget-boolean v2, v8, Lp/fh90;->e:Z

    if-eqz v2, :cond_19

    .line 138
    invoke-virtual {v5}, Lcom/spotify/planoverview/v1/proto/MultiUserPrepaidManagerComponent;->R()Z

    move-result v2

    move/from16 v47, v2

    goto :goto_c

    :cond_19
    const/16 v47, 0x0

    .line 139
    :goto_c
    invoke-virtual {v5}, Lcom/spotify/planoverview/v1/proto/MultiUserPrepaidManagerComponent;->P()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v48, v2

    .line 140
    new-instance v3, Lp/jh90;

    move-object/from16 v35, v3

    .line 141
    invoke-static/range {v36 .. v36}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 142
    invoke-static/range {v44 .. v44}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 143
    invoke-static/range {v45 .. v45}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 144
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const v52, 0xf000

    move-object/from16 v42, v10

    move-object/from16 v46, v1

    .line 145
    invoke-direct/range {v35 .. v52}, Lp/jh90;-><init>(Ljava/lang/String;IIIJLjava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Lp/wh50;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 146
    iget-object v1, v8, Lp/fh90;->h:Lp/oqc;

    const-string v2, "multiUserPrepaidManagerCardEncoreComponent"

    if-eqz v1, :cond_1b

    .line 147
    invoke-interface {v1, v3}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 148
    iget-object v1, v8, Lp/fh90;->h:Lp/oqc;

    if-eqz v1, :cond_1a

    .line 149
    new-instance v2, Lp/eh90;

    invoke-direct {v2, v7, v8, v6, v5}, Lp/eh90;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lp/o500;->onEvent(Lp/j3v;)V

    return-object v4

    :cond_1a
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_1b
    const/4 v1, 0x0

    .line 150
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v1

    .line 151
    :pswitch_3
    move-object/from16 v5, p1

    check-cast v5, Landroid/view/View;

    move-object/from16 v5, p2

    check-cast v5, Lcom/spotify/planoverview/v1/proto/MultiUserPlanChangeManagerComponent;

    move-object/from16 v6, p3

    check-cast v6, Lp/wmh;

    .line 152
    invoke-virtual {v5}, Lcom/spotify/planoverview/v1/proto/MultiUserPlanChangeManagerComponent;->Y()Ljava/lang/String;

    move-result-object v36

    .line 153
    invoke-virtual {v5}, Lcom/spotify/planoverview/v1/proto/MultiUserPlanChangeManagerComponent;->U()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v37

    .line 154
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5}, Lcom/spotify/planoverview/v1/proto/MultiUserPlanChangeManagerComponent;->R()I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v38

    .line 155
    invoke-virtual {v5}, Lcom/spotify/planoverview/v1/proto/MultiUserPlanChangeManagerComponent;->W()Lp/ntz;

    move-result-object v9

    check-cast v8, Lp/fh90;

    .line 156
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v15}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 158
    check-cast v11, Lcom/spotify/planoverview/v1/proto/Member;

    .line 159
    new-instance v12, Lp/wn60;

    .line 160
    invoke-virtual {v11}, Lcom/spotify/planoverview/v1/proto/Member;->getName()Ljava/lang/String;

    move-result-object v15

    .line 161
    invoke-virtual {v11}, Lcom/spotify/planoverview/v1/proto/Member;->Q()Ljava/lang/String;

    move-result-object v16

    .line 162
    invoke-virtual {v11}, Lcom/spotify/planoverview/v1/proto/Member;->U()Lp/nsz0;

    move-result-object v14

    .line 163
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eq v14, v7, :cond_1d

    if-eq v14, v13, :cond_1c

    move-object/from16 v17, v3

    goto :goto_e

    :cond_1c
    move-object/from16 v17, v1

    goto :goto_e

    :cond_1d
    move-object/from16 v17, v2

    .line 165
    :goto_e
    invoke-virtual {v11}, Lcom/spotify/planoverview/v1/proto/Member;->R()Z

    move-result v18

    .line 166
    invoke-virtual {v11}, Lcom/spotify/planoverview/v1/proto/Member;->T()Ljava/lang/String;

    move-result-object v19

    .line 167
    invoke-virtual {v11}, Lcom/spotify/planoverview/v1/proto/Member;->k()Ljava/lang/String;

    move-result-object v20

    .line 168
    invoke-virtual {v11}, Lcom/spotify/planoverview/v1/proto/Member;->getDescription()Ljava/lang/String;

    move-result-object v21

    .line 169
    invoke-virtual {v11}, Lcom/spotify/planoverview/v1/proto/Member;->B()Z

    move-result v14

    if-eqz v14, :cond_1e

    .line 170
    invoke-virtual {v11}, Lcom/spotify/planoverview/v1/proto/Member;->P()Lcom/google/protobuf/Int32Value;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/protobuf/Int32Value;->getValue()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v22, v14

    goto :goto_f

    :cond_1e
    const/16 v22, 0x0

    .line 171
    :goto_f
    invoke-virtual {v11}, Lcom/spotify/planoverview/v1/proto/Member;->S()Ljava/lang/String;

    move-result-object v23

    move-object v14, v12

    .line 172
    invoke-direct/range {v14 .. v23}, Lp/wn60;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/wnw;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 173
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 174
    :cond_1f
    invoke-virtual {v5}, Lcom/spotify/planoverview/v1/proto/MultiUserPlanChangeManagerComponent;->X()I

    move-result v41

    .line 175
    invoke-virtual {v5}, Lcom/spotify/planoverview/v1/proto/MultiUserPlanChangeManagerComponent;->V()Ljava/lang/String;

    move-result-object v42

    .line 176
    invoke-virtual {v5}, Lcom/spotify/planoverview/v1/proto/MultiUserPlanChangeManagerComponent;->Z()Lcom/spotify/planoverview/v1/proto/Button;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/planoverview/v1/proto/Button;->getTitle()Ljava/lang/String;

    move-result-object v43

    .line 177
    new-instance v1, Lp/wh50;

    .line 178
    invoke-virtual {v5}, Lcom/spotify/planoverview/v1/proto/MultiUserPlanChangeManagerComponent;->Q()Lcom/spotify/planoverview/v1/proto/AddressState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spotify/planoverview/v1/proto/AddressState;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 179
    invoke-virtual {v5}, Lcom/spotify/planoverview/v1/proto/MultiUserPlanChangeManagerComponent;->Q()Lcom/spotify/planoverview/v1/proto/AddressState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/spotify/planoverview/v1/proto/AddressState;->h()Ljava/lang/String;

    move-result-object v3

    .line 180
    invoke-virtual {v5}, Lcom/spotify/planoverview/v1/proto/MultiUserPlanChangeManagerComponent;->Q()Lcom/spotify/planoverview/v1/proto/AddressState;

    move-result-object v7

    invoke-virtual {v7}, Lcom/spotify/planoverview/v1/proto/AddressState;->R()Z

    move-result v7

    .line 181
    invoke-direct {v1, v2, v3, v7}, Lp/wh50;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 182
    iget-boolean v2, v8, Lp/fh90;->e:Z

    if-eqz v2, :cond_20

    .line 183
    invoke-virtual {v5}, Lcom/spotify/planoverview/v1/proto/MultiUserPlanChangeManagerComponent;->S()Z

    move-result v2

    move/from16 v45, v2

    goto :goto_10

    :cond_20
    const/16 v45, 0x0

    .line 184
    :goto_10
    invoke-virtual {v5}, Lcom/spotify/planoverview/v1/proto/MultiUserPlanChangeManagerComponent;->P()Ljava/lang/String;

    move-result-object v46

    .line 185
    new-instance v2, Lp/dh90;

    move-object/from16 v35, v2

    move-object/from16 v40, v10

    move-object/from16 v44, v1

    invoke-direct/range {v35 .. v46}, Lp/dh90;-><init>(Ljava/lang/String;IJLjava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Lp/wh50;ZLjava/lang/String;)V

    .line 186
    iget-object v1, v8, Lp/fh90;->h:Lp/oqc;

    const-string v3, "multiUserPlanChangeManagerCardComponent"

    if-eqz v1, :cond_22

    .line 187
    invoke-interface {v1, v2}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 188
    iget-object v1, v8, Lp/fh90;->h:Lp/oqc;

    if-eqz v1, :cond_21

    .line 189
    new-instance v2, Lp/eh90;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v8, v6, v5}, Lp/eh90;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lp/o500;->onEvent(Lp/j3v;)V

    return-object v4

    :cond_21
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_22
    const/4 v1, 0x0

    .line 190
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v1

    .line 191
    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    move-object/from16 v1, p2

    check-cast v1, Lcom/spotify/planoverview/v1/proto/MultiUserMemberComponent;

    move-object/from16 v5, p3

    check-cast v5, Lp/wmh;

    .line 192
    invoke-virtual {v1}, Lcom/spotify/planoverview/v1/proto/MultiUserMemberComponent;->S()Ljava/lang/String;

    move-result-object v17

    .line 193
    invoke-virtual {v1}, Lcom/spotify/planoverview/v1/proto/MultiUserMemberComponent;->P()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v18

    .line 194
    invoke-virtual {v1}, Lcom/spotify/planoverview/v1/proto/MultiUserMemberComponent;->R()Lp/ntz;

    move-result-object v6

    check-cast v8, Lp/md7;

    .line 195
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v6, v15}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_24

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 197
    check-cast v11, Lcom/spotify/planoverview/v1/proto/Member;

    .line 198
    new-instance v12, Lp/wn60;

    .line 199
    invoke-virtual {v11}, Lcom/spotify/planoverview/v1/proto/Member;->getName()Ljava/lang/String;

    move-result-object v20

    .line 200
    invoke-virtual {v11}, Lcom/spotify/planoverview/v1/proto/Member;->Q()Ljava/lang/String;

    move-result-object v21

    .line 201
    invoke-virtual {v11}, Lcom/spotify/planoverview/v1/proto/Member;->U()Lp/nsz0;

    move-result-object v13

    .line 202
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    sget-object v14, Lp/zg90;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v14, v13

    if-ne v13, v7, :cond_23

    move-object/from16 v22, v2

    goto :goto_12

    :cond_23
    move-object/from16 v22, v3

    .line 204
    :goto_12
    invoke-virtual {v11}, Lcom/spotify/planoverview/v1/proto/Member;->R()Z

    move-result v23

    .line 205
    invoke-virtual {v11}, Lcom/spotify/planoverview/v1/proto/Member;->getDescription()Ljava/lang/String;

    move-result-object v26

    const-string v28, ""

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v19, v12

    move-object/from16 v24, v28

    .line 206
    invoke-direct/range {v19 .. v28}, Lp/wn60;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/wnw;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 207
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 208
    :cond_24
    invoke-virtual {v1}, Lcom/spotify/planoverview/v1/proto/MultiUserMemberComponent;->Q()Ljava/lang/String;

    move-result-object v20

    .line 209
    invoke-virtual {v1}, Lcom/spotify/planoverview/v1/proto/MultiUserMemberComponent;->T()Lcom/spotify/planoverview/v1/proto/Button;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spotify/planoverview/v1/proto/Button;->getTitle()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1e0

    .line 210
    new-instance v2, Lp/yg90;

    move-object/from16 v16, v2

    move-object/from16 v19, v9

    invoke-direct/range {v16 .. v25}, Lp/yg90;-><init>(Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 211
    iget-object v3, v8, Lp/md7;->d:Lp/oqc;

    const-string v6, "multiUserMemberCardComponent"

    if-eqz v3, :cond_26

    .line 212
    invoke-interface {v3, v2}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 213
    iget-object v2, v8, Lp/md7;->d:Lp/oqc;

    if-eqz v2, :cond_25

    .line 214
    new-instance v3, Lp/vxe0;

    invoke-direct {v3, v10, v8, v5, v1}, Lp/vxe0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Lp/o500;->onEvent(Lp/j3v;)V

    return-object v4

    :cond_25
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_26
    const/4 v1, 0x0

    .line 215
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v1

    .line 216
    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    move-object/from16 v1, p2

    check-cast v1, Lcom/spotify/common/v1/proto/MarkdownTextLinkComponent;

    move-object/from16 v2, p3

    check-cast v2, Lp/wmh;

    .line 217
    new-instance v3, Lp/pu50;

    invoke-virtual {v1}, Lcom/spotify/common/v1/proto/MarkdownTextLinkComponent;->P()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lp/pu50;-><init>(Ljava/lang/String;)V

    check-cast v8, Lp/md7;

    .line 218
    iget-object v1, v8, Lp/md7;->d:Lp/oqc;

    const-string v5, "markdownTextLinkRowComponent"

    if-eqz v1, :cond_28

    .line 219
    invoke-interface {v1, v3}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 220
    iget-object v1, v8, Lp/md7;->d:Lp/oqc;

    if-eqz v1, :cond_27

    .line 221
    new-instance v3, Lp/lu50;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v8, v2}, Lp/lu50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Lp/o500;->onEvent(Lp/j3v;)V

    return-object v4

    :cond_27
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_28
    const/4 v1, 0x0

    .line 222
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v1

    .line 223
    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    move-object/from16 v1, p2

    check-cast v1, Lcom/spotify/common/v1/proto/GpbPaymentComponent;

    move-object/from16 v2, p3

    check-cast v2, Lp/wmh;

    .line 224
    new-instance v3, Lp/qe7;

    .line 225
    invoke-virtual {v1}, Lcom/spotify/common/v1/proto/GpbPaymentComponent;->Q()Ljava/lang/String;

    move-result-object v5

    .line 226
    invoke-virtual {v1}, Lcom/spotify/common/v1/proto/GpbPaymentComponent;->P()Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-direct {v3, v5, v1}, Lp/qe7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v8, Lp/md7;

    .line 228
    iget-object v1, v8, Lp/md7;->d:Lp/oqc;

    const-string v5, "billingRowComponent"

    if-eqz v1, :cond_2a

    .line 229
    invoke-interface {v1, v3}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 230
    iget-object v1, v8, Lp/md7;->d:Lp/oqc;

    if-eqz v1, :cond_29

    .line 231
    new-instance v3, Lp/e1y0;

    invoke-direct {v3, v10, v8, v2}, Lp/e1y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Lp/o500;->onEvent(Lp/j3v;)V

    return-object v4

    :cond_29
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_2a
    const/4 v1, 0x0

    .line 232
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v1

    .line 233
    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    move-object/from16 v1, p2

    check-cast v1, Lcom/spotify/planoverview/v1/proto/FallbackPlanComponent;

    move-object/from16 v2, p3

    check-cast v2, Lp/wmh;

    .line 234
    new-instance v3, Lp/bws;

    .line 235
    invoke-virtual {v1}, Lcom/spotify/planoverview/v1/proto/FallbackPlanComponent;->R()Ljava/lang/String;

    move-result-object v5

    .line 236
    invoke-virtual {v1}, Lcom/spotify/planoverview/v1/proto/FallbackPlanComponent;->P()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    .line 237
    invoke-virtual {v1}, Lcom/spotify/planoverview/v1/proto/FallbackPlanComponent;->Q()Ljava/lang/String;

    move-result-object v7

    .line 238
    invoke-virtual {v1}, Lcom/spotify/planoverview/v1/proto/FallbackPlanComponent;->S()Lcom/spotify/planoverview/v1/proto/Button;

    move-result-object v9

    invoke-virtual {v9}, Lcom/spotify/planoverview/v1/proto/Button;->getTitle()Ljava/lang/String;

    move-result-object v9

    .line 239
    invoke-direct {v3, v5, v7, v6, v9}, Lp/bws;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    check-cast v8, Lp/md7;

    .line 240
    iget-object v5, v8, Lp/md7;->d:Lp/oqc;

    const-string v6, "fallbackCardEncoreComponent"

    if-eqz v5, :cond_2c

    .line 241
    invoke-interface {v5, v3}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 242
    iget-object v3, v8, Lp/md7;->d:Lp/oqc;

    if-eqz v3, :cond_2b

    .line 243
    new-instance v5, Lp/vxe0;

    const/16 v6, 0x1c

    invoke-direct {v5, v6, v8, v2, v1}, Lp/vxe0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v5}, Lp/o500;->onEvent(Lp/j3v;)V

    return-object v4

    :cond_2b
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_2c
    const/4 v1, 0x0

    .line 244
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v1

    .line 245
    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    move-object/from16 v1, p2

    check-cast v1, Lcom/spotify/allplans/v1/proto/DisclaimerComponent;

    move-object/from16 v2, p3

    check-cast v2, Lp/wmh;

    .line 246
    new-instance v3, Lp/kmm;

    invoke-virtual {v1}, Lcom/spotify/allplans/v1/proto/DisclaimerComponent;->P()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lp/kmm;-><init>(Ljava/lang/String;)V

    check-cast v8, Lp/md7;

    .line 247
    iget-object v1, v8, Lp/md7;->d:Lp/oqc;

    const-string v5, "disclaimerRowComponent"

    if-eqz v1, :cond_2e

    .line 248
    invoke-interface {v1, v3}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 249
    iget-object v1, v8, Lp/md7;->d:Lp/oqc;

    if-eqz v1, :cond_2d

    .line 250
    new-instance v3, Lp/e1y0;

    const/16 v5, 0x1c

    invoke-direct {v3, v5, v8, v2}, Lp/e1y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Lp/o500;->onEvent(Lp/j3v;)V

    return-object v4

    :cond_2d
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_2e
    const/4 v1, 0x0

    .line 251
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v1

    .line 252
    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    move-object/from16 v1, p2

    check-cast v1, Lcom/spotify/billing/v1/proto/BillingPlanPriceRowComponent;

    move-object/from16 v2, p3

    check-cast v2, Lp/wmh;

    .line 253
    new-instance v3, Lp/yc7;

    invoke-virtual {v1}, Lcom/spotify/billing/v1/proto/BillingPlanPriceRowComponent;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/spotify/billing/v1/proto/BillingPlanPriceRowComponent;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v5, v1}, Lp/yc7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v8, Lp/md7;

    .line 254
    iget-object v1, v8, Lp/md7;->d:Lp/oqc;

    if-eqz v1, :cond_30

    .line 255
    invoke-interface {v1, v3}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 256
    iget-object v1, v8, Lp/md7;->d:Lp/oqc;

    if-eqz v1, :cond_2f

    .line 257
    new-instance v3, Lp/e1y0;

    const/16 v5, 0x1b

    invoke-direct {v3, v5, v8, v2}, Lp/e1y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Lp/o500;->onEvent(Lp/j3v;)V

    return-object v4

    :cond_2f
    invoke-static {v11}, Lp/mgj;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_30
    const/4 v1, 0x0

    .line 258
    invoke-static {v11}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v1

    .line 259
    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    move-object/from16 v1, p2

    check-cast v1, Lcom/spotify/billing/v1/proto/BillingPlanHeaderComponent;

    move-object/from16 v2, p3

    check-cast v2, Lp/wmh;

    .line 260
    new-instance v3, Lp/le7;

    .line 261
    invoke-virtual {v1}, Lcom/spotify/billing/v1/proto/BillingPlanHeaderComponent;->Q()Ljava/lang/String;

    move-result-object v5

    .line 262
    invoke-virtual {v1}, Lcom/spotify/billing/v1/proto/BillingPlanHeaderComponent;->P()Ljava/lang/String;

    move-result-object v6

    .line 263
    invoke-virtual {v1}, Lcom/spotify/billing/v1/proto/BillingPlanHeaderComponent;->N()Ljava/lang/String;

    move-result-object v1

    .line 264
    invoke-direct {v3, v5, v6, v1}, Lp/le7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v8, Lp/md7;

    .line 265
    iget-object v1, v8, Lp/md7;->d:Lp/oqc;

    const-string v5, "billingPlanRowComponent"

    if-eqz v1, :cond_32

    .line 266
    invoke-interface {v1, v3}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 267
    iget-object v1, v8, Lp/md7;->d:Lp/oqc;

    if-eqz v1, :cond_31

    .line 268
    new-instance v3, Lp/e1y0;

    const/16 v5, 0x1a

    invoke-direct {v3, v5, v8, v2}, Lp/e1y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Lp/o500;->onEvent(Lp/j3v;)V

    return-object v4

    :cond_31
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_32
    const/4 v1, 0x0

    .line 269
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v1

    .line 270
    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    move-object/from16 v1, p2

    check-cast v1, Lcom/spotify/billing/v1/proto/BillingPaymentMethodRowComponent;

    move-object/from16 v2, p3

    check-cast v2, Lp/wmh;

    check-cast v8, Lp/md7;

    .line 271
    iget-object v3, v8, Lp/md7;->d:Lp/oqc;

    const-string v5, "billingPaymentRowComponent"

    if-eqz v3, :cond_34

    .line 272
    new-instance v6, Lp/fe7;

    .line 273
    invoke-virtual {v1}, Lcom/spotify/billing/v1/proto/BillingPaymentMethodRowComponent;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 274
    invoke-virtual {v1}, Lcom/spotify/billing/v1/proto/BillingPaymentMethodRowComponent;->Q()Ljava/lang/String;

    move-result-object v9

    .line 275
    invoke-virtual {v1}, Lcom/spotify/billing/v1/proto/BillingPaymentMethodRowComponent;->N()Ljava/lang/String;

    move-result-object v10

    .line 276
    invoke-virtual {v1}, Lcom/spotify/billing/v1/proto/BillingPaymentMethodRowComponent;->P()Ljava/lang/String;

    move-result-object v11

    .line 277
    invoke-direct {v6, v7, v9, v10, v11}, Lp/fe7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-interface {v3, v6}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 279
    iget-object v3, v8, Lp/md7;->d:Lp/oqc;

    if-eqz v3, :cond_33

    .line 280
    new-instance v5, Lp/vxe0;

    const/16 v6, 0x1b

    invoke-direct {v5, v6, v1, v8, v2}, Lp/vxe0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v5}, Lp/o500;->onEvent(Lp/j3v;)V

    return-object v4

    :cond_33
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_34
    const/4 v1, 0x0

    .line 281
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v1

    .line 282
    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    move-object/from16 v1, p2

    check-cast v1, Lcom/spotify/billing/v1/proto/BillingPaymentHelpRowComponent;

    move-object/from16 v2, p3

    check-cast v2, Lp/wmh;

    .line 283
    new-instance v3, Lp/yc7;

    invoke-virtual {v1}, Lcom/spotify/billing/v1/proto/BillingPaymentHelpRowComponent;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/spotify/billing/v1/proto/BillingPaymentHelpRowComponent;->h()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lp/yc7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v8, Lp/md7;

    .line 284
    iget-object v5, v8, Lp/md7;->d:Lp/oqc;

    if-eqz v5, :cond_36

    .line 285
    invoke-interface {v5, v3}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 286
    iget-object v3, v8, Lp/md7;->d:Lp/oqc;

    if-eqz v3, :cond_35

    .line 287
    new-instance v5, Lp/vxe0;

    const/16 v6, 0x1a

    invoke-direct {v5, v6, v8, v2, v1}, Lp/vxe0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v5}, Lp/o500;->onEvent(Lp/j3v;)V

    return-object v4

    :cond_35
    invoke-static {v11}, Lp/mgj;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_36
    const/4 v1, 0x0

    .line 288
    invoke-static {v11}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v1

    .line 289
    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    move-object/from16 v1, p2

    check-cast v1, Lcom/spotify/billing/v1/proto/BillingPastReceiptsRowComponent;

    move-object/from16 v2, p3

    check-cast v2, Lp/wmh;

    .line 290
    new-instance v3, Lp/yc7;

    invoke-virtual {v1}, Lcom/spotify/billing/v1/proto/BillingPastReceiptsRowComponent;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/spotify/billing/v1/proto/BillingPastReceiptsRowComponent;->h()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lp/yc7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v8, Lp/md7;

    .line 291
    iget-object v5, v8, Lp/md7;->d:Lp/oqc;

    if-eqz v5, :cond_38

    .line 292
    invoke-interface {v5, v3}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 293
    iget-object v3, v8, Lp/md7;->d:Lp/oqc;

    if-eqz v3, :cond_37

    .line 294
    new-instance v5, Lp/vxe0;

    const/16 v6, 0x19

    invoke-direct {v5, v6, v8, v1, v2}, Lp/vxe0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v5}, Lp/o500;->onEvent(Lp/j3v;)V

    return-object v4

    :cond_37
    invoke-static {v11}, Lp/mgj;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_38
    const/4 v1, 0x0

    .line 295
    invoke-static {v11}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v1

    .line 296
    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    move-object/from16 v1, p2

    check-cast v1, Lcom/spotify/billing/v1/proto/BillingNextDateRowComponent;

    move-object/from16 v2, p3

    check-cast v2, Lp/wmh;

    .line 297
    new-instance v3, Lp/yc7;

    invoke-virtual {v1}, Lcom/spotify/billing/v1/proto/BillingNextDateRowComponent;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/spotify/billing/v1/proto/BillingNextDateRowComponent;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v5, v1}, Lp/yc7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v8, Lp/md7;

    .line 298
    iget-object v1, v8, Lp/md7;->d:Lp/oqc;

    if-eqz v1, :cond_3a

    .line 299
    invoke-interface {v1, v3}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 300
    iget-object v1, v8, Lp/md7;->d:Lp/oqc;

    if-eqz v1, :cond_39

    .line 301
    new-instance v3, Lp/e1y0;

    const/16 v5, 0x19

    invoke-direct {v3, v5, v8, v2}, Lp/e1y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Lp/o500;->onEvent(Lp/j3v;)V

    return-object v4

    :cond_39
    invoke-static {v11}, Lp/mgj;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_3a
    const/4 v1, 0x0

    .line 302
    invoke-static {v11}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v1

    .line 303
    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    move-object/from16 v2, p2

    check-cast v2, Lcom/spotify/planoverview/v1/proto/BenefitListComponent;

    move-object/from16 v3, p3

    check-cast v3, Lp/wmh;

    .line 304
    invoke-virtual {v2}, Lcom/spotify/planoverview/v1/proto/BenefitListComponent;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3b

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f1310e0

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_3b
    move-object/from16 v17, v5

    .line 305
    invoke-virtual {v2}, Lcom/spotify/planoverview/v1/proto/BenefitListComponent;->Q()Lp/ntz;

    move-result-object v1

    .line 306
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v15}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 307
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 308
    check-cast v6, Lcom/spotify/planoverview/v1/proto/Benefit;

    .line 309
    new-instance v7, Lp/w37;

    .line 310
    invoke-virtual {v6}, Lcom/spotify/planoverview/v1/proto/Benefit;->P()Ljava/lang/String;

    move-result-object v10

    .line 311
    invoke-virtual {v6}, Lcom/spotify/planoverview/v1/proto/Benefit;->getTitle()Ljava/lang/String;

    move-result-object v11

    .line 312
    invoke-virtual {v6}, Lcom/spotify/planoverview/v1/proto/Benefit;->h()Ljava/lang/String;

    move-result-object v12

    .line 313
    invoke-virtual {v6}, Lcom/spotify/planoverview/v1/proto/Benefit;->Q()Ljava/lang/String;

    move-result-object v13

    .line 314
    invoke-virtual {v6}, Lcom/spotify/planoverview/v1/proto/Benefit;->R()Z

    move-result v14

    .line 315
    invoke-virtual {v6}, Lcom/spotify/planoverview/v1/proto/Benefit;->c()Ljava/lang/String;

    move-result-object v15

    move-object v9, v7

    .line 316
    invoke-direct/range {v9 .. v15}, Lp/w37;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 317
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 318
    :cond_3c
    invoke-virtual {v2}, Lcom/spotify/planoverview/v1/proto/BenefitListComponent;->U()Z

    move-result v23

    .line 319
    invoke-virtual {v2}, Lcom/spotify/planoverview/v1/proto/BenefitListComponent;->S()Lcom/spotify/planoverview/v1/proto/Button;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/planoverview/v1/proto/Button;->getTitle()Ljava/lang/String;

    move-result-object v18

    .line 320
    invoke-virtual {v2}, Lcom/spotify/planoverview/v1/proto/BenefitListComponent;->T()Lcom/spotify/planoverview/v1/proto/Button;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/planoverview/v1/proto/Button;->getTitle()Ljava/lang/String;

    move-result-object v19

    .line 321
    invoke-virtual {v2}, Lcom/spotify/planoverview/v1/proto/BenefitListComponent;->R()Ljava/lang/String;

    move-result-object v20

    .line 322
    invoke-virtual {v2}, Lcom/spotify/planoverview/v1/proto/BenefitListComponent;->P()Ljava/lang/String;

    move-result-object v21

    .line 323
    new-instance v1, Lp/f47;

    move-object/from16 v16, v1

    move-object/from16 v22, v5

    invoke-direct/range {v16 .. v23}, Lp/f47;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    check-cast v8, Lp/i47;

    .line 324
    iget-object v5, v8, Lp/i47;->e:Lp/oqc;

    const-string v6, "benefitLstCardEncoreComponent"

    if-eqz v5, :cond_40

    .line 325
    invoke-interface {v5, v1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 326
    invoke-virtual {v2}, Lcom/spotify/planoverview/v1/proto/BenefitListComponent;->T()Lcom/spotify/planoverview/v1/proto/Button;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/planoverview/v1/proto/Button;->c()Ljava/lang/String;

    move-result-object v1

    const-string v5, "available-plans"

    const/4 v7, 0x0

    .line 327
    invoke-static {v1, v5, v7}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_3d

    .line 328
    invoke-virtual {v2}, Lcom/spotify/planoverview/v1/proto/BenefitListComponent;->T()Lcom/spotify/planoverview/v1/proto/Button;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/planoverview/v1/proto/Button;->c()Ljava/lang/String;

    move-result-object v1

    const-string v5, "all-plans"

    .line 329
    invoke-static {v1, v5, v7}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 330
    :cond_3d
    iget-object v1, v8, Lp/i47;->c:Lp/gzy0;

    iget-object v5, v1, Lp/gzy0;->a:Lp/ig80;

    .line 331
    invoke-virtual {v5}, Lp/ig80;->b()Lp/cg80;

    move-result-object v5

    .line 332
    new-instance v9, Lp/dg80;

    const/4 v10, 0x0

    invoke-direct {v9, v5, v10, v7}, Lp/dg80;-><init>(Lp/cg80;Ljava/lang/Integer;I)V

    .line 333
    new-instance v5, Lp/c880;

    invoke-direct {v5, v9}, Lp/c880;-><init>(Lp/dg80;)V

    .line 334
    invoke-virtual {v5}, Lp/c880;->b()Lp/vxy0;

    move-result-object v5

    .line 335
    iget-object v1, v1, Lp/gzy0;->b:Lp/glz0;

    invoke-interface {v1, v5}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    move-result-object v1

    .line 336
    iget-object v1, v1, Lp/b4z;->a:Lp/l3z;

    .line 337
    iget-object v1, v1, Lp/l3z;->a:Ljava/lang/String;

    .line 338
    :cond_3e
    iget-object v1, v8, Lp/i47;->e:Lp/oqc;

    if-eqz v1, :cond_3f

    .line 339
    new-instance v5, Lp/vxe0;

    const/16 v6, 0x18

    invoke-direct {v5, v6, v8, v3, v2}, Lp/vxe0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v5}, Lp/o500;->onEvent(Lp/j3v;)V

    return-object v4

    :cond_3f
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_40
    const/4 v1, 0x0

    .line 340
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v1

    .line 341
    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Lp/zyg0;

    move-object/from16 v2, p3

    check-cast v2, Lp/xyg0;

    sget-object v3, Lp/syg0;->a:Lp/syg0;

    .line 342
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v1, Lp/zyg0;->b:Ljava/lang/String;

    if-eqz v3, :cond_41

    check-cast v8, Lp/kzg0;

    .line 343
    iget-object v1, v8, Lp/kzg0;->a:Lp/ef80;

    .line 344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    new-instance v2, Lp/e680;

    invoke-direct {v2, v1, v4}, Lp/e680;-><init>(Lp/ef80;Ljava/lang/String;)V

    .line 346
    invoke-virtual {v2}, Lp/e680;->i()Lp/dyy0;

    move-result-object v9

    goto/16 :goto_1a

    .line 347
    :cond_41
    instance-of v3, v2, Lp/tyg0;

    const-string v5, "hit"

    const/4 v6, -0x1

    iget-object v1, v1, Lp/zyg0;->a:Lp/a0h0;

    if-eqz v3, :cond_46

    .line 348
    instance-of v3, v1, Lp/yzg0;

    if-nez v3, :cond_42

    :goto_14
    const/4 v9, 0x0

    goto/16 :goto_1a

    .line 349
    :cond_42
    check-cast v1, Lp/yzg0;

    .line 350
    iget-object v3, v1, Lp/yzg0;->a:Lcom/spotify/music/podcastinteractivity/polls/proto/ClientPollResponse;

    .line 351
    invoke-virtual {v3}, Lcom/spotify/music/podcastinteractivity/polls/proto/ClientPollResponse;->Q()Lcom/spotify/music/podcastinteractivity/polls/proto/Poll;

    move-result-object v3

    invoke-virtual {v3}, Lcom/spotify/music/podcastinteractivity/polls/proto/Poll;->T()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    .line 352
    check-cast v2, Lp/tyg0;

    .line 353
    iget-object v1, v1, Lp/yzg0;->a:Lcom/spotify/music/podcastinteractivity/polls/proto/ClientPollResponse;

    invoke-virtual {v1}, Lcom/spotify/music/podcastinteractivity/polls/proto/ClientPollResponse;->Q()Lcom/spotify/music/podcastinteractivity/polls/proto/Poll;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/music/podcastinteractivity/polls/proto/Poll;->U()Lp/ntz;

    move-result-object v1

    .line 354
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    iget v10, v2, Lp/tyg0;->a:I

    if-eqz v9, :cond_44

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 355
    check-cast v9, Lcom/spotify/music/podcastinteractivity/polls/proto/PollOption;

    .line 356
    invoke-virtual {v9}, Lcom/spotify/music/podcastinteractivity/polls/proto/PollOption;->Q()I

    move-result v9

    if-ne v9, v10, :cond_43

    goto :goto_16

    :cond_43
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_44
    move v3, v6

    :goto_16
    if-ne v3, v6, :cond_45

    goto :goto_14

    :cond_45
    check-cast v8, Lp/kzg0;

    .line 357
    iget-object v1, v8, Lp/kzg0;->a:Lp/ef80;

    .line 358
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    iget-object v2, v1, Lp/ef80;->b:Lp/bxy0;

    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v2

    const/16 v20, 0x0

    const/16 v18, 0x0

    const-string v16, "multi_select_poll_card"

    .line 360
    new-instance v6, Lp/cxy0;

    move-object v15, v6

    move-object/from16 v19, v4

    .line 361
    invoke-direct/range {v15 .. v20}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    iget-object v4, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    iput-boolean v7, v2, Lp/axy0;->j:Z

    .line 364
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v2

    .line 365
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 366
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v2

    const/16 v16, 0x0

    const/4 v15, 0x0

    const-string v12, "option_button"

    .line 367
    new-instance v3, Lp/cxy0;

    move-object v11, v3

    .line 368
    invoke-direct/range {v11 .. v16}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    iget-object v4, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    .line 370
    iput-boolean v3, v2, Lp/axy0;->j:Z

    .line 371
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v2

    .line 372
    new-instance v3, Lp/cyy0;

    .line 373
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    iput-object v2, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 374
    iget-object v1, v1, Lp/ef80;->a:Lp/rwy0;

    iput-object v1, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 375
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 376
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 377
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v1

    const-string v2, "ui_element_toggle"

    .line 378
    iput-object v2, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 379
    iput-object v5, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 380
    iput v7, v1, Lp/swy0;->b:I

    .line 381
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    move-result-object v1

    iput-object v1, v3, Lp/cyy0;->e:Lp/twy0;

    .line 382
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lp/dyy0;

    goto/16 :goto_1a

    :cond_46
    sget-object v3, Lp/syg0;->b:Lp/syg0;

    .line 383
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    check-cast v8, Lp/kzg0;

    .line 384
    iget-object v1, v8, Lp/kzg0;->a:Lp/ef80;

    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v17, ""

    .line 386
    iget-object v2, v1, Lp/ef80;->b:Lp/bxy0;

    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v2

    const/16 v20, 0x0

    const/16 v18, 0x0

    const-string v16, "poll_error_card"

    .line 387
    new-instance v3, Lp/cxy0;

    move-object v15, v3

    move-object/from16 v19, v4

    .line 388
    invoke-direct/range {v15 .. v20}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    iget-object v4, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    iput-boolean v7, v2, Lp/axy0;->j:Z

    .line 391
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v2

    .line 392
    new-instance v3, Lp/cyy0;

    .line 393
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    iput-object v2, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 394
    iget-object v1, v1, Lp/ef80;->a:Lp/rwy0;

    iput-object v1, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 395
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 396
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 397
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v1

    const-string v2, "retry"

    .line 398
    iput-object v2, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 399
    iput-object v5, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 400
    iput v7, v1, Lp/swy0;->b:I

    .line 401
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    move-result-object v1

    iput-object v1, v3, Lp/cyy0;->e:Lp/twy0;

    .line 402
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lp/dyy0;

    goto/16 :goto_1a

    .line 403
    :cond_47
    instance-of v3, v2, Lp/wyg0;

    if-eqz v3, :cond_4c

    .line 404
    instance-of v3, v1, Lp/yzg0;

    if-nez v3, :cond_48

    goto/16 :goto_14

    .line 405
    :cond_48
    check-cast v1, Lp/yzg0;

    .line 406
    iget-object v3, v1, Lp/yzg0;->a:Lcom/spotify/music/podcastinteractivity/polls/proto/ClientPollResponse;

    .line 407
    invoke-virtual {v3}, Lcom/spotify/music/podcastinteractivity/polls/proto/ClientPollResponse;->Q()Lcom/spotify/music/podcastinteractivity/polls/proto/Poll;

    move-result-object v3

    invoke-virtual {v3}, Lcom/spotify/music/podcastinteractivity/polls/proto/Poll;->T()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 408
    invoke-static {v1}, Lp/zty0;->O0(Lp/yzg0;)Z

    move-result v9

    const-string v10, "poll_id"

    const-string v11, "poll_vote"

    if-eqz v9, :cond_4b

    .line 409
    check-cast v2, Lp/wyg0;

    iget-object v2, v2, Lp/wyg0;->a:Ljava/util/List;

    invoke-static {v2}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 410
    iget-object v1, v1, Lp/yzg0;->a:Lcom/spotify/music/podcastinteractivity/polls/proto/ClientPollResponse;

    invoke-virtual {v1}, Lcom/spotify/music/podcastinteractivity/polls/proto/ClientPollResponse;->Q()Lcom/spotify/music/podcastinteractivity/polls/proto/Poll;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/music/podcastinteractivity/polls/proto/Poll;->U()Lp/ntz;

    move-result-object v1

    .line 411
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v9, 0x0

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 412
    check-cast v12, Lcom/spotify/music/podcastinteractivity/polls/proto/PollOption;

    .line 413
    invoke-virtual {v12}, Lcom/spotify/music/podcastinteractivity/polls/proto/PollOption;->Q()I

    move-result v12

    if-ne v12, v2, :cond_49

    move v6, v9

    goto :goto_18

    :cond_49
    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    :cond_4a
    :goto_18
    check-cast v8, Lp/kzg0;

    .line 414
    iget-object v1, v8, Lp/kzg0;->a:Lp/ef80;

    .line 415
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    iget-object v8, v1, Lp/ef80;->b:Lp/bxy0;

    invoke-virtual {v8}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v8

    const/16 v20, 0x0

    const/16 v18, 0x0

    const-string v16, "single_select_poll_card"

    .line 417
    new-instance v9, Lp/cxy0;

    move-object v15, v9

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    .line 418
    invoke-direct/range {v15 .. v20}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    iget-object v4, v8, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    iput-boolean v7, v8, Lp/axy0;->j:Z

    .line 421
    invoke-virtual {v8}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v4

    .line 422
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 423
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v2

    const/16 v20, 0x0

    const/16 v19, 0x0

    const-string v16, "option_button"

    .line 424
    new-instance v4, Lp/cxy0;

    move-object v15, v4

    .line 425
    invoke-direct/range {v15 .. v20}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    iget-object v6, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    .line 427
    iput-boolean v4, v2, Lp/axy0;->j:Z

    .line 428
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v2

    .line 429
    new-instance v4, Lp/cyy0;

    .line 430
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    iput-object v2, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 431
    iget-object v1, v1, Lp/ef80;->a:Lp/rwy0;

    iput-object v1, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 433
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 434
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v1

    .line 435
    iput-object v11, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 436
    iput-object v5, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 437
    iput v14, v1, Lp/swy0;->b:I

    .line 438
    invoke-virtual {v1, v3, v10}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    move-result-object v1

    iput-object v1, v4, Lp/cyy0;->e:Lp/twy0;

    .line 440
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lp/dyy0;

    goto/16 :goto_1a

    :cond_4b
    check-cast v8, Lp/kzg0;

    .line 441
    iget-object v1, v8, Lp/kzg0;->a:Lp/ef80;

    .line 442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    iget-object v2, v1, Lp/ef80;->b:Lp/bxy0;

    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v2

    const/16 v20, 0x0

    const/16 v18, 0x0

    const-string v16, "multi_select_poll_card"

    .line 444
    new-instance v6, Lp/cxy0;

    move-object v15, v6

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    .line 445
    invoke-direct/range {v15 .. v20}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    iget-object v4, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    iput-boolean v7, v2, Lp/axy0;->j:Z

    .line 448
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v2

    .line 449
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v2

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const-string v16, "vote_button"

    .line 450
    new-instance v4, Lp/cxy0;

    move-object v15, v4

    .line 451
    invoke-direct/range {v15 .. v20}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    iget-object v6, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    .line 453
    iput-boolean v4, v2, Lp/axy0;->j:Z

    .line 454
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v2

    .line 455
    new-instance v4, Lp/cyy0;

    .line 456
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    iput-object v2, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 457
    iget-object v1, v1, Lp/ef80;->a:Lp/rwy0;

    iput-object v1, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 458
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 459
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 460
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v1

    .line 461
    iput-object v11, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 462
    iput-object v5, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 463
    iput v14, v1, Lp/swy0;->b:I

    .line 464
    invoke-virtual {v1, v3, v10}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    move-result-object v1

    iput-object v1, v4, Lp/cyy0;->e:Lp/twy0;

    .line 466
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lp/dyy0;

    goto :goto_1a

    .line 467
    :cond_4c
    instance-of v1, v2, Lp/ryg0;

    if-eqz v1, :cond_4d

    goto :goto_19

    :cond_4d
    sget-object v1, Lp/uyg0;->a:Lp/uyg0;

    .line 468
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    goto :goto_19

    .line 469
    :cond_4e
    instance-of v1, v2, Lp/vyg0;

    if-eqz v1, :cond_4f

    goto :goto_19

    :cond_4f
    sget-object v1, Lp/syg0;->c:Lp/syg0;

    .line 470
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    goto :goto_19

    :cond_50
    sget-object v1, Lp/syg0;->d:Lp/syg0;

    .line 471
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    :goto_19
    goto/16 :goto_14

    :goto_1a
    return-object v9

    :cond_51
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 472
    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lp/cec;

    move-object/from16 v2, p2

    check-cast v2, Lp/bec;

    move-object/from16 v3, p3

    check-cast v3, Lp/cdo;

    .line 473
    instance-of v3, v2, Lp/xdc;

    iget-object v5, v1, Lp/cec;->b:Lcom/spotify/userinteractivityservice/usercomments/v1/proto/GetCommentCardResponse;

    iget-object v6, v1, Lp/cec;->c:Lp/g011;

    iget-object v1, v1, Lp/cec;->a:Ljava/lang/String;

    if-eqz v3, :cond_52

    .line 474
    sget-object v2, Lp/hec;->l:Ljava/util/List;

    .line 475
    invoke-virtual {v5}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/GetCommentCardResponse;->P()Lp/wgo;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_55

    check-cast v8, Lp/hec;

    .line 476
    iget-object v2, v8, Lp/hec;->c:Lp/lhc;

    check-cast v2, Lp/njc;

    const/4 v3, 0x0

    .line 477
    invoke-virtual {v2, v6, v1, v3}, Lp/njc;->b(Lp/g011;Ljava/lang/String;Z)V

    goto :goto_1b

    .line 478
    :cond_52
    instance-of v3, v2, Lp/zdc;

    const-string v9, "comments-sheet-fragment"

    if-eqz v3, :cond_53

    check-cast v8, Lp/hec;

    .line 479
    iget-object v2, v8, Lp/hec;->c:Lp/lhc;

    check-cast v2, Lp/njc;

    .line 480
    iget-object v3, v2, Lp/njc;->b:Lp/ijc;

    .line 481
    invoke-virtual {v3}, Lp/ijc;->a()Lp/nou;

    move-result-object v3

    check-cast v3, Lp/fjc;

    .line 482
    iput-object v1, v3, Lp/fjc;->C1:Ljava/lang/String;

    .line 483
    iput-object v6, v3, Lp/fjc;->D1:Lp/g011;

    sget-object v5, Lp/u4o;->s0:Lp/u4o;

    .line 484
    iput-object v5, v3, Lp/fjc;->E1:Lp/ne10;

    .line 485
    iget-object v5, v2, Lp/njc;->a:Lp/jqu;

    invoke-virtual {v3, v5, v9}, Lp/igm;->Z0(Lp/jqu;Ljava/lang/String;)V

    .line 486
    invoke-virtual {v2, v3, v1}, Lp/njc;->a(Lp/fjc;Ljava/lang/String;)V

    goto :goto_1b

    .line 487
    :cond_53
    instance-of v3, v2, Lp/ydc;

    if-eqz v3, :cond_54

    check-cast v8, Lp/hec;

    .line 488
    iget-object v3, v8, Lp/hec;->c:Lp/lhc;

    .line 489
    check-cast v2, Lp/ydc;

    check-cast v3, Lp/njc;

    .line 490
    iget-object v5, v3, Lp/njc;->b:Lp/ijc;

    .line 491
    invoke-virtual {v5}, Lp/ijc;->a()Lp/nou;

    move-result-object v5

    check-cast v5, Lp/fjc;

    .line 492
    iput-object v1, v5, Lp/fjc;->C1:Ljava/lang/String;

    .line 493
    iput-object v6, v5, Lp/fjc;->D1:Lp/g011;

    .line 494
    new-instance v6, Lp/me10;

    iget-object v7, v2, Lp/ydc;->a:Ljava/lang/String;

    iget-object v2, v2, Lp/ydc;->b:Lp/vec;

    invoke-direct {v6, v7, v2}, Lp/me10;-><init>(Ljava/lang/String;Lp/vec;)V

    .line 495
    iput-object v6, v5, Lp/fjc;->E1:Lp/ne10;

    .line 496
    iget-object v2, v3, Lp/njc;->a:Lp/jqu;

    invoke-virtual {v5, v2, v9}, Lp/igm;->Z0(Lp/jqu;Ljava/lang/String;)V

    .line 497
    invoke-virtual {v3, v5, v1}, Lp/njc;->a(Lp/fjc;Ljava/lang/String;)V

    goto :goto_1b

    .line 498
    :cond_54
    instance-of v2, v2, Lp/aec;

    if-eqz v2, :cond_55

    .line 499
    sget-object v2, Lp/hec;->l:Ljava/util/List;

    .line 500
    invoke-virtual {v5}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/GetCommentCardResponse;->P()Lp/wgo;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_55

    check-cast v8, Lp/hec;

    .line 501
    iget-object v2, v8, Lp/hec;->c:Lp/lhc;

    check-cast v2, Lp/njc;

    .line 502
    invoke-virtual {v2, v6, v1, v7}, Lp/njc;->b(Lp/g011;Ljava/lang/String;Z)V

    :cond_55
    :goto_1b
    return-object v4

    .line 503
    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    move-object/from16 v1, p2

    check-cast v1, Lcom/spotify/podcast/show/dac/component/item/v1/proto/PodcastShowRecommendationSectionComponent;

    move-object/from16 v2, p3

    check-cast v2, Lp/wmh;

    check-cast v8, Lp/nug0;

    .line 504
    iget-object v2, v8, Lp/nug0;->c:Ljava/lang/Object;

    check-cast v2, Lp/unh;

    .line 505
    invoke-virtual {v1}, Lcom/spotify/podcast/show/dac/component/item/v1/proto/PodcastShowRecommendationSectionComponent;->P()Lp/ntz;

    move-result-object v1

    invoke-virtual {v2, v1}, Lp/qt20;->submitList(Ljava/util/List;)V

    return-object v4

    .line 506
    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    move-object/from16 v2, p2

    check-cast v2, Lcom/spotify/podcast/show/dac/component/item/v2/proto/PodcastShowRecommendationRowComponentV2;

    move-object/from16 v3, p3

    check-cast v3, Lp/wmh;

    check-cast v8, Lp/fn5;

    .line 507
    iget-object v5, v8, Lp/fn5;->c:Lp/oqc;

    const-string v6, "recommendationRowShowEncoreComponent"

    if-eqz v5, :cond_62

    .line 508
    invoke-virtual {v2}, Lcom/spotify/podcast/show/dac/component/item/v2/proto/PodcastShowRecommendationRowComponentV2;->getTitle()Ljava/lang/String;

    move-result-object v17

    new-array v9, v14, [Ljava/lang/String;

    .line 509
    invoke-virtual {v2}, Lcom/spotify/podcast/show/dac/component/item/v2/proto/PodcastShowRecommendationRowComponentV2;->P()Lp/iug0;

    move-result-object v10

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 510
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_5b

    if-eq v10, v7, :cond_5a

    if-eq v10, v14, :cond_59

    if-eq v10, v13, :cond_58

    if-eq v10, v12, :cond_56

    const/4 v1, 0x5

    if-ne v10, v1, :cond_57

    :cond_56
    const/4 v1, 0x0

    :goto_1c
    const/4 v10, 0x0

    goto :goto_1d

    .line 511
    :cond_57
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_58
    const v10, 0x7f130e95

    .line 512
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    :cond_59
    const v10, 0x7f130e97

    .line 513
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    :cond_5a
    const v10, 0x7f130e96

    .line 514
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    :cond_5b
    const v10, 0x7f130e94

    .line 515
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    :goto_1d
    aput-object v1, v9, v10

    .line 516
    invoke-virtual {v2}, Lcom/spotify/podcast/show/dac/component/item/v2/proto/PodcastShowRecommendationRowComponentV2;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    invoke-static {v1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    move-result v10

    xor-int/2addr v10, v7

    if-eqz v10, :cond_5c

    goto :goto_1e

    :cond_5c
    const/4 v1, 0x0

    :goto_1e
    aput-object v1, v9, v7

    .line 517
    invoke-static {v9}, Lp/at3;->O0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const-string v19, " \u2022 "

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3e

    .line 518
    invoke-static/range {v18 .. v24}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    move-result-object v18

    .line 519
    invoke-virtual {v2}, Lcom/spotify/podcast/show/dac/component/item/v2/proto/PodcastShowRecommendationRowComponentV2;->getDescription()Ljava/lang/String;

    move-result-object v19

    .line 520
    new-instance v1, Lp/je4;

    invoke-virtual {v2}, Lcom/spotify/podcast/show/dac/component/item/v2/proto/PodcastShowRecommendationRowComponentV2;->R()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct {v1, v9, v10}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 521
    invoke-virtual {v2}, Lcom/spotify/podcast/show/dac/component/item/v2/proto/PodcastShowRecommendationRowComponentV2;->S()Lp/jug0;

    move-result-object v9

    .line 522
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eq v9, v7, :cond_5e

    if-eq v9, v14, :cond_5d

    move/from16 v21, v12

    goto :goto_1f

    :cond_5d
    move/from16 v21, v7

    goto :goto_1f

    :cond_5e
    move/from16 v21, v14

    .line 523
    :goto_1f
    invoke-virtual {v2}, Lcom/spotify/podcast/show/dac/component/item/v2/proto/PodcastShowRecommendationRowComponentV2;->P()Lp/iug0;

    move-result-object v7

    invoke-virtual {v2}, Lcom/spotify/podcast/show/dac/component/item/v2/proto/PodcastShowRecommendationRowComponentV2;->h()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lp/iug0;->e:Lp/iug0;

    sget-object v11, Lp/lro;->a:Lp/lro;

    if-ne v7, v10, :cond_60

    :cond_5f
    move-object/from16 v22, v11

    goto :goto_21

    :cond_60
    if-eqz v9, :cond_5f

    const-string v7, "\u2022"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x6

    const/4 v11, 0x0

    .line 524
    invoke-static {v9, v7, v11, v10}, Lp/fav0;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 525
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v7, v15}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 526
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 527
    check-cast v9, Ljava/lang/String;

    .line 528
    invoke-static {v9}, Lp/fav0;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 529
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 530
    :goto_21
    new-instance v7, Lp/sal0;

    move-object/from16 v16, v7

    move-object/from16 v20, v1

    invoke-direct/range {v16 .. v22}, Lp/sal0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/je4;ILjava/util/List;)V

    .line 531
    invoke-interface {v5, v7}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 532
    iget-object v1, v8, Lp/fn5;->c:Lp/oqc;

    if-eqz v1, :cond_61

    .line 533
    new-instance v5, Lp/vxe0;

    const/16 v6, 0x16

    invoke-direct {v5, v6, v3, v8, v2}, Lp/vxe0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v5}, Lp/o500;->onEvent(Lp/j3v;)V

    return-object v4

    :cond_61
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_62
    const/4 v1, 0x0

    .line 534
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v1

    .line 535
    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    move-object/from16 v1, p2

    check-cast v1, Lcom/spotify/podcast/show/dac/component/item/v1/proto/PodcastShowRecommendationSectionHeadingComponent;

    move-object/from16 v2, p3

    check-cast v2, Lp/wmh;

    check-cast v8, Lp/nug0;

    .line 536
    iget-object v2, v8, Lp/nug0;->c:Ljava/lang/Object;

    check-cast v2, Lp/oqc;

    if-eqz v2, :cond_63

    .line 537
    new-instance v3, Lp/huo0;

    invoke-virtual {v1}, Lcom/spotify/podcast/show/dac/component/item/v1/proto/PodcastShowRecommendationSectionHeadingComponent;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lp/huo0;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lp/o500;->render(Ljava/lang/Object;)V

    return-object v4

    :cond_63
    const-string v1, "sectionHeadingEncoreComponent"

    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    .line 538
    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    move-object/from16 v1, p2

    check-cast v1, Lcom/spotify/podcast/show/dac/component/item/v1/proto/PodcastShowRecommendationRowComponent;

    move-object/from16 v2, p3

    check-cast v2, Lp/wmh;

    check-cast v8, Lp/nn5;

    .line 539
    iget-object v3, v8, Lp/nn5;->d:Ljava/lang/Object;

    check-cast v3, Lp/oqc;

    const-string v5, "encoreComponent"

    if-eqz v3, :cond_65

    .line 540
    new-instance v6, Lp/bsg0;

    .line 541
    invoke-virtual {v1}, Lcom/spotify/podcast/show/dac/component/item/v1/proto/PodcastShowRecommendationRowComponent;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 542
    invoke-virtual {v1}, Lcom/spotify/podcast/show/dac/component/item/v1/proto/PodcastShowRecommendationRowComponent;->h()Ljava/lang/String;

    move-result-object v9

    .line 543
    invoke-virtual {v1}, Lcom/spotify/podcast/show/dac/component/item/v1/proto/PodcastShowRecommendationRowComponent;->getDescription()Ljava/lang/String;

    move-result-object v10

    .line 544
    new-instance v11, Lp/je4;

    invoke-virtual {v1}, Lcom/spotify/podcast/show/dac/component/item/v1/proto/PodcastShowRecommendationRowComponent;->P()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-direct {v11, v12, v13}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 545
    invoke-direct {v6, v7, v9, v10, v11}, Lp/bsg0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/je4;)V

    .line 546
    invoke-interface {v3, v6}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 547
    iget-object v3, v8, Lp/nn5;->d:Ljava/lang/Object;

    check-cast v3, Lp/oqc;

    if-eqz v3, :cond_64

    .line 548
    new-instance v5, Lp/vxe0;

    const/16 v6, 0x15

    invoke-direct {v5, v6, v2, v8, v1}, Lp/vxe0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v5}, Lp/o500;->onEvent(Lp/j3v;)V

    return-object v4

    :cond_64
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_65
    const/4 v1, 0x0

    .line 549
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v1

    .line 550
    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    move-object/from16 v2, p2

    check-cast v2, Lp/a721;

    move-object/from16 v3, p3

    check-cast v3, Lp/kcz;

    invoke-virtual {v0, v1, v2, v3}, Lp/maj0;->invoke(Landroid/view/View;Lp/a721;Lp/kcz;)Lp/a721;

    move-result-object v1

    return-object v1

    .line 551
    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    move-object/from16 v2, p2

    check-cast v2, Lp/a721;

    move-object/from16 v3, p3

    check-cast v3, Lp/kcz;

    invoke-virtual {v0, v1, v2, v3}, Lp/maj0;->invoke(Landroid/view/View;Lp/a721;Lp/kcz;)Lp/a721;

    move-result-object v1

    return-object v1

    .line 552
    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lp/cui;

    move-object/from16 v2, p2

    check-cast v2, Lp/ned;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v5, v3, 0xe

    if-nez v5, :cond_67

    move-object v5, v2

    check-cast v5, Lp/sed;

    .line 553
    invoke-virtual {v5, v1}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_66

    goto :goto_22

    :cond_66
    move v12, v14

    :goto_22
    or-int/2addr v3, v12

    :cond_67
    and-int/lit8 v5, v3, 0x5b

    const/16 v6, 0x12

    if-ne v5, v6, :cond_69

    move-object v5, v2

    check-cast v5, Lp/sed;

    .line 554
    invoke-virtual {v5}, Lp/sed;->A()Z

    move-result v6

    if-nez v6, :cond_68

    goto :goto_23

    .line 555
    :cond_68
    invoke-virtual {v5}, Lp/sed;->P()V

    goto :goto_24

    .line 556
    :cond_69
    :goto_23
    iget-boolean v5, v1, Lp/cui;->d:Z

    if-nez v5, :cond_6a

    move-object v5, v8

    check-cast v5, Lp/dun;

    .line 557
    iget-object v5, v5, Lp/dun;->a:Lp/kba0;

    .line 558
    invoke-interface {v5}, Lp/kba0;->c()V

    :cond_6a
    check-cast v8, Lp/dun;

    .line 559
    iget-object v5, v8, Lp/dun;->d:Lp/njj0;

    .line 560
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp/aun;

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v3, v3, 0x40

    invoke-virtual {v5, v1, v2, v3}, Lp/aun;->a(Lp/cui;Lp/ned;I)V

    :goto_24
    return-object v4

    .line 561
    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    move-object/from16 v2, p2

    check-cast v2, Lp/a721;

    move-object/from16 v3, p3

    check-cast v3, Lp/kcz;

    invoke-virtual {v0, v1, v2, v3}, Lp/maj0;->invoke(Landroid/view/View;Lp/a721;Lp/kcz;)Lp/a721;

    move-result-object v1

    return-object v1

    .line 562
    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    move-object/from16 v2, p2

    check-cast v2, Lp/a721;

    move-object/from16 v3, p3

    check-cast v3, Lp/kcz;

    invoke-virtual {v0, v1, v2, v3}, Lp/maj0;->invoke(Landroid/view/View;Lp/a721;Lp/kcz;)Lp/a721;

    move-result-object v1

    return-object v1

    .line 563
    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    move-object/from16 v2, p2

    check-cast v2, Lp/a721;

    move-object/from16 v3, p3

    check-cast v3, Lp/kcz;

    invoke-virtual {v0, v1, v2, v3}, Lp/maj0;->invoke(Landroid/view/View;Lp/a721;Lp/kcz;)Lp/a721;

    move-result-object v1

    return-object v1

    .line 564
    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Lp/d2d0;

    move-object/from16 v1, p2

    check-cast v1, Lp/mad0;

    move-object/from16 v2, p3

    check-cast v2, Lp/abj0;

    .line 565
    new-instance v3, Lp/laj0;

    check-cast v8, Lp/naj0;

    invoke-direct {v3, v8, v1, v2}, Lp/laj0;-><init>(Lp/naj0;Lp/mad0;Lp/abj0;)V

    return-object v3

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

.method public final invoke(Landroid/view/View;Lp/a721;Lp/kcz;)Lp/a721;
    .locals 9

    iget v0, p0, Lp/maj0;->a:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x7

    iget-object v5, p0, Lp/maj0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 566
    :pswitch_0
    iget-object p1, p2, Lp/a721;->a:Lp/y621;

    invoke-virtual {p1, v4}, Lp/y621;->f(I)Lp/qhz;

    move-result-object p1

    check-cast v5, Lp/fvf0;

    .line 567
    iget-object v0, v5, Lp/fvf0;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const-string v4, "recyclerView"

    if-eqz v0, :cond_2

    .line 568
    iget v6, p1, Lp/qhz;->b:I

    iget v7, p3, Lp/kcz;->b:I

    add-int/2addr v7, v6

    .line 569
    iget v6, p3, Lp/kcz;->d:I

    iget p1, p1, Lp/qhz;->d:I

    add-int/2addr v6, p1

    .line 570
    iget v8, p3, Lp/kcz;->a:I

    iget p3, p3, Lp/kcz;->c:I

    invoke-virtual {v0, v8, v7, p3, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 571
    iget-object p3, v5, Lp/fvf0;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    .line 572
    :goto_0
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    return-object p2

    :cond_1
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v1

    .line 573
    :cond_2
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v1

    .line 574
    :pswitch_1
    iget-object p1, p2, Lp/a721;->a:Lp/y621;

    invoke-virtual {p1, v4}, Lp/y621;->f(I)Lp/qhz;

    move-result-object p1

    check-cast v5, Lp/uyn;

    .line 575
    iget-object v0, v5, Lp/uyn;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 576
    iget v1, p3, Lp/kcz;->d:I

    iget p1, p1, Lp/qhz;->d:I

    add-int/2addr v1, p1

    .line 577
    iget v4, p3, Lp/kcz;->c:I

    iget v6, p3, Lp/kcz;->a:I

    iget p3, p3, Lp/kcz;->b:I

    invoke-virtual {v0, v6, p3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    .line 578
    :goto_1
    iget-object p1, v5, Lp/uyn;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    return-object p2

    .line 579
    :pswitch_2
    iget-object p1, p2, Lp/a721;->a:Lp/y621;

    invoke-virtual {p1, v4}, Lp/y621;->f(I)Lp/qhz;

    move-result-object p1

    check-cast v5, Lp/ly0;

    .line 580
    iget-object p3, v5, Lp/ly0;->k:Lp/shd0;

    .line 581
    iget p1, p1, Lp/qhz;->d:I

    invoke-virtual {p3, p1}, Lp/kts0;->n(I)V

    .line 582
    iput p1, v5, Lp/ly0;->x:I

    .line 583
    iget p3, v5, Lp/ly0;->w:I

    add-int/2addr p3, p1

    iget v0, v5, Lp/ly0;->v:I

    add-int/2addr p3, v0

    .line 584
    invoke-virtual {v5}, Lp/ly0;->a()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v0, v1, v4, v6, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 585
    invoke-virtual {v5}, Lp/ly0;->a()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    .line 586
    :goto_2
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    return-object p2

    .line 587
    :pswitch_3
    iget-object v0, p2, Lp/a721;->a:Lp/y621;

    invoke-virtual {v0, v4}, Lp/y621;->f(I)Lp/qhz;

    move-result-object v2

    .line 588
    invoke-virtual {v0, v1}, Lp/y621;->f(I)Lp/qhz;

    move-result-object v0

    check-cast v5, Lp/l1d0;

    .line 589
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 590
    iget v2, v2, Lp/qhz;->b:I

    iget v4, p3, Lp/kcz;->b:I

    add-int/2addr v4, v2

    .line 591
    iget-boolean v2, v5, Lp/l1d0;->t0:Z

    if-eqz v2, :cond_5

    .line 592
    iget v3, v0, Lp/qhz;->d:I

    :cond_5
    iget p3, p3, Lp/kcz;->d:I

    add-int/2addr p3, v3

    .line 593
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 594
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 595
    invoke-virtual {v1, v0, v4, v2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 596
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    .line 597
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 598
    :pswitch_4
    iget-object p1, p2, Lp/a721;->a:Lp/y621;

    invoke-virtual {p1, v1}, Lp/y621;->f(I)Lp/qhz;

    move-result-object p1

    .line 599
    iget p1, p1, Lp/qhz;->d:I

    if-lez p1, :cond_7

    check-cast v5, Lp/dpt0;

    .line 600
    iget-object p1, v5, Lp/dpt0;->b:Ljava/lang/Object;

    check-cast p1, Lp/k101;

    .line 601
    iget-object p1, p1, Lp/k101;->g:Ljava/lang/Object;

    check-cast p1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    invoke-static {p1}, Lp/p2n;->i(Lcom/spotify/encoremobile/component/textview/EncoreTextView;)V

    .line 602
    iget-object p1, v5, Lp/dpt0;->b:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lp/k101;

    .line 603
    iget-object p3, p3, Lp/k101;->h:Ljava/lang/Object;

    check-cast p3, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    invoke-static {p3}, Lp/p2n;->i(Lcom/spotify/encoremobile/component/textview/EncoreTextView;)V

    check-cast p1, Lp/k101;

    .line 604
    iget-object p1, p1, Lp/k101;->i:Ljava/lang/Object;

    check-cast p1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    invoke-static {p1}, Lp/p2n;->i(Lcom/spotify/encoremobile/component/textview/EncoreTextView;)V

    goto :goto_3

    :cond_7
    check-cast v5, Lp/dpt0;

    .line 605
    iget-object p1, v5, Lp/dpt0;->b:Ljava/lang/Object;

    check-cast p1, Lp/k101;

    .line 606
    iget-object p1, p1, Lp/k101;->g:Ljava/lang/Object;

    check-cast p1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    invoke-static {p1}, Lp/p2n;->h(Lcom/spotify/encoremobile/component/textview/EncoreTextView;)V

    .line 607
    iget-object p1, v5, Lp/dpt0;->b:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lp/k101;

    .line 608
    iget-object p3, p3, Lp/k101;->h:Ljava/lang/Object;

    check-cast p3, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    invoke-static {p3}, Lp/p2n;->h(Lcom/spotify/encoremobile/component/textview/EncoreTextView;)V

    check-cast p1, Lp/k101;

    .line 609
    iget-object p1, p1, Lp/k101;->i:Ljava/lang/Object;

    check-cast p1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    invoke-static {p1}, Lp/p2n;->h(Lcom/spotify/encoremobile/component/textview/EncoreTextView;)V

    :goto_3
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
