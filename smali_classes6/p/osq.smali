.class public final Lp/osq;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final a:Lp/osq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/osq;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/osq;->a:Lp/osq;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/jsq;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lp/pjs;

    .line 8
    .line 9
    iget-object v3, v0, Lp/jsq;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v0, Lp/jsq;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, v0, Lp/jsq;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, v0, Lp/jsq;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v7, v0, Lp/jsq;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, v0, Lp/jsq;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget v11, v0, Lp/jsq;->g:I

    .line 22
    .line 23
    iget-object v15, v0, Lp/jsq;->h:Lp/c5d0;

    .line 24
    .line 25
    iget-object v14, v0, Lp/jsq;->i:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v10, v0, Lp/jsq;->j:Z

    .line 28
    .line 29
    iget-object v9, v0, Lp/jsq;->k:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v13, v1, Lp/pjs;->b:Z

    .line 32
    .line 33
    iget-boolean v12, v1, Lp/pjs;->c:Z

    .line 34
    .line 35
    iget-boolean v0, v0, Lp/jsq;->l:Z

    .line 36
    .line 37
    iget-object v1, v1, Lp/pjs;->a:Lcom/spotify/player/model/PlayerState;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lp/p7n;->u0(Lcom/spotify/player/model/PlayerState;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v17

    .line 43
    new-instance v1, Lp/lsq;

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    move/from16 v16, v0

    .line 47
    .line 48
    invoke-direct/range {v2 .. v17}, Lp/lsq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZLjava/lang/String;Lp/c5d0;ZI)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method
