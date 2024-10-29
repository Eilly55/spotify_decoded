.class public final Lp/re1;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final a:Lp/re1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/re1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/re1;->a:Lp/re1;

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
    check-cast v0, Lp/me1;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lp/tjs;

    .line 8
    .line 9
    iget-object v3, v0, Lp/me1;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v0, Lp/me1;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, v0, Lp/me1;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, v0, Lp/me1;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lp/me1;->g:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lp/me1;->h:Ljava/util/List;

    .line 20
    .line 21
    iget-object v7, v0, Lp/me1;->f:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v10, v0, Lp/me1;->i:Lp/ru7;

    .line 24
    .line 25
    iget-object v11, v0, Lp/me1;->j:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v12, v0, Lp/me1;->k:Lp/c5d0;

    .line 28
    .line 29
    iget-boolean v13, v1, Lp/tjs;->b:Z

    .line 30
    .line 31
    iget v14, v1, Lp/tjs;->a:I

    .line 32
    .line 33
    iget-boolean v15, v1, Lp/tjs;->c:Z

    .line 34
    .line 35
    iget v1, v0, Lp/me1;->m:I

    .line 36
    .line 37
    iget-boolean v2, v0, Lp/me1;->n:Z

    .line 38
    .line 39
    iget v0, v0, Lp/me1;->o:I

    .line 40
    .line 41
    new-instance v19, Lp/ne1;

    .line 42
    .line 43
    move/from16 v17, v2

    .line 44
    .line 45
    move-object/from16 v2, v19

    .line 46
    .line 47
    move/from16 v16, v1

    .line 48
    .line 49
    move/from16 v18, v0

    .line 50
    .line 51
    invoke-direct/range {v2 .. v18}, Lp/ne1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lp/ru7;Ljava/lang/String;Lp/c5d0;ZIZIZI)V

    .line 52
    .line 53
    .line 54
    return-object v19
.end method
