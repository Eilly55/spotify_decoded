.class public final Lp/d0l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ckg0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/lvb;

.field public final c:Lp/lnn;

.field public final d:Lp/lzi;

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/lvb;Lp/lnn;Lp/lzi;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/d0l;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/d0l;->b:Lp/lvb;

    .line 7
    .line 8
    iput-object p3, p0, Lp/d0l;->c:Lp/lnn;

    .line 9
    .line 10
    iput-object p4, p0, Lp/d0l;->d:Lp/lzi;

    .line 11
    .line 12
    iput-boolean p5, p0, Lp/d0l;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Integer;Ljava/lang/String;ZZ)Lp/c0l;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lp/d0l;->a:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v4, v0, Lp/d0l;->b:Lp/lvb;

    .line 9
    .line 10
    iget-object v5, v0, Lp/d0l;->c:Lp/lnn;

    .line 11
    .line 12
    iget-object v6, v0, Lp/d0l;->d:Lp/lzi;

    .line 13
    .line 14
    new-instance v1, Lp/uvq;

    .line 15
    .line 16
    move-object v7, v1

    .line 17
    move-object/from16 v8, p4

    .line 18
    .line 19
    move v9, p1

    .line 20
    move v10, p2

    .line 21
    move-object/from16 v11, p3

    .line 22
    .line 23
    move/from16 v12, p5

    .line 24
    .line 25
    invoke-direct/range {v7 .. v12}, Lp/uvq;-><init>(Ljava/lang/String;IILjava/lang/Integer;Z)V

    .line 26
    .line 27
    .line 28
    iget-boolean v9, v0, Lp/d0l;->e:Z

    .line 29
    .line 30
    new-instance v11, Lp/c0l;

    .line 31
    .line 32
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v2, v11

    .line 36
    move/from16 v8, p5

    .line 37
    .line 38
    move/from16 v10, p6

    .line 39
    .line 40
    invoke-direct/range {v2 .. v10}, Lp/c0l;-><init>(Landroid/content/res/Resources;Lp/lvb;Lp/lnn;Lp/lzi;Lp/uvq;ZZZ)V

    .line 41
    .line 42
    .line 43
    return-object v11
.end method
