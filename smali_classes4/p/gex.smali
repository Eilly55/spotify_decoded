.class public final synthetic Lp/gex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/gex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/gex;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/gex;->a:Lp/gex;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 20

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    check-cast v15, Lp/qfx;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Lp/fex;

    .line 8
    .line 9
    instance-of v1, v0, Lp/dex;

    .line 10
    .line 11
    const/16 v16, 0x0

    .line 12
    .line 13
    const/4 v14, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-array v0, v14, [Lp/bex;

    .line 17
    .line 18
    sget-object v1, Lp/bex;->B:Lp/bex;

    .line 19
    .line 20
    aput-object v1, v0, v16

    .line 21
    .line 22
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v15, v0}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v1, v0, Lp/eex;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v13, v0

    .line 40
    check-cast v13, Lp/eex;

    .line 41
    .line 42
    iget-object v5, v13, Lp/eex;->a:Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const/16 v18, 0x1fef

    .line 54
    .line 55
    move-object v0, v15

    .line 56
    move-object/from16 v19, v13

    .line 57
    .line 58
    move/from16 v13, v17

    .line 59
    .line 60
    move-object/from16 p1, v15

    .line 61
    .line 62
    move v15, v14

    .line 63
    move/from16 v14, v18

    .line 64
    .line 65
    invoke-static/range {v0 .. v14}, Lp/qfx;->a(Lp/qfx;Lp/ooh;Lp/wjn0;ZZLcom/spotify/dac/api/v1/proto/DacResponse;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZI)Lp/qfx;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-array v1, v15, [Lp/cex;

    .line 70
    .line 71
    new-instance v8, Lp/cex;

    .line 72
    .line 73
    move-object/from16 v2, p1

    .line 74
    .line 75
    iget-object v3, v2, Lp/qfx;->b:Lp/wjn0;

    .line 76
    .line 77
    move-object/from16 v4, v19

    .line 78
    .line 79
    iget-object v4, v4, Lp/eex;->a:Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 80
    .line 81
    iget-boolean v5, v2, Lp/qfx;->j:Z

    .line 82
    .line 83
    iget-object v6, v2, Lp/qfx;->h:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v7, v2, Lp/qfx;->g:Ljava/lang/Integer;

    .line 86
    .line 87
    move-object v2, v8

    .line 88
    invoke-direct/range {v2 .. v7}, Lp/cex;-><init>(Lp/wjn0;Lcom/spotify/dac/api/v1/proto/DacResponse;ZLjava/lang/String;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    aput-object v8, v1, v16

    .line 92
    .line 93
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_0
    return-object v0

    .line 102
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 103
    .line 104
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw v0
.end method
