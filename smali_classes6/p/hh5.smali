.class public final Lp/hh5;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final a:Lp/hh5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/hh5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/hh5;->a:Lp/hh5;

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
    check-cast v0, Lp/ch5;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lp/wjs;

    .line 8
    .line 9
    iget-object v3, v0, Lp/ch5;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v0, Lp/ch5;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, v0, Lp/ch5;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, v0, Lp/ch5;->d:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v8, v0, Lp/ch5;->g:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lp/ch5;->h:Ljava/lang/String;

    .line 20
    .line 21
    iget v10, v0, Lp/ch5;->i:I

    .line 22
    .line 23
    iget-boolean v11, v0, Lp/ch5;->j:Z

    .line 24
    .line 25
    iget-object v12, v0, Lp/ch5;->k:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lp/ch5;->l:Lp/c5d0;

    .line 28
    .line 29
    iget-object v14, v0, Lp/ch5;->m:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lp/ch5;->n:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v7, v0, Lp/ch5;->o:Z

    .line 34
    .line 35
    iget-boolean v1, v1, Lp/wjs;->a:Z

    .line 36
    .line 37
    iget-object v0, v0, Lp/ch5;->e:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v18, Lp/dh5;

    .line 40
    .line 41
    move-object/from16 v2, v18

    .line 42
    .line 43
    move/from16 v16, v7

    .line 44
    .line 45
    move-object v7, v0

    .line 46
    move/from16 v17, v1

    .line 47
    .line 48
    invoke-direct/range {v2 .. v17}, Lp/dh5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lp/c5d0;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 49
    .line 50
    .line 51
    return-object v18
.end method
