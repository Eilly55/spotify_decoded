.class public final Lp/lzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wrc;


# instance fields
.field public final synthetic a:Lp/g011;

.field public final synthetic b:Lp/oyo;

.field public final synthetic c:Lp/tsx0;

.field public final synthetic d:Lp/q97;

.field public final synthetic e:Lp/x57;

.field public final synthetic f:Lp/v97;

.field public final synthetic g:Lp/znq;

.field public final synthetic h:Lp/saf;

.field public final synthetic i:Lp/aq2;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lp/kba0;

.field public final synthetic l:Lp/g3v;


# direct methods
.method public constructor <init>(Lp/aq2;Lp/x57;Lp/v97;Lp/q97;Lp/saf;Lp/oyo;Lp/znq;Lp/g011;Lp/kba0;Lp/tsx0;Ljava/lang/String;Lp/g3v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p8, p0, Lp/lzo;->a:Lp/g011;

    .line 5
    .line 6
    iput-object p6, p0, Lp/lzo;->b:Lp/oyo;

    .line 7
    .line 8
    iput-object p10, p0, Lp/lzo;->c:Lp/tsx0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/lzo;->d:Lp/q97;

    .line 11
    .line 12
    iput-object p2, p0, Lp/lzo;->e:Lp/x57;

    .line 13
    .line 14
    iput-object p3, p0, Lp/lzo;->f:Lp/v97;

    .line 15
    .line 16
    iput-object p7, p0, Lp/lzo;->g:Lp/znq;

    .line 17
    .line 18
    iput-object p5, p0, Lp/lzo;->h:Lp/saf;

    .line 19
    .line 20
    iput-object p1, p0, Lp/lzo;->i:Lp/aq2;

    .line 21
    .line 22
    iput-object p11, p0, Lp/lzo;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p9, p0, Lp/lzo;->k:Lp/kba0;

    .line 25
    .line 26
    iput-object p12, p0, Lp/lzo;->l:Lp/g3v;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final make()Lp/oqc;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lp/lzo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0
.end method

.method public final make(Lp/mrc;)Lp/oqc;
    .locals 26

    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    check-cast v1, Lp/usl0;

    .line 3
    instance-of v2, v1, Lp/tsl0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    iget-object v6, v0, Lp/lzo;->j:Ljava/lang/String;

    iget-object v7, v0, Lp/lzo;->i:Lp/aq2;

    if-eqz v2, :cond_1

    .line 4
    new-instance v1, Lp/jtl0;

    iget-object v9, v0, Lp/lzo;->a:Lp/g011;

    iget-object v10, v0, Lp/lzo;->b:Lp/oyo;

    iget-object v11, v0, Lp/lzo;->c:Lp/tsx0;

    iget-object v12, v0, Lp/lzo;->d:Lp/q97;

    iget-object v13, v0, Lp/lzo;->e:Lp/x57;

    iget-object v14, v0, Lp/lzo;->f:Lp/v97;

    iget-object v15, v0, Lp/lzo;->g:Lp/znq;

    iget-object v2, v0, Lp/lzo;->h:Lp/saf;

    move-object v8, v1

    move-object/from16 v16, v2

    invoke-direct/range {v8 .. v16}, Lp/jtl0;-><init>(Lp/g011;Lp/oyo;Lp/tsx0;Lp/q97;Lp/x57;Lp/v97;Lp/znq;Lp/saf;)V

    .line 5
    iget-object v2, v7, Lp/aq2;->b:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Landroid/app/Activity;

    const v12, 0x7f0801d0

    new-array v2, v5, [Lp/wr20;

    .line 6
    sget-object v5, Lp/wr20;->rc:Lp/wr20;

    aput-object v5, v2, v4

    sget-object v4, Lp/wr20;->I9:Lp/wr20;

    aput-object v4, v2, v3

    invoke-static {v2}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lp/ayt0;->e:Lp/bd0;

    invoke-static {v6}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    move-result-object v3

    iget-object v3, v3, Lp/ayt0;->c:Lp/wr20;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    sget-object v2, Lp/qxw;->d:Lp/qxw;

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    sget-object v2, Lp/qxw;->c:Lp/qxw;

    goto :goto_0

    .line 8
    :goto_1
    new-instance v2, Lp/i6l;

    iget-object v13, v0, Lp/lzo;->k:Lp/kba0;

    iget-object v14, v0, Lp/lzo;->l:Lp/g3v;

    move-object v8, v2

    move-object v10, v1

    invoke-direct/range {v8 .. v14}, Lp/i6l;-><init>(Lp/qxw;Lp/jtl0;Landroid/app/Activity;ILp/kba0;Lp/g3v;)V

    goto/16 :goto_4

    .line 9
    :cond_1
    instance-of v1, v1, Lp/ssl0;

    if-eqz v1, :cond_2

    .line 10
    new-instance v1, Lp/jtl0;

    iget-object v9, v0, Lp/lzo;->a:Lp/g011;

    iget-object v10, v0, Lp/lzo;->b:Lp/oyo;

    iget-object v11, v0, Lp/lzo;->c:Lp/tsx0;

    iget-object v12, v0, Lp/lzo;->d:Lp/q97;

    iget-object v13, v0, Lp/lzo;->e:Lp/x57;

    iget-object v14, v0, Lp/lzo;->f:Lp/v97;

    iget-object v15, v0, Lp/lzo;->g:Lp/znq;

    iget-object v2, v0, Lp/lzo;->h:Lp/saf;

    move-object v8, v1

    move-object/from16 v16, v2

    invoke-direct/range {v8 .. v16}, Lp/jtl0;-><init>(Lp/g011;Lp/oyo;Lp/tsx0;Lp/q97;Lp/x57;Lp/v97;Lp/znq;Lp/saf;)V

    .line 11
    iget-object v2, v7, Lp/aq2;->b:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Landroid/app/Activity;

    const v12, 0x7f0801d0

    .line 12
    sget-object v9, Lp/qxw;->e:Lp/qxw;

    .line 13
    new-instance v2, Lp/i6l;

    iget-object v13, v0, Lp/lzo;->k:Lp/kba0;

    sget-object v14, Lp/kzo;->b:Lp/kzo;

    move-object v8, v2

    move-object v10, v1

    invoke-direct/range {v8 .. v14}, Lp/i6l;-><init>(Lp/qxw;Lp/jtl0;Landroid/app/Activity;ILp/kba0;Lp/g3v;)V

    goto :goto_4

    .line 14
    :cond_2
    new-instance v2, Lp/i6l;

    new-array v1, v5, [Lp/wr20;

    .line 15
    sget-object v5, Lp/wr20;->rc:Lp/wr20;

    aput-object v5, v1, v4

    sget-object v4, Lp/wr20;->I9:Lp/wr20;

    aput-object v4, v1, v3

    invoke-static {v1}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v3, Lp/ayt0;->e:Lp/bd0;

    invoke-static {v6}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    move-result-object v3

    iget-object v3, v3, Lp/ayt0;->c:Lp/wr20;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    sget-object v1, Lp/qxw;->d:Lp/qxw;

    :goto_2
    move-object/from16 v16, v1

    goto :goto_3

    .line 17
    :cond_3
    sget-object v1, Lp/qxw;->b:Lp/qxw;

    goto :goto_2

    .line 18
    :goto_3
    new-instance v1, Lp/jtl0;

    iget-object v3, v0, Lp/lzo;->a:Lp/g011;

    iget-object v4, v0, Lp/lzo;->b:Lp/oyo;

    iget-object v5, v0, Lp/lzo;->c:Lp/tsx0;

    iget-object v6, v0, Lp/lzo;->d:Lp/q97;

    iget-object v8, v0, Lp/lzo;->e:Lp/x57;

    iget-object v9, v0, Lp/lzo;->f:Lp/v97;

    iget-object v10, v0, Lp/lzo;->g:Lp/znq;

    iget-object v11, v0, Lp/lzo;->h:Lp/saf;

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    invoke-direct/range {v17 .. v25}, Lp/jtl0;-><init>(Lp/g011;Lp/oyo;Lp/tsx0;Lp/q97;Lp/x57;Lp/v97;Lp/znq;Lp/saf;)V

    .line 19
    iget-object v3, v7, Lp/aq2;->b:Ljava/lang/Object;

    move-object/from16 v18, v3

    check-cast v18, Landroid/app/Activity;

    const v19, 0x7f0801cf

    iget-object v3, v0, Lp/lzo;->k:Lp/kba0;

    iget-object v4, v0, Lp/lzo;->l:Lp/g3v;

    move-object v15, v2

    move-object/from16 v17, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    .line 20
    invoke-direct/range {v15 .. v21}, Lp/i6l;-><init>(Lp/qxw;Lp/jtl0;Landroid/app/Activity;ILp/kba0;Lp/g3v;)V

    :goto_4
    return-object v2
.end method
