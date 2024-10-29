.class public final Lp/jb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gb4;


# instance fields
.field public final a:Lp/c74;

.field public final b:Lp/gz3;

.field public final c:Lp/spr;

.field public final d:Lp/e9a;

.field public final e:Lp/xro;

.field public final f:Lp/x4j0;

.field public final g:Lp/cuh0;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field public final i:Lp/qa4;

.field public final j:Z

.field public final k:Lp/jsc;

.field public final l:Lp/vy3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/c74;Lp/gz3;Lp/spr;Lp/e9a;Lp/xro;Lp/x4j0;Lp/cuh0;Landroidx/recyclerview/widget/RecyclerView;Lp/qa4;ZLp/db4;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v4, p2

    .line 6
    iput-object v4, v0, Lp/jb4;->a:Lp/c74;

    .line 7
    .line 8
    move-object v6, p3

    .line 9
    iput-object v6, v0, Lp/jb4;->b:Lp/gz3;

    .line 10
    .line 11
    move-object v5, p4

    .line 12
    iput-object v5, v0, Lp/jb4;->c:Lp/spr;

    .line 13
    .line 14
    move-object/from16 v3, p5

    .line 15
    .line 16
    iput-object v3, v0, Lp/jb4;->d:Lp/e9a;

    .line 17
    .line 18
    move-object/from16 v7, p6

    .line 19
    .line 20
    iput-object v7, v0, Lp/jb4;->e:Lp/xro;

    .line 21
    .line 22
    move-object/from16 v8, p7

    .line 23
    .line 24
    iput-object v8, v0, Lp/jb4;->f:Lp/x4j0;

    .line 25
    .line 26
    move-object/from16 v9, p8

    .line 27
    .line 28
    iput-object v9, v0, Lp/jb4;->g:Lp/cuh0;

    .line 29
    .line 30
    move-object/from16 v1, p9

    .line 31
    .line 32
    iput-object v1, v0, Lp/jb4;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    move-object/from16 v1, p10

    .line 35
    .line 36
    iput-object v1, v0, Lp/jb4;->i:Lp/qa4;

    .line 37
    .line 38
    move/from16 v1, p11

    .line 39
    .line 40
    iput-boolean v1, v0, Lp/jb4;->j:Z

    .line 41
    .line 42
    new-instance v10, Lp/i7o0;

    .line 43
    .line 44
    move-object v1, v10

    .line 45
    move-object/from16 v2, p12

    .line 46
    .line 47
    move-object/from16 v3, p5

    .line 48
    .line 49
    move-object v4, p2

    .line 50
    move-object v5, p4

    .line 51
    move-object v6, p3

    .line 52
    move-object/from16 v7, p6

    .line 53
    .line 54
    move-object/from16 v8, p7

    .line 55
    .line 56
    move-object/from16 v9, p8

    .line 57
    .line 58
    invoke-direct/range {v1 .. v9}, Lp/i7o0;-><init>(Lp/db4;Lp/e9a;Lp/c74;Lp/spr;Lp/gz3;Lp/xro;Lp/x4j0;Lp/cuh0;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v10}, Lp/kdb0;->c(Lp/j3v;)Lp/jsc;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, Lp/jb4;->k:Lp/jsc;

    .line 66
    .line 67
    new-instance v1, Lp/vy3;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v1, v2}, Lp/vy3;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v0, Lp/jb4;->l:Lp/vy3;

    .line 74
    .line 75
    return-void
.end method
