.class public final Lp/bkq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wuy0;


# instance fields
.field public final a:Lp/ujq0;

.field public final b:Lp/fyy0;

.field public final c:Lp/ewy0;

.field public final d:Lp/gqy;

.field public final e:Lp/siq0;

.field public final f:Lp/smq0;

.field public final g:Lp/a7q0;

.field public final h:Lp/q97;

.field public final i:Lp/x57;

.field public final j:Lp/lvb;

.field public final k:Lp/kjq0;

.field public final l:Lp/x5d0;


# direct methods
.method public constructor <init>(Lp/ujq0;Lp/fyy0;Lp/ewy0;Lp/gqy;Lp/siq0;Lp/smq0;Lp/a7q0;Lp/q97;Lp/x57;Lp/lvb;Lp/kjq0;Lp/x5d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bkq0;->a:Lp/ujq0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/bkq0;->b:Lp/fyy0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/bkq0;->c:Lp/ewy0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/bkq0;->d:Lp/gqy;

    .line 11
    .line 12
    iput-object p5, p0, Lp/bkq0;->e:Lp/siq0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/bkq0;->f:Lp/smq0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/bkq0;->g:Lp/a7q0;

    .line 17
    .line 18
    iput-object p8, p0, Lp/bkq0;->h:Lp/q97;

    .line 19
    .line 20
    iput-object p9, p0, Lp/bkq0;->i:Lp/x57;

    .line 21
    .line 22
    iput-object p10, p0, Lp/bkq0;->j:Lp/lvb;

    .line 23
    .line 24
    iput-object p11, p0, Lp/bkq0;->k:Lp/kjq0;

    .line 25
    .line 26
    iput-object p12, p0, Lp/bkq0;->l:Lp/x5d0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lp/vuy0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v15, Lp/akq0;

    .line 4
    .line 5
    iget-object v1, v0, Lp/bkq0;->a:Lp/ujq0;

    .line 6
    .line 7
    iget-object v1, v1, Lp/ujq0;->a:Lp/p9i0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lp/p9i0;->b()Lp/gjq0;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v1, v0, Lp/bkq0;->k:Lp/kjq0;

    .line 14
    .line 15
    iget-object v2, v0, Lp/bkq0;->l:Lp/x5d0;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lp/kjq0;->a(Lp/u2e0;)Lp/ijq0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, v0, Lp/bkq0;->l:Lp/x5d0;

    .line 22
    .line 23
    iget-object v6, v0, Lp/bkq0;->b:Lp/fyy0;

    .line 24
    .line 25
    iget-object v7, v0, Lp/bkq0;->c:Lp/ewy0;

    .line 26
    .line 27
    iget-object v8, v0, Lp/bkq0;->d:Lp/gqy;

    .line 28
    .line 29
    iget-object v9, v0, Lp/bkq0;->e:Lp/siq0;

    .line 30
    .line 31
    iget-object v10, v0, Lp/bkq0;->f:Lp/smq0;

    .line 32
    .line 33
    iget-object v1, v0, Lp/bkq0;->g:Lp/a7q0;

    .line 34
    .line 35
    iget-object v1, v1, Lp/a7q0;->a:Lp/cmw;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v11, Lp/z6q0;

    .line 41
    .line 42
    invoke-direct {v11}, Lp/z6q0;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v12, v0, Lp/bkq0;->h:Lp/q97;

    .line 46
    .line 47
    iget-object v13, v0, Lp/bkq0;->i:Lp/x57;

    .line 48
    .line 49
    iget-object v14, v0, Lp/bkq0;->j:Lp/lvb;

    .line 50
    .line 51
    move-object v1, v15

    .line 52
    move-object/from16 v2, p1

    .line 53
    .line 54
    invoke-direct/range {v1 .. v14}, Lp/akq0;-><init>(Landroid/content/Context;Lp/gjq0;Lp/ijq0;Lp/x5d0;Lp/fyy0;Lp/ewy0;Lp/gqy;Lp/siq0;Lp/smq0;Lp/z6q0;Lp/q97;Lp/x57;Lp/lvb;)V

    .line 55
    .line 56
    .line 57
    return-object v15
.end method
