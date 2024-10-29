.class public final Lp/jas;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/nas;


# direct methods
.method public constructor <init>(Lp/nas;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/jas;->a:Lp/nas;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/r7z0;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Lp/c190;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object/from16 v15, p0

    .line 13
    .line 14
    iget-object v4, v15, Lp/jas;->a:Lp/nas;

    .line 15
    .line 16
    iget-boolean v4, v4, Lp/nas;->e:Z

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    sget-object v11, Lp/f640;->a:Lp/f640;

    .line 25
    .line 26
    iget-object v12, v0, Lp/c190;->Y:Lp/i640;

    .line 27
    .line 28
    invoke-static {v12, v11}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    if-eqz v11, :cond_0

    .line 33
    .line 34
    sget-object v11, Lp/d640;->a:Lp/d640;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v11, v12

    .line 38
    :goto_0
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const v16, 0xf7ef

    .line 42
    .line 43
    .line 44
    move/from16 v15, v16

    .line 45
    .line 46
    invoke-static/range {v0 .. v15}, Lp/c190;->b(Lp/c190;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZLp/i640;ZZLjava/util/List;I)Lp/c190;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/spotify/mobius/First;->b(Ljava/lang/Object;)Lcom/spotify/mobius/First;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
