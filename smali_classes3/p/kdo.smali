.class public final Lp/kdo;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lp/k0d0;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic t:Lp/b4v;


# direct methods
.method public constructor <init>(Lp/exo;ZLp/yt90;ZLp/yuo;Lp/k0d0;Lp/u3v;Lp/u3v;Lp/u3v;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/kdo;->a:I

    iput-object p1, p0, Lp/kdo;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lp/kdo;->b:Z

    iput-object p3, p0, Lp/kdo;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lp/kdo;->c:Z

    iput-object p5, p0, Lp/kdo;->g:Ljava/lang/Object;

    iput-object p6, p0, Lp/kdo;->d:Lp/k0d0;

    iput-object p7, p0, Lp/kdo;->h:Ljava/lang/Object;

    iput-object p8, p0, Lp/kdo;->i:Ljava/lang/Object;

    iput-object p9, p0, Lp/kdo;->t:Lp/b4v;

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/n290;Lp/lo10;Lp/k0d0;ZLp/qr3;Lp/ev1;Lp/gyt;ZLp/j3v;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/kdo;->a:I

    iput-object p1, p0, Lp/kdo;->e:Ljava/lang/Object;

    iput-object p2, p0, Lp/kdo;->f:Ljava/lang/Object;

    iput-object p3, p0, Lp/kdo;->d:Lp/k0d0;

    iput-boolean p4, p0, Lp/kdo;->b:Z

    iput-object p5, p0, Lp/kdo;->g:Ljava/lang/Object;

    iput-object p6, p0, Lp/kdo;->h:Ljava/lang/Object;

    iput-object p7, p0, Lp/kdo;->i:Ljava/lang/Object;

    iput-boolean p8, p0, Lp/kdo;->c:Z

    iput-object p9, p0, Lp/kdo;->t:Lp/b4v;

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/kdo;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/kdo;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/kdo;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lp/kdo;->a:I

    iget-object v2, v0, Lp/kdo;->t:Lp/b4v;

    iget-object v3, v0, Lp/kdo;->i:Ljava/lang/Object;

    iget-object v4, v0, Lp/kdo;->h:Ljava/lang/Object;

    iget-object v5, v0, Lp/kdo;->g:Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Lp/kdo;->f:Ljava/lang/Object;

    iget-object v8, v0, Lp/kdo;->e:Ljava/lang/Object;

    const/4 v9, 0x2

    packed-switch v1, :pswitch_data_0

    and-int/lit8 v1, p2, 0xb

    if-ne v1, v9, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Lp/sed;

    .line 3
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v8

    check-cast v1, Lp/exo;

    sget-object v8, Lp/k290;->b:Lp/k290;

    iget-boolean v9, v0, Lp/kdo;->b:Z

    move-object v10, v7

    check-cast v10, Lp/yt90;

    const/4 v11, 0x0

    iget-boolean v12, v0, Lp/kdo;->c:Z

    .line 5
    new-instance v13, Lp/w0n0;

    invoke-direct {v13, v6}, Lp/w0n0;-><init>(I)V

    check-cast v5, Lp/yuo;

    .line 6
    iget-object v14, v5, Lp/yuo;->b:Lp/g3v;

    .line 7
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/selection/c;->a(Lp/n290;ZLp/yt90;Lp/dbz;ZLp/w0n0;Lp/g3v;)Lp/n290;

    move-result-object v5

    iget-object v6, v0, Lp/kdo;->d:Lp/k0d0;

    .line 8
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/a;->s(Lp/n290;Lp/k0d0;)Lp/n290;

    move-result-object v5

    check-cast v4, Lp/u3v;

    move-object v6, v3

    check-cast v6, Lp/u3v;

    move-object v7, v2

    check-cast v7, Lp/u3v;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v5

    move-object v3, v4

    move-object v4, v6

    move-object v5, v7

    move-object/from16 v6, p1

    move v7, v8

    move v8, v9

    .line 9
    invoke-static/range {v1 .. v8}, Lp/kbm;->i(Lp/exo;Lp/n290;Lp/u3v;Lp/u3v;Lp/u3v;Lp/ned;II)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v9, :cond_3

    move-object/from16 v1, p1

    check-cast v1, Lp/sed;

    .line 10
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_3

    :cond_3
    :goto_2
    move-object v10, v8

    check-cast v10, Lp/n290;

    move-object v11, v7

    check-cast v11, Lp/lo10;

    iget-object v12, v0, Lp/kdo;->d:Lp/k0d0;

    iget-boolean v13, v0, Lp/kdo;->b:Z

    move-object v14, v5

    check-cast v14, Lp/qr3;

    move-object v15, v4

    check-cast v15, Lp/ev1;

    move-object/from16 v16, v3

    check-cast v16, Lp/gyt;

    iget-boolean v1, v0, Lp/kdo;->c:Z

    move-object/from16 v3, p1

    check-cast v3, Lp/sed;

    const v4, -0x23044e6c

    .line 12
    invoke-virtual {v3, v4}, Lp/sed;->V(I)V

    check-cast v2, Lp/j3v;

    invoke-virtual {v3, v2}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v4

    .line 13
    invoke-virtual {v3}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4

    sget-object v4, Lp/l1g;->g:Lp/csc0;

    if-ne v5, v4, :cond_5

    .line 14
    :cond_4
    new-instance v5, Lp/gyk;

    const/16 v4, 0xd

    invoke-direct {v5, v4, v2}, Lp/gyk;-><init>(ILp/j3v;)V

    .line 15
    invoke-virtual {v3, v5}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 16
    :cond_5
    move-object/from16 v18, v5

    check-cast v18, Lp/j3v;

    .line 17
    invoke-virtual {v3, v6}, Lp/sed;->r(Z)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v17, v1

    move-object/from16 v19, v3

    .line 18
    invoke-static/range {v10 .. v21}, Lp/p8p;->b(Lp/n290;Lp/lo10;Lp/k0d0;ZLp/qr3;Lp/ev1;Lp/gyt;ZLp/j3v;Lp/ned;II)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
