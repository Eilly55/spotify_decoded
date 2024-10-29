.class public final Lp/y6v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cvy0;


# instance fields
.field public final a:Lp/oyo;

.field public final b:Lp/yrs;

.field public final c:Lp/o9d0;

.field public final d:Lp/n4o0;

.field public final e:Lp/mad0;

.field public final f:Lp/zft;

.field public final g:Lp/jmr0;

.field public final h:Lp/j4j;

.field public final i:Lp/rb;


# direct methods
.method public constructor <init>(Lp/oyo;Lp/yrs;Lp/o9d0;Lp/n4o0;Lp/mad0;Lp/zft;Lp/jmr0;Lp/j4j;Lp/rb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/y6v;->a:Lp/oyo;

    .line 5
    .line 6
    iput-object p2, p0, Lp/y6v;->b:Lp/yrs;

    .line 7
    .line 8
    iput-object p3, p0, Lp/y6v;->c:Lp/o9d0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/y6v;->d:Lp/n4o0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/y6v;->e:Lp/mad0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/y6v;->f:Lp/zft;

    .line 15
    .line 16
    iput-object p7, p0, Lp/y6v;->g:Lp/jmr0;

    .line 17
    .line 18
    iput-object p8, p0, Lp/y6v;->h:Lp/j4j;

    .line 19
    .line 20
    iput-object p9, p0, Lp/y6v;->i:Lp/rb;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Ljava/lang/Object;)Lp/vuy0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    check-cast v1, Lp/a6v;

    .line 6
    .line 7
    new-instance v2, Lp/x6v;

    .line 8
    .line 9
    iget-object v9, v1, Lp/a6v;->f:Lp/au90;

    .line 10
    .line 11
    iget-object v6, v0, Lp/y6v;->a:Lp/oyo;

    .line 12
    .line 13
    iget-object v7, v0, Lp/y6v;->b:Lp/yrs;

    .line 14
    .line 15
    iget-object v10, v0, Lp/y6v;->c:Lp/o9d0;

    .line 16
    .line 17
    iget-object v8, v0, Lp/y6v;->d:Lp/n4o0;

    .line 18
    .line 19
    iget-object v3, v0, Lp/y6v;->f:Lp/zft;

    .line 20
    .line 21
    check-cast v3, Lp/agt;

    .line 22
    .line 23
    iget-object v3, v3, Lp/agt;->a:Lp/d33;

    .line 24
    .line 25
    invoke-virtual {v3}, Lp/d33;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    iget-object v13, v0, Lp/y6v;->g:Lp/jmr0;

    .line 30
    .line 31
    iget-object v14, v0, Lp/y6v;->h:Lp/j4j;

    .line 32
    .line 33
    iget-object v3, v0, Lp/y6v;->i:Lp/rb;

    .line 34
    .line 35
    check-cast v3, Lp/sc2;

    .line 36
    .line 37
    invoke-virtual {v3}, Lp/sc2;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v15

    .line 41
    new-instance v11, Lp/y5v;

    .line 42
    .line 43
    new-instance v5, Lp/p6v;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-direct {v5, v1, v3}, Lp/p6v;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    move-object v3, v11

    .line 50
    move-object/from16 v4, p1

    .line 51
    .line 52
    move-object v1, v11

    .line 53
    move-object/from16 v11, p4

    .line 54
    .line 55
    invoke-direct/range {v3 .. v15}, Lp/y5v;-><init>(Landroid/content/Context;Lp/p6v;Lp/oyo;Lp/yrs;Lp/n4o0;Lp/au90;Lp/o9d0;Landroid/os/Bundle;ZLp/jmr0;Lp/j4j;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lp/y6v;->e:Lp/mad0;

    .line 59
    .line 60
    invoke-direct {v2, v1, v3}, Lp/x6v;-><init>(Lp/y5v;Lp/mad0;)V

    .line 61
    .line 62
    .line 63
    return-object v2
.end method
