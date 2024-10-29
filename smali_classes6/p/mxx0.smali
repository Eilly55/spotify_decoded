.class public final Lp/mxx0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final a:Lp/mxx0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/mxx0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/mxx0;->a:Lp/mxx0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/jxx0;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lp/qjs;

    .line 8
    .line 9
    iget-boolean v2, v1, Lp/qjs;->e:Z

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-boolean v2, v1, Lp/qjs;->f:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    move v8, v2

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :goto_2
    new-instance v2, Lp/kxx0;

    .line 24
    .line 25
    iget-object v4, v0, Lp/jxx0;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, v0, Lp/jxx0;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, v0, Lp/jxx0;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, v0, Lp/jxx0;->e:Ljava/lang/String;

    .line 32
    .line 33
    iget v9, v0, Lp/jxx0;->f:I

    .line 34
    .line 35
    iget-boolean v10, v1, Lp/qjs;->c:Z

    .line 36
    .line 37
    iget-boolean v11, v1, Lp/qjs;->b:Z

    .line 38
    .line 39
    iget-boolean v12, v1, Lp/qjs;->d:Z

    .line 40
    .line 41
    iget-object v3, v1, Lp/qjs;->a:Lcom/spotify/player/model/PlayerState;

    .line 42
    .line 43
    invoke-static {v3, v4}, Lp/p7n;->u0(Lcom/spotify/player/model/PlayerState;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    iget-boolean v14, v0, Lp/jxx0;->i:Z

    .line 48
    .line 49
    iget-boolean v15, v0, Lp/jxx0;->j:Z

    .line 50
    .line 51
    iget-boolean v1, v1, Lp/qjs;->g:Z

    .line 52
    .line 53
    iget-boolean v3, v0, Lp/jxx0;->n:Z

    .line 54
    .line 55
    move/from16 v16, v1

    .line 56
    .line 57
    iget-boolean v1, v0, Lp/jxx0;->o:Z

    .line 58
    .line 59
    iget-object v0, v0, Lp/jxx0;->p:Ljava/lang/String;

    .line 60
    .line 61
    move/from16 v17, v3

    .line 62
    .line 63
    move-object v3, v2

    .line 64
    move/from16 v18, v1

    .line 65
    .line 66
    move-object/from16 v19, v0

    .line 67
    .line 68
    invoke-direct/range {v3 .. v19}, Lp/kxx0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZIZZZZZLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v2
.end method
