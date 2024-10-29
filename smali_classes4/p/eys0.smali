.class public final synthetic Lp/eys0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 75

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lp/p1t0;

    move-object/from16 v1, p2

    check-cast v1, Lp/j1t0;

    .line 2
    instance-of v2, v1, Lp/q0t0;

    const/16 v18, 0x1

    const/4 v15, 0x0

    const/4 v14, 0x1

    if-eqz v2, :cond_1

    move-object v13, v1

    check-cast v13, Lp/q0t0;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v33, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x3ff67c3e

    .line 3
    invoke-static/range {v0 .. v32}, Lp/p1t0;->b(Lp/p1t0;ZJLjava/lang/String;ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZILp/fnp0;Lp/nnd0;Ljava/lang/String;ZLjava/lang/Integer;ZZZLcom/spotify/jam/models/DeviceBroadcastStatus;Lcom/spotify/jam/models/SessionOrigin;Lcom/spotify/jam/models/SessionConfiguration;Lcom/spotify/jam/models/SessionDeviceInfo;ZI)Lp/p1t0;

    move-result-object v0

    const/4 v15, 0x1

    new-array v1, v15, [Lp/ezs0;

    sget-object v2, Lp/pys0;->a:Lp/pys0;

    const/4 v14, 0x0

    aput-object v2, v1, v14

    .line 4
    invoke-static {v1}, Lp/u0m;->M([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    move-object/from16 v2, v33

    .line 5
    iget-boolean v2, v2, Lp/q0t0;->a:Z

    if-eqz v2, :cond_0

    sget-object v2, Lp/qys0;->a:Lp/qys0;

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    move-result-object v0

    new-array v1, v14, [Ljava/lang/Object;

    .line 8
    invoke-static {v1, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    goto/16 :goto_14

    :cond_1
    move/from16 v74, v15

    move v15, v14

    move/from16 v14, v74

    .line 9
    instance-of v2, v1, Lp/a1t0;

    iget-boolean v3, v0, Lp/p1t0;->h:Z

    const-string v4, "Tried to obtain session while obtaining is already in progress"

    iget-boolean v5, v0, Lp/p1t0;->g:Z

    if-eqz v2, :cond_4

    move-object v15, v1

    check-cast v15, Lp/a1t0;

    if-eqz v5, :cond_2

    new-array v0, v14, [Ljava/lang/Object;

    .line 10
    invoke-static {v4, v0}, Lp/t2u0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    move-result-object v0

    goto/16 :goto_14

    :cond_2
    if-eqz v3, :cond_3

    new-array v0, v14, [Ljava/lang/Object;

    .line 12
    invoke-static {v0, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    move-result-object v0

    goto/16 :goto_14

    :cond_3
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v36, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x3ffefd3f

    .line 14
    invoke-static/range {v0 .. v32}, Lp/p1t0;->b(Lp/p1t0;ZJLjava/lang/String;ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZILp/fnp0;Lp/nnd0;Ljava/lang/String;ZLjava/lang/Integer;ZZZLcom/spotify/jam/models/DeviceBroadcastStatus;Lcom/spotify/jam/models/SessionOrigin;Lcom/spotify/jam/models/SessionConfiguration;Lcom/spotify/jam/models/SessionDeviceInfo;ZI)Lp/p1t0;

    move-result-object v0

    .line 15
    new-instance v1, Lp/oys0;

    move-object/from16 v2, v36

    iget-boolean v2, v2, Lp/a1t0;->a:Z

    invoke-direct {v1, v2}, Lp/oys0;-><init>(Z)V

    .line 16
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    move-result-object v0

    goto/16 :goto_14

    .line 18
    :cond_4
    instance-of v2, v1, Lp/f0t0;

    if-eqz v2, :cond_6

    move-object v15, v1

    check-cast v15, Lp/f0t0;

    if-eqz v5, :cond_5

    new-array v0, v14, [Ljava/lang/Object;

    .line 19
    invoke-static {v4, v0}, Lp/t2u0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    move-result-object v0

    goto/16 :goto_14

    :cond_5
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v37, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x3ffefd3f

    .line 21
    invoke-static/range {v0 .. v32}, Lp/p1t0;->b(Lp/p1t0;ZJLjava/lang/String;ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZILp/fnp0;Lp/nnd0;Ljava/lang/String;ZLjava/lang/Integer;ZZZLcom/spotify/jam/models/DeviceBroadcastStatus;Lcom/spotify/jam/models/SessionOrigin;Lcom/spotify/jam/models/SessionConfiguration;Lcom/spotify/jam/models/SessionDeviceInfo;ZI)Lp/p1t0;

    move-result-object v0

    .line 22
    new-instance v1, Lp/mys0;

    move-object/from16 v2, v37

    iget-object v3, v2, Lp/f0t0;->b:Lp/zus0;

    iget-object v2, v2, Lp/f0t0;->a:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v3}, Lp/mys0;-><init>(Ljava/lang/Boolean;Lp/zus0;)V

    .line 23
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    move-result-object v0

    goto/16 :goto_14

    .line 25
    :cond_6
    instance-of v2, v1, Lp/j0t0;

    const/4 v13, 0x2

    iget-boolean v4, v0, Lp/p1t0;->d:Z

    iget-boolean v6, v0, Lp/p1t0;->i:Z

    iget-object v12, v0, Lp/p1t0;->c:Ljava/lang/String;

    if-eqz v2, :cond_b

    move-object v11, v1

    check-cast v11, Lp/j0t0;

    if-eqz v12, :cond_8

    .line 26
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    if-eqz v6, :cond_9

    :cond_8
    :goto_0
    move v8, v14

    goto/16 :goto_1

    :cond_9
    if-nez v4, :cond_a

    const-string v0, "Cannot end session as participant"

    new-array v1, v14, [Ljava/lang/Object;

    .line 27
    invoke-static {v0, v1}, Lp/t2u0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    move-result-object v0

    goto/16 :goto_14

    :cond_a
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v16, 0x0

    move-object/from16 v38, v11

    move/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v39, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x3ffefeff

    .line 29
    invoke-static/range {v0 .. v32}, Lp/p1t0;->b(Lp/p1t0;ZJLjava/lang/String;ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZILp/fnp0;Lp/nnd0;Ljava/lang/String;ZLjava/lang/Integer;ZZZLcom/spotify/jam/models/DeviceBroadcastStatus;Lcom/spotify/jam/models/SessionOrigin;Lcom/spotify/jam/models/SessionConfiguration;Lcom/spotify/jam/models/SessionDeviceInfo;ZI)Lp/p1t0;

    move-result-object v0

    const/4 v2, 0x2

    new-array v1, v2, [Lp/ezs0;

    .line 30
    new-instance v2, Lp/nys0;

    move-object/from16 v3, v38

    iget-object v4, v3, Lp/j0t0;->a:Ljava/lang/Boolean;

    move-object/from16 v7, v39

    invoke-direct {v2, v7, v4}, Lp/nys0;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    .line 31
    new-instance v2, Lp/vys0;

    iget-object v3, v3, Lp/j0t0;->b:Lp/qd00;

    invoke-direct {v2, v3, v7}, Lp/vys0;-><init>(Lp/qd00;Ljava/lang/String;)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    .line 32
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    move-result-object v0

    goto/16 :goto_14

    :goto_1
    const-string v0, "Cannot end session with current outstanding backend requests"

    new-array v1, v8, [Ljava/lang/Object;

    .line 34
    invoke-static {v0, v1}, Lp/t2u0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    move-result-object v0

    goto/16 :goto_14

    :cond_b
    move-object v7, v12

    move v2, v13

    move v8, v14

    move v9, v15

    .line 36
    instance-of v10, v1, Lp/r0t0;

    if-eqz v10, :cond_e

    move-object v13, v1

    check-cast v13, Lp/r0t0;

    if-eqz v3, :cond_c

    .line 37
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    move-result-object v0

    goto/16 :goto_14

    .line 38
    :cond_c
    iget-object v12, v13, Lp/r0t0;->a:Ljava/lang/String;

    const-string v1, "spotify:socialsession:"

    invoke-virtual {v1, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 39
    iget-object v1, v0, Lp/p1t0;->l:Ljava/lang/String;

    invoke-static {v11, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-array v0, v8, [Ljava/lang/Object;

    .line 40
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    move-result-object v0

    goto/16 :goto_14

    .line 42
    :cond_d
    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 43
    iget-object v15, v13, Lp/r0t0;->a:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v35, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x3ffef37f

    move-object/from16 v43, v10

    move/from16 v10, v33

    move-object/from16 p1, v11

    move/from16 v11, v34

    move-object/from16 v44, v12

    move-object/from16 v12, v35

    move-object/from16 v45, v13

    move-object/from16 v13, p1

    .line 44
    invoke-static/range {v0 .. v32}, Lp/p1t0;->b(Lp/p1t0;ZJLjava/lang/String;ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZILp/fnp0;Lp/nnd0;Ljava/lang/String;ZLjava/lang/Integer;ZZZLcom/spotify/jam/models/DeviceBroadcastStatus;Lcom/spotify/jam/models/SessionOrigin;Lcom/spotify/jam/models/SessionConfiguration;Lcom/spotify/jam/models/SessionDeviceInfo;ZI)Lp/p1t0;

    move-result-object v0

    .line 45
    new-instance v1, Lp/rys0;

    move-object/from16 v2, v45

    iget-boolean v3, v2, Lp/r0t0;->b:Z

    iget-object v2, v2, Lp/r0t0;->c:Lp/xn00;

    move-object/from16 v5, p1

    move-object/from16 v4, v44

    invoke-direct {v1, v4, v5, v3, v2}, Lp/rys0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLp/xn00;)V

    move-object/from16 v2, v43

    .line 46
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-static {v0, v2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    move-result-object v0

    goto/16 :goto_14

    .line 48
    :cond_e
    instance-of v10, v1, Lp/x0t0;

    const/4 v11, 0x0

    if-eqz v10, :cond_13

    check-cast v1, Lp/x0t0;

    if-eqz v7, :cond_12

    .line 49
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_f

    goto :goto_3

    :cond_f
    if-eqz v6, :cond_10

    goto :goto_3

    .line 50
    :cond_10
    new-instance v15, Ljava/util/LinkedHashSet;

    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    .line 51
    iget-object v1, v1, Lp/x0t0;->a:Lp/qd00;

    if-eqz v4, :cond_11

    .line 52
    new-instance v2, Lp/nys0;

    .line 53
    invoke-direct {v2, v7, v11}, Lp/nys0;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 54
    invoke-interface {v15, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v2, Lp/vys0;

    invoke-direct {v2, v1, v7}, Lp/vys0;-><init>(Lp/qd00;Ljava/lang/String;)V

    invoke-interface {v15, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 56
    :cond_11
    new-instance v2, Lp/uys0;

    invoke-direct {v2, v1, v7}, Lp/uys0;-><init>(Lp/qd00;Ljava/lang/String;)V

    invoke-interface {v15, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v2, Lp/vys0;

    invoke-direct {v2, v1, v7}, Lp/vys0;-><init>(Lp/qd00;Ljava/lang/String;)V

    invoke-interface {v15, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v46, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x3ffefeff

    .line 58
    invoke-static/range {v0 .. v32}, Lp/p1t0;->b(Lp/p1t0;ZJLjava/lang/String;ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZILp/fnp0;Lp/nnd0;Ljava/lang/String;ZLjava/lang/Integer;ZZZLcom/spotify/jam/models/DeviceBroadcastStatus;Lcom/spotify/jam/models/SessionOrigin;Lcom/spotify/jam/models/SessionConfiguration;Lcom/spotify/jam/models/SessionDeviceInfo;ZI)Lp/p1t0;

    move-result-object v0

    move-object/from16 v1, v46

    .line 59
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    move-result-object v0

    goto/16 :goto_14

    :cond_12
    :goto_3
    new-array v0, v8, [Ljava/lang/Object;

    const-string v1, "Cannot leave session with current outstanding backend requests"

    .line 60
    invoke-static {v1, v0}, Lp/t2u0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    move-result-object v0

    goto/16 :goto_14

    .line 62
    :cond_13
    instance-of v4, v1, Lp/v0t0;

    if-eqz v4, :cond_17

    check-cast v1, Lp/v0t0;

    if-eqz v7, :cond_16

    .line 63
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_14

    goto :goto_4

    .line 64
    :cond_14
    iget-object v0, v1, Lp/v0t0;->a:Lp/hld0;

    iget-boolean v3, v0, Lp/hld0;->e:Z

    if-eqz v3, :cond_15

    const-string v0, "Cannot kick host from session"

    new-array v1, v8, [Ljava/lang/Object;

    .line 65
    invoke-static {v0, v1}, Lp/t2u0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    move-result-object v0

    goto/16 :goto_14

    :cond_15
    new-array v2, v2, [Lp/ezs0;

    .line 67
    new-instance v3, Lp/sys0;

    invoke-direct {v3, v7, v0}, Lp/sys0;-><init>(Ljava/lang/String;Lp/hld0;)V

    aput-object v3, v2, v8

    .line 68
    new-instance v0, Lp/vys0;

    iget-object v1, v1, Lp/v0t0;->b:Lp/qd00;

    invoke-direct {v0, v1, v7}, Lp/vys0;-><init>(Lp/qd00;Ljava/lang/String;)V

    aput-object v0, v2, v9

    .line 69
    invoke-static {v2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    move-result-object v0

    goto/16 :goto_14

    .line 71
    :cond_16
    :goto_4
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    move-result-object v0

    goto/16 :goto_14

    .line 72
    :cond_17
    instance-of v4, v1, Lp/t0t0;

    if-eqz v4, :cond_1a

    check-cast v1, Lp/t0t0;

    if-eqz v7, :cond_19

    .line 73
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_18

    goto :goto_5

    :cond_18
    new-array v0, v2, [Lp/ezs0;

    .line 74
    new-instance v1, Lp/tys0;

    invoke-direct {v1, v7}, Lp/tys0;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v8

    .line 75
    new-instance v1, Lp/vys0;

    sget-object v2, Lp/qd00;->c:Lp/qd00;

    invoke-direct {v1, v2, v7}, Lp/vys0;-><init>(Lp/qd00;Ljava/lang/String;)V

    aput-object v1, v0, v9

    .line 76
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    move-result-object v0

    goto/16 :goto_14

    .line 78
    :cond_19
    :goto_5
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    move-result-object v0

    goto/16 :goto_14

    .line 79
    :cond_1a
    instance-of v4, v1, Lp/z0t0;

    if-eqz v4, :cond_1c

    check-cast v1, Lp/z0t0;

    .line 80
    iget-boolean v2, v0, Lp/p1t0;->o:Z

    if-nez v2, :cond_1b

    iget-object v2, v0, Lp/p1t0;->k:Ljava/lang/String;

    iget-object v1, v1, Lp/z0t0;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x3fffbfff

    const/16 v18, 0x0

    .line 81
    invoke-static/range {v0 .. v32}, Lp/p1t0;->b(Lp/p1t0;ZJLjava/lang/String;ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZILp/fnp0;Lp/nnd0;Ljava/lang/String;ZLjava/lang/Integer;ZZZLcom/spotify/jam/models/DeviceBroadcastStatus;Lcom/spotify/jam/models/SessionOrigin;Lcom/spotify/jam/models/SessionConfiguration;Lcom/spotify/jam/models/SessionDeviceInfo;ZI)Lp/p1t0;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    move-result-object v0

    goto/16 :goto_14

    .line 82
    :cond_1b
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    move-result-object v0

    goto/16 :goto_14

    .line 83
    :cond_1c
    instance-of v4, v1, Lp/c1t0;

    if-eqz v4, :cond_1d

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x3ffffdff    # 1.9999388f

    const/16 v18, 0x0

    .line 84
    invoke-static/range {v0 .. v32}, Lp/p1t0;->b(Lp/p1t0;ZJLjava/lang/String;ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZILp/fnp0;Lp/nnd0;Ljava/lang/String;ZLjava/lang/Integer;ZZZLcom/spotify/jam/models/DeviceBroadcastStatus;Lcom/spotify/jam/models/SessionOrigin;Lcom/spotify/jam/models/SessionConfiguration;Lcom/spotify/jam/models/SessionDeviceInfo;ZI)Lp/p1t0;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    move-result-object v0

    goto/16 :goto_14

    .line 85
    :cond_1d
    instance-of v4, v1, Lp/d1t0;

    const/16 v37, 0x8

    if-eqz v4, :cond_25

    check-cast v1, Lp/d1t0;

    .line 86
    iget-object v1, v1, Lp/d1t0;->a:Lcom/spotify/jam/models/SessionUpdate;

    iget-object v4, v1, Lcom/spotify/jam/models/SessionUpdate;->a:Lcom/spotify/jam/models/Session;

    if-nez v4, :cond_1e

    .line 87
    sget-object v4, Lcom/spotify/jam/models/Session;->v:Lcom/spotify/jam/models/Session;

    .line 88
    :cond_1e
    iget-object v6, v4, Lcom/spotify/jam/models/Session;->a:Ljava/lang/Long;

    if-eqz v6, :cond_1f

    .line 89
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_6

    :cond_1f
    const-wide/16 v9, 0x0

    .line 90
    :goto_6
    iget-wide v11, v0, Lp/p1t0;->b:J

    cmp-long v6, v11, v9

    if-lez v6, :cond_20

    .line 91
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    move-result-object v0

    goto/16 :goto_14

    :cond_20
    if-nez v3, :cond_24

    if-eqz v5, :cond_21

    goto/16 :goto_b

    .line 92
    :cond_21
    iget-object v1, v1, Lcom/spotify/jam/models/SessionUpdate;->b:Lp/inp0;

    if-nez v1, :cond_22

    sget-object v1, Lp/inp0;->UNKNOWN_UPDATE_TYPE:Lp/inp0;

    .line 93
    :cond_22
    sget-object v3, Lp/inp0;->YOU_JOINED:Lp/inp0;

    if-eq v1, v3, :cond_23

    .line 94
    sget-object v3, Lp/inp0;->NEW_SESSION:Lp/inp0;

    if-eq v1, v3, :cond_23

    .line 95
    sget-object v3, Lp/inp0;->SESSION_DELETED:Lp/inp0;

    if-eq v1, v3, :cond_23

    .line 96
    iget-object v3, v4, Lcom/spotify/jam/models/Session;->b:Ljava/lang/String;

    invoke-static {v7, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    new-array v0, v8, [Ljava/lang/Object;

    .line 97
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    move-result-object v0

    goto/16 :goto_14

    .line 99
    :cond_23
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 100
    sget-object v5, Lp/o1t0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v5, v6

    packed-switch v6, :pswitch_data_0

    :goto_7
    move-object/from16 v38, v0

    goto/16 :goto_8

    .line 101
    :pswitch_0
    invoke-static {v0, v4}, Lp/t2u0;->p(Lp/p1t0;Lcom/spotify/jam/models/Session;)Lp/p1t0;

    move-result-object v0

    goto :goto_7

    :pswitch_1
    new-array v6, v8, [Ljava/lang/Object;

    .line 102
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 103
    invoke-static {v0, v4}, Lp/t2u0;->p(Lp/p1t0;Lcom/spotify/jam/models/Session;)Lp/p1t0;

    move-result-object v0

    goto :goto_7

    .line 104
    :pswitch_2
    invoke-static {v0, v4}, Lp/t2u0;->p(Lp/p1t0;Lcom/spotify/jam/models/Session;)Lp/p1t0;

    move-result-object v0

    goto :goto_7

    .line 105
    :pswitch_3
    invoke-static {v0, v4}, Lp/t2u0;->p(Lp/p1t0;Lcom/spotify/jam/models/Session;)Lp/p1t0;

    move-result-object v0

    goto :goto_7

    :pswitch_4
    new-array v4, v8, [Ljava/lang/Object;

    .line 106
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 107
    invoke-virtual {v0}, Lp/p1t0;->a()Lp/p1t0;

    move-result-object v0

    goto :goto_7

    :pswitch_5
    new-array v4, v8, [Ljava/lang/Object;

    .line 108
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 109
    invoke-virtual {v0}, Lp/p1t0;->a()Lp/p1t0;

    move-result-object v0

    goto :goto_7

    .line 110
    :pswitch_6
    invoke-static {v0, v4}, Lp/t2u0;->p(Lp/p1t0;Lcom/spotify/jam/models/Session;)Lp/p1t0;

    move-result-object v0

    goto :goto_7

    .line 111
    :pswitch_7
    invoke-static {v0, v4}, Lp/t2u0;->p(Lp/p1t0;Lcom/spotify/jam/models/Session;)Lp/p1t0;

    move-result-object v0

    goto :goto_7

    .line 112
    :pswitch_8
    invoke-virtual {v0}, Lp/p1t0;->a()Lp/p1t0;

    move-result-object v38

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x1

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const v70, 0x3ffffdff    # 1.9999388f

    const/16 v56, 0x0

    invoke-static/range {v38 .. v70}, Lp/p1t0;->b(Lp/p1t0;ZJLjava/lang/String;ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZILp/fnp0;Lp/nnd0;Ljava/lang/String;ZLjava/lang/Integer;ZZZLcom/spotify/jam/models/DeviceBroadcastStatus;Lcom/spotify/jam/models/SessionOrigin;Lcom/spotify/jam/models/SessionConfiguration;Lcom/spotify/jam/models/SessionDeviceInfo;ZI)Lp/p1t0;

    move-result-object v0

    goto/16 :goto_7

    .line 113
    :pswitch_9
    invoke-static {v0, v4}, Lp/t2u0;->p(Lp/p1t0;Lcom/spotify/jam/models/Session;)Lp/p1t0;

    move-result-object v38

    const/16 v39, 0x1

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const v70, 0x3ffffffe    # 1.9999998f

    const/16 v56, 0x0

    invoke-static/range {v38 .. v70}, Lp/p1t0;->b(Lp/p1t0;ZJLjava/lang/String;ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZILp/fnp0;Lp/nnd0;Ljava/lang/String;ZLjava/lang/Integer;ZZZLcom/spotify/jam/models/DeviceBroadcastStatus;Lcom/spotify/jam/models/SessionOrigin;Lcom/spotify/jam/models/SessionConfiguration;Lcom/spotify/jam/models/SessionDeviceInfo;ZI)Lp/p1t0;

    move-result-object v0

    goto/16 :goto_7

    :goto_8
    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    .line 114
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    packed-switch v0, :pswitch_data_1

    .line 115
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_a
    const/16 v18, 0x11

    :goto_9
    :pswitch_b
    move/from16 v56, v18

    goto :goto_a

    :pswitch_c
    const/16 v18, 0x10

    goto :goto_9

    :pswitch_d
    const/16 v18, 0xf

    goto :goto_9

    :pswitch_e
    const/16 v18, 0xe

    goto :goto_9

    :pswitch_f
    const/16 v18, 0xd

    goto :goto_9

    :pswitch_10
    const/16 v18, 0xb

    goto :goto_9

    :pswitch_11
    const/16 v18, 0x9

    goto :goto_9

    :pswitch_12
    const/16 v18, 0xa

    goto :goto_9

    :pswitch_13
    const/16 v18, 0x7

    goto :goto_9

    :pswitch_14
    const/16 v18, 0x6

    goto :goto_9

    :pswitch_15
    const/16 v18, 0xc

    goto :goto_9

    :pswitch_16
    const/16 v18, 0x4

    goto :goto_9

    :pswitch_17
    const/16 v18, 0x5

    goto :goto_9

    :pswitch_18
    move/from16 v56, v2

    goto :goto_a

    :pswitch_19
    const/16 v18, 0x3

    goto :goto_9

    :pswitch_1a
    move/from16 v56, v37

    :goto_a
    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const v70, 0x3ffeffff

    .line 116
    invoke-static/range {v38 .. v70}, Lp/p1t0;->b(Lp/p1t0;ZJLjava/lang/String;ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZILp/fnp0;Lp/nnd0;Ljava/lang/String;ZLjava/lang/Integer;ZZZLcom/spotify/jam/models/DeviceBroadcastStatus;Lcom/spotify/jam/models/SessionOrigin;Lcom/spotify/jam/models/SessionConfiguration;Lcom/spotify/jam/models/SessionDeviceInfo;ZI)Lp/p1t0;

    move-result-object v0

    .line 117
    invoke-static {v0, v3}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    move-result-object v0

    goto/16 :goto_14

    .line 118
    :cond_24
    :goto_b
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    move-result-object v0

    goto/16 :goto_14

    .line 119
    :cond_25
    instance-of v2, v1, Lp/g0t0;

    if-eqz v2, :cond_2d

    check-cast v1, Lp/g0t0;

    .line 120
    iget-object v15, v1, Lp/g0t0;->a:Ljava/lang/String;

    .line 121
    iget-object v1, v0, Lp/p1t0;->n:Ljava/lang/String;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_26

    goto :goto_c

    :cond_26
    invoke-static {v1, v15}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 122
    new-instance v0, Lp/p1t0;

    const v1, 0x3fffdfff    # 1.9990233f

    invoke-direct {v0, v15, v8, v1}, Lp/p1t0;-><init>(Ljava/lang/String;ZI)V

    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    move-result-object v0

    goto/16 :goto_14

    .line 123
    :cond_27
    :goto_c
    new-instance v14, Ljava/util/LinkedHashSet;

    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 124
    iget-object v1, v0, Lp/p1t0;->m:Ljava/util/List;

    if-eqz v7, :cond_2c

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_28

    goto/16 :goto_e

    .line 125
    :cond_28
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .line 126
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_29

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_29

    goto :goto_d

    .line 127
    :cond_29
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/hld0;

    .line 128
    iget-object v3, v3, Lp/hld0;->f:Ljava/lang/String;

    .line 129
    invoke-static {v15, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    goto :goto_e

    .line 130
    :cond_2b
    :goto_d
    invoke-virtual {v0}, Lp/p1t0;->a()Lp/p1t0;

    move-result-object v19

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const v51, 0x3fffdfff    # 1.9990233f

    const/16 v37, 0x0

    move-object/from16 v34, v15

    invoke-static/range {v19 .. v51}, Lp/p1t0;->b(Lp/p1t0;ZJLjava/lang/String;ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZILp/fnp0;Lp/nnd0;Ljava/lang/String;ZLjava/lang/Integer;ZZZLcom/spotify/jam/models/DeviceBroadcastStatus;Lcom/spotify/jam/models/SessionOrigin;Lcom/spotify/jam/models/SessionConfiguration;Lcom/spotify/jam/models/SessionDeviceInfo;ZI)Lp/p1t0;

    move-result-object v0

    move-object v1, v14

    goto :goto_f

    .line 131
    :cond_2c
    :goto_e
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Lp/bci0;

    const/16 v3, 0x8

    invoke-direct {v2, v15, v3}, Lp/bci0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lp/d8c;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v33

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x3ffecfff

    move-object/from16 v71, v14

    move-object/from16 v14, v33

    .line 132
    invoke-static/range {v0 .. v32}, Lp/p1t0;->b(Lp/p1t0;ZJLjava/lang/String;ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZILp/fnp0;Lp/nnd0;Ljava/lang/String;ZLjava/lang/Integer;ZZZLcom/spotify/jam/models/DeviceBroadcastStatus;Lcom/spotify/jam/models/SessionOrigin;Lcom/spotify/jam/models/SessionConfiguration;Lcom/spotify/jam/models/SessionDeviceInfo;ZI)Lp/p1t0;

    move-result-object v0

    move-object/from16 v1, v71

    .line 133
    :goto_f
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    move-result-object v0

    goto/16 :goto_14

    .line 134
    :cond_2d
    instance-of v2, v1, Lp/n0t0;

    if-eqz v2, :cond_2e

    check-cast v1, Lp/n0t0;

    .line 135
    new-instance v2, Lp/f1l0;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, Lp/f1l0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lp/t2u0;->e(Lp/p1t0;Lp/f1l0;)Lcom/spotify/mobius/Next;

    move-result-object v0

    goto/16 :goto_14

    .line 136
    :cond_2e
    instance-of v2, v1, Lp/e0t0;

    if-eqz v2, :cond_2f

    check-cast v1, Lp/e0t0;

    .line 137
    new-instance v2, Lp/f1l0;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, Lp/f1l0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lp/t2u0;->e(Lp/p1t0;Lp/f1l0;)Lcom/spotify/mobius/Next;

    move-result-object v0

    goto/16 :goto_14

    .line 138
    :cond_2f
    instance-of v2, v1, Lp/p0t0;

    if-eqz v2, :cond_32

    check-cast v1, Lp/p0t0;

    if-nez v5, :cond_30

    .line 139
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    move-result-object v0

    goto/16 :goto_14

    .line 140
    :cond_30
    sget-object v2, Lcom/spotify/jam/models/Session;->v:Lcom/spotify/jam/models/Session;

    iget-object v15, v1, Lp/p0t0;->a:Lcom/spotify/jam/models/Session;

    if-ne v15, v2, :cond_31

    new-array v1, v8, [Ljava/lang/Object;

    .line 141
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 142
    invoke-virtual {v0}, Lp/p1t0;->a()Lp/p1t0;

    move-result-object v9

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, 0x3ffffffe    # 1.9999998f

    const/16 v27, 0x0

    invoke-static/range {v9 .. v41}, Lp/p1t0;->b(Lp/p1t0;ZJLjava/lang/String;ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZILp/fnp0;Lp/nnd0;Ljava/lang/String;ZLjava/lang/Integer;ZZZLcom/spotify/jam/models/DeviceBroadcastStatus;Lcom/spotify/jam/models/SessionOrigin;Lcom/spotify/jam/models/SessionConfiguration;Lcom/spotify/jam/models/SessionDeviceInfo;ZI)Lp/p1t0;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    move-result-object v0

    goto/16 :goto_14

    :cond_31
    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v72, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x3fffffbe    # 1.9999921f

    const/16 v18, 0x0

    .line 143
    invoke-static/range {v0 .. v32}, Lp/p1t0;->b(Lp/p1t0;ZJLjava/lang/String;ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZILp/fnp0;Lp/nnd0;Ljava/lang/String;ZLjava/lang/Integer;ZZZLcom/spotify/jam/models/DeviceBroadcastStatus;Lcom/spotify/jam/models/SessionOrigin;Lcom/spotify/jam/models/SessionConfiguration;Lcom/spotify/jam/models/SessionDeviceInfo;ZI)Lp/p1t0;

    move-result-object v0

    .line 144
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v2, v72

    .line 145
    invoke-static {v0, v2}, Lp/t2u0;->p(Lp/p1t0;Lcom/spotify/jam/models/Session;)Lp/p1t0;

    move-result-object v0

    .line 146
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    move-result-object v0

    goto/16 :goto_14

    .line 147
    :cond_32
    instance-of v2, v1, Lp/o0t0;

    if-eqz v2, :cond_33

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x3fffffbe    # 1.9999921f

    const/16 v18, 0x0

    .line 148
    invoke-static/range {v0 .. v32}, Lp/p1t0;->b(Lp/p1t0;ZJLjava/lang/String;ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZILp/fnp0;Lp/nnd0;Ljava/lang/String;ZLjava/lang/Integer;ZZZLcom/spotify/jam/models/DeviceBroadcastStatus;Lcom/spotify/jam/models/SessionOrigin;Lcom/spotify/jam/models/SessionConfiguration;Lcom/spotify/jam/models/SessionDeviceInfo;ZI)Lp/p1t0;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    move-result-object v0

    goto/16 :goto_14

    .line 149
    :cond_33
    instance-of v2, v1, Lp/s0t0;

    if-eqz v2, :cond_3b

    check-cast v1, Lp/s0t0;

    if-nez v3, :cond_34

    .line 150
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    move-result-object v0

    goto/16 :goto_14

    .line 151
    :cond_34
    iget-object v2, v1, Lp/s0t0;->b:Lp/fpm0;

    iget-object v1, v1, Lp/s0t0;->a:Ljava/lang/String;

    if-eqz v2, :cond_35

    .line 152
    iget-object v3, v2, Lp/fpm0;->a:Lokhttp3/Response;

    iget v3, v3, Lokhttp3/Response;->d:I

    const/16 v4, 0x193

    if-ne v3, v4, :cond_35

    const-string v2, "joining failed - session is full"

    new-array v3, v8, [Ljava/lang/Object;

    .line 153
    invoke-static {v2, v3}, Lp/t2u0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    new-instance v2, Lp/on00;

    .line 155
    invoke-direct {v2, v1}, Lp/pn00;-><init>(Ljava/lang/String;)V

    new-array v1, v9, [Lp/azs0;

    .line 156
    new-instance v3, Lp/azs0;

    new-instance v4, Lp/wys0;

    invoke-direct {v4, v2}, Lp/wys0;-><init>(Lp/pn00;)V

    invoke-direct {v3, v4}, Lp/azs0;-><init>(Lp/zys0;)V

    aput-object v3, v1, v8

    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v1

    .line 157
    invoke-static {v0}, Lp/t2u0;->o(Lp/p1t0;)Lp/p1t0;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    move-result-object v0

    goto/16 :goto_14

    :cond_35
    if-eqz v2, :cond_36

    .line 158
    iget-object v3, v2, Lp/fpm0;->b:Ljava/lang/Object;

    check-cast v3, Lcom/spotify/jam/models/Session;

    goto :goto_10

    :cond_36
    move-object v3, v11

    :goto_10
    if-eqz v3, :cond_37

    .line 159
    iget-object v3, v2, Lp/fpm0;->a:Lokhttp3/Response;

    .line 160
    invoke-virtual {v3}, Lokhttp3/Response;->b()Z

    move-result v3

    if-nez v3, :cond_38

    :cond_37
    move-object/from16 p1, v0

    goto/16 :goto_12

    :cond_38
    new-array v1, v8, [Ljava/lang/Object;

    .line 161
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 162
    iget-object v1, v2, Lp/fpm0;->b:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Lcom/spotify/jam/models/Session;

    if-eqz v15, :cond_39

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v73, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x3fffff7e    # 1.9999845f

    const/16 v18, 0x0

    move-object/from16 p1, v0

    .line 163
    invoke-static/range {v0 .. v32}, Lp/p1t0;->b(Lp/p1t0;ZJLjava/lang/String;ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZILp/fnp0;Lp/nnd0;Ljava/lang/String;ZLjava/lang/Integer;ZZZLcom/spotify/jam/models/DeviceBroadcastStatus;Lcom/spotify/jam/models/SessionOrigin;Lcom/spotify/jam/models/SessionConfiguration;Lcom/spotify/jam/models/SessionDeviceInfo;ZI)Lp/p1t0;

    move-result-object v0

    move-object/from16 v1, v73

    .line 164
    invoke-static {v0, v1}, Lp/t2u0;->p(Lp/p1t0;Lcom/spotify/jam/models/Session;)Lp/p1t0;

    move-result-object v19

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const v51, 0x3ffeffff

    invoke-static/range {v19 .. v51}, Lp/p1t0;->b(Lp/p1t0;ZJLjava/lang/String;ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZILp/fnp0;Lp/nnd0;Ljava/lang/String;ZLjava/lang/Integer;ZZZLcom/spotify/jam/models/DeviceBroadcastStatus;Lcom/spotify/jam/models/SessionOrigin;Lcom/spotify/jam/models/SessionConfiguration;Lcom/spotify/jam/models/SessionDeviceInfo;ZI)Lp/p1t0;

    move-result-object v0

    .line 165
    new-instance v1, Lp/xys0;

    iget-object v2, v0, Lp/p1t0;->r:Lp/fnp0;

    invoke-direct {v1, v2}, Lp/xys0;-><init>(Lp/fnp0;)V

    invoke-static {v1}, Lp/mpk0;->Y(Lp/zys0;)Ljava/util/HashSet;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    move-result-object v11

    goto :goto_11

    :cond_39
    move-object/from16 p1, v0

    :goto_11
    if-nez v11, :cond_3a

    .line 166
    invoke-static/range {p1 .. p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    move-result-object v0

    goto/16 :goto_14

    :cond_3a
    move-object v0, v11

    goto/16 :goto_14

    :goto_12
    const-string v0, "joining failed"

    new-array v2, v8, [Ljava/lang/Object;

    .line 167
    invoke-static {v0, v2}, Lp/t2u0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v9, [Lp/azs0;

    .line 168
    new-instance v2, Lp/azs0;

    .line 169
    new-instance v3, Lp/wys0;

    .line 170
    new-instance v4, Lp/nn00;

    .line 171
    invoke-direct {v4, v1}, Lp/pn00;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-direct {v3, v4}, Lp/wys0;-><init>(Lp/pn00;)V

    .line 173
    invoke-direct {v2, v3}, Lp/azs0;-><init>(Lp/zys0;)V

    aput-object v2, v0, v8

    .line 174
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    .line 175
    invoke-static/range {p1 .. p1}, Lp/t2u0;->o(Lp/p1t0;)Lp/p1t0;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    move-result-object v0

    goto/16 :goto_14

    :cond_3b
    move-object/from16 p1, v0

    .line 176
    instance-of v0, v1, Lp/y0t0;

    if-eqz v0, :cond_3e

    check-cast v1, Lp/y0t0;

    if-eqz v5, :cond_3c

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x3ffffeff    # 1.9999694f

    const/16 v18, 0x0

    move-object/from16 v0, p1

    .line 177
    invoke-static/range {v0 .. v32}, Lp/p1t0;->b(Lp/p1t0;ZJLjava/lang/String;ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZILp/fnp0;Lp/nnd0;Ljava/lang/String;ZLjava/lang/Integer;ZZZLcom/spotify/jam/models/DeviceBroadcastStatus;Lcom/spotify/jam/models/SessionOrigin;Lcom/spotify/jam/models/SessionConfiguration;Lcom/spotify/jam/models/SessionDeviceInfo;ZI)Lp/p1t0;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    move-result-object v0

    goto/16 :goto_14

    .line 178
    :cond_3c
    iget-boolean v0, v1, Lp/y0t0;->b:Z

    if-eqz v0, :cond_3d

    iget-object v0, v1, Lp/y0t0;->a:Ljava/lang/String;

    invoke-static {v0, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 179
    invoke-virtual/range {p1 .. p1}, Lp/p1t0;->a()Lp/p1t0;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    move-result-object v0

    goto/16 :goto_14

    :cond_3d
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x3ffffeff    # 1.9999694f

    const/16 v18, 0x0

    move-object/from16 v0, p1

    .line 180
    invoke-static/range {v0 .. v32}, Lp/p1t0;->b(Lp/p1t0;ZJLjava/lang/String;ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZILp/fnp0;Lp/nnd0;Ljava/lang/String;ZLjava/lang/Integer;ZZZLcom/spotify/jam/models/DeviceBroadcastStatus;Lcom/spotify/jam/models/SessionOrigin;Lcom/spotify/jam/models/SessionConfiguration;Lcom/spotify/jam/models/SessionDeviceInfo;ZI)Lp/p1t0;

    move-result-object v0

    sget-object v1, Lp/ilg0;->t0:Lp/ilg0;

    invoke-static {v1}, Lp/mpk0;->Y(Lp/zys0;)Ljava/util/HashSet;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    move-result-object v0

    goto/16 :goto_14

    .line 181
    :cond_3e
    instance-of v0, v1, Lp/h0t0;

    if-eqz v0, :cond_41

    check-cast v1, Lp/h0t0;

    if-eqz v5, :cond_3f

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x3ffffeff    # 1.9999694f

    const/16 v18, 0x0

    move-object/from16 v0, p1

    .line 182
    invoke-static/range {v0 .. v32}, Lp/p1t0;->b(Lp/p1t0;ZJLjava/lang/String;ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZILp/fnp0;Lp/nnd0;Ljava/lang/String;ZLjava/lang/Integer;ZZZLcom/spotify/jam/models/DeviceBroadcastStatus;Lcom/spotify/jam/models/SessionOrigin;Lcom/spotify/jam/models/SessionConfiguration;Lcom/spotify/jam/models/SessionDeviceInfo;ZI)Lp/p1t0;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    move-result-object v0

    goto/16 :goto_14

    .line 183
    :cond_3f
    iget-boolean v0, v1, Lp/h0t0;->b:Z

    if-eqz v0, :cond_40

    iget-object v0, v1, Lp/h0t0;->a:Ljava/lang/String;

    invoke-static {v0, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 184
    invoke-virtual/range {p1 .. p1}, Lp/p1t0;->a()Lp/p1t0;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    move-result-object v0

    goto/16 :goto_14

    :cond_40
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x3ffffeff    # 1.9999694f

    const/16 v18, 0x0

    move-object/from16 v0, p1

    .line 185
    invoke-static/range {v0 .. v32}, Lp/p1t0;->b(Lp/p1t0;ZJLjava/lang/String;ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZILp/fnp0;Lp/nnd0;Ljava/lang/String;ZLjava/lang/Integer;ZZZLcom/spotify/jam/models/DeviceBroadcastStatus;Lcom/spotify/jam/models/SessionOrigin;Lcom/spotify/jam/models/SessionConfiguration;Lcom/spotify/jam/models/SessionDeviceInfo;ZI)Lp/p1t0;

    move-result-object v0

    sget-object v1, Lp/w4o;->y0:Lp/w4o;

    invoke-static {v1}, Lp/mpk0;->Y(Lp/zys0;)Ljava/util/HashSet;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    move-result-object v0

    goto/16 :goto_14

    .line 186
    :cond_41
    instance-of v0, v1, Lp/w0t0;

    if-eqz v0, :cond_43

    check-cast v1, Lp/w0t0;

    .line 187
    iget-boolean v0, v1, Lp/w0t0;->a:Z

    if-nez v0, :cond_42

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to kick "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lp/w0t0;->b:Lp/hld0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/t2u0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lp/ogp;->w0:Lp/ogp;

    .line 189
    invoke-static {v0}, Lp/mpk0;->Y(Lp/zys0;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    move-result-object v0

    goto/16 :goto_14

    .line 190
    :cond_42
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    move-result-object v0

    goto/16 :goto_14

    .line 191
    :cond_43
    instance-of v0, v1, Lp/u0t0;

    if-eqz v0, :cond_45

    check-cast v1, Lp/u0t0;

    .line 192
    iget-boolean v0, v1, Lp/u0t0;->a:Z

    if-nez v0, :cond_44

    new-array v0, v8, [Ljava/lang/Object;

    const-string v1, " Failed to kick all participants. "

    .line 193
    invoke-static {v1, v0}, Lp/t2u0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lp/x4o;->y0:Lp/x4o;

    .line 194
    invoke-static {v0}, Lp/mpk0;->Y(Lp/zys0;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    move-result-object v0

    goto/16 :goto_14

    .line 195
    :cond_44
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    move-result-object v0

    goto/16 :goto_14

    .line 196
    :cond_45
    instance-of v0, v1, Lp/b0t0;

    if-eqz v0, :cond_46

    check-cast v1, Lp/b0t0;

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lp/t2u0;->h(Lp/p1t0;Lp/b0t0;)Lcom/spotify/mobius/Next;

    move-result-object v0

    goto/16 :goto_14

    :cond_46
    move-object/from16 v0, p1

    .line 197
    instance-of v2, v1, Lp/f1t0;

    if-eqz v2, :cond_49

    check-cast v1, Lp/f1t0;

    if-eqz v7, :cond_48

    .line 198
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_47

    goto :goto_13

    :cond_47
    sget-object v2, Lp/fnp0;->IN_PERSON:Lp/fnp0;

    iget-object v0, v0, Lp/p1t0;->r:Lp/fnp0;

    if-ne v0, v2, :cond_48

    new-array v0, v9, [Lp/czs0;

    .line 199
    new-instance v2, Lp/czs0;

    iget-boolean v1, v1, Lp/f1t0;->a:Z

    invoke-direct {v2, v1}, Lp/czs0;-><init>(Z)V

    aput-object v2, v0, v8

    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    move-result-object v0

    goto/16 :goto_14

    .line 200
    :cond_48
    :goto_13
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    move-result-object v0

    goto/16 :goto_14

    .line 201
    :cond_49
    instance-of v2, v1, Lp/g1t0;

    if-eqz v2, :cond_4b

    check-cast v1, Lp/g1t0;

    .line 202
    iget-boolean v0, v1, Lp/g1t0;->b:Z

    if-nez v0, :cond_4a

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to update participant volume control to: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lp/g1t0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/t2u0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lp/iih0;->y0:Lp/iih0;

    .line 204
    invoke-static {v0}, Lp/mpk0;->Y(Lp/zys0;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    move-result-object v0

    goto :goto_14

    .line 205
    :cond_4a
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    move-result-object v0

    goto :goto_14

    .line 206
    :cond_4b
    instance-of v2, v1, Lp/h1t0;

    if-eqz v2, :cond_4c

    check-cast v1, Lp/h1t0;

    invoke-static {v0, v1}, Lp/t2u0;->m(Lp/p1t0;Lp/h1t0;)Lcom/spotify/mobius/Next;

    move-result-object v0

    goto :goto_14

    .line 207
    :cond_4c
    instance-of v2, v1, Lp/i1t0;

    if-eqz v2, :cond_4d

    .line 208
    check-cast v1, Lp/i1t0;

    invoke-static {v1}, Lp/t2u0;->n(Lp/i1t0;)Lcom/spotify/mobius/Next;

    move-result-object v0

    goto :goto_14

    .line 209
    :cond_4d
    instance-of v2, v1, Lp/b1t0;

    if-eqz v2, :cond_4e

    check-cast v1, Lp/b1t0;

    invoke-static {v0, v1}, Lp/t2u0;->k(Lp/p1t0;Lp/b1t0;)Lcom/spotify/mobius/Next;

    move-result-object v0

    goto :goto_14

    .line 210
    :cond_4e
    instance-of v2, v1, Lp/k0t0;

    if-eqz v2, :cond_4f

    .line 211
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    move-result-object v0

    goto :goto_14

    .line 212
    :cond_4f
    instance-of v2, v1, Lp/i0t0;

    if-eqz v2, :cond_50

    check-cast v1, Lp/i0t0;

    invoke-static {v0, v1}, Lp/t2u0;->j(Lp/p1t0;Lp/i0t0;)Lcom/spotify/mobius/Next;

    move-result-object v0

    goto :goto_14

    :cond_50
    sget-object v0, Lp/a0t0;->a:Lp/a0t0;

    .line 213
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 214
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    move-result-object v0

    goto :goto_14

    :cond_51
    sget-object v0, Lp/a0t0;->b:Lp/a0t0;

    .line 215
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {}, Lp/t2u0;->g()Lcom/spotify/mobius/Next;

    move-result-object v0

    goto :goto_14

    .line 216
    :cond_52
    instance-of v0, v1, Lp/e1t0;

    if-eqz v0, :cond_53

    check-cast v1, Lp/e1t0;

    invoke-static {v1}, Lp/t2u0;->l(Lp/e1t0;)Lcom/spotify/mobius/Next;

    move-result-object v0

    :goto_14
    return-object v0

    :cond_53
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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
        :pswitch_b
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_a
    .end packed-switch
.end method
