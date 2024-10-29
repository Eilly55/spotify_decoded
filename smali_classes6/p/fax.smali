.class public final Lp/fax;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final a:Lp/fax;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/fax;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/fax;->a:Lp/fax;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/bax;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lp/rjs;

    .line 8
    .line 9
    new-instance v18, Lp/cax;

    .line 10
    .line 11
    iget-object v3, v0, Lp/bax;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v0, Lp/bax;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, v0, Lp/bax;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, v0, Lp/bax;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, v0, Lp/bax;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v8, v1, Lp/rjs;->d:Z

    .line 22
    .line 23
    iget v9, v0, Lp/bax;->f:I

    .line 24
    .line 25
    iget-boolean v10, v1, Lp/rjs;->c:Z

    .line 26
    .line 27
    iget-boolean v11, v1, Lp/rjs;->b:Z

    .line 28
    .line 29
    iget-boolean v12, v1, Lp/rjs;->e:Z

    .line 30
    .line 31
    iget-object v1, v1, Lp/rjs;->a:Lcom/spotify/player/model/PlayerState;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lp/p7n;->u0(Lcom/spotify/player/model/PlayerState;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    iget-boolean v14, v0, Lp/bax;->j:Z

    .line 38
    .line 39
    iget-boolean v15, v0, Lp/bax;->k:Z

    .line 40
    .line 41
    iget-object v1, v0, Lp/bax;->l:Lp/j400;

    .line 42
    .line 43
    iget-object v0, v0, Lp/bax;->m:Lp/k400;

    .line 44
    .line 45
    move-object/from16 v2, v18

    .line 46
    .line 47
    move-object/from16 v16, v1

    .line 48
    .line 49
    move-object/from16 v17, v0

    .line 50
    .line 51
    invoke-direct/range {v2 .. v17}, Lp/cax;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZIZZLp/j400;Lp/k400;)V

    .line 52
    .line 53
    .line 54
    return-object v18
.end method
