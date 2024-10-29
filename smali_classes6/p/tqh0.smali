.class public final Lp/tqh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rqh0;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lp/fe20;

.field public final c:Lp/fe20;

.field public final d:Lp/fe20;

.field public final e:Lp/fe20;

.field public final f:Lp/fe20;

.field public final g:Lp/ysh0;

.field public final h:Z

.field public final i:Lp/jsc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lp/fe20;Lp/fe20;Lp/fe20;Lp/fe20;Lp/fe20;Lp/e2w0;Lp/ysh0;Z)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lp/tqh0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    move-object v3, p3

    .line 9
    iput-object v3, v0, Lp/tqh0;->b:Lp/fe20;

    .line 10
    .line 11
    move-object v4, p4

    .line 12
    iput-object v4, v0, Lp/tqh0;->c:Lp/fe20;

    .line 13
    .line 14
    move-object v5, p5

    .line 15
    iput-object v5, v0, Lp/tqh0;->d:Lp/fe20;

    .line 16
    .line 17
    move-object/from16 v6, p6

    .line 18
    .line 19
    iput-object v6, v0, Lp/tqh0;->e:Lp/fe20;

    .line 20
    .line 21
    move-object/from16 v7, p7

    .line 22
    .line 23
    iput-object v7, v0, Lp/tqh0;->f:Lp/fe20;

    .line 24
    .line 25
    move-object/from16 v1, p9

    .line 26
    .line 27
    iput-object v1, v0, Lp/tqh0;->g:Lp/ysh0;

    .line 28
    .line 29
    move/from16 v1, p10

    .line 30
    .line 31
    iput-boolean v1, v0, Lp/tqh0;->h:Z

    .line 32
    .line 33
    new-instance v9, Lp/ih8;

    .line 34
    .line 35
    const/16 v8, 0xb

    .line 36
    .line 37
    move-object v1, v9

    .line 38
    move-object/from16 v2, p8

    .line 39
    .line 40
    move-object v3, p3

    .line 41
    move-object v4, p4

    .line 42
    move-object v5, p5

    .line 43
    move-object/from16 v6, p6

    .line 44
    .line 45
    move-object/from16 v7, p7

    .line 46
    .line 47
    invoke-direct/range {v1 .. v8}, Lp/ih8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v9}, Lp/kdb0;->c(Lp/j3v;)Lp/jsc;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lp/tqh0;->i:Lp/jsc;

    .line 55
    .line 56
    return-void
.end method
