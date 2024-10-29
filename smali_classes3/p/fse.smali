.class public final Lp/fse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dse;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lp/mqe;

.field public final c:Lp/ppe;

.field public final d:Lp/nte;

.field public final e:Lp/ote;

.field public final f:Lp/due;

.field public final g:Lp/are;

.field public final h:Lp/jsc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lp/mqe;Lp/ppe;Lp/nte;Lp/ote;Lp/due;Lp/are;Lp/ase;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lp/fse;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Lp/fse;->b:Lp/mqe;

    .line 10
    .line 11
    move-object v3, p4

    .line 12
    iput-object v3, v0, Lp/fse;->c:Lp/ppe;

    .line 13
    .line 14
    move-object v4, p5

    .line 15
    iput-object v4, v0, Lp/fse;->d:Lp/nte;

    .line 16
    .line 17
    move-object v5, p6

    .line 18
    iput-object v5, v0, Lp/fse;->e:Lp/ote;

    .line 19
    .line 20
    move-object/from16 v6, p7

    .line 21
    .line 22
    iput-object v6, v0, Lp/fse;->f:Lp/due;

    .line 23
    .line 24
    move-object/from16 v1, p8

    .line 25
    .line 26
    iput-object v1, v0, Lp/fse;->g:Lp/are;

    .line 27
    .line 28
    new-instance v8, Lp/djw0;

    .line 29
    .line 30
    const/4 v7, 0x6

    .line 31
    move-object v1, v8

    .line 32
    move-object/from16 v2, p9

    .line 33
    .line 34
    move-object v3, p4

    .line 35
    move-object v4, p5

    .line 36
    move-object v5, p6

    .line 37
    move-object/from16 v6, p7

    .line 38
    .line 39
    invoke-direct/range {v1 .. v7}, Lp/djw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v8}, Lp/kdb0;->c(Lp/j3v;)Lp/jsc;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lp/fse;->h:Lp/jsc;

    .line 47
    .line 48
    return-void
.end method
