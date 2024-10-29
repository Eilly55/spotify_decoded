.class public final Lp/xyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wrc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/aq2;

.field public final synthetic c:Lp/wrc;

.field public final synthetic d:Lp/wrc;

.field public final synthetic e:Lp/wrc;

.field public final synthetic f:Lp/wrc;

.field public final synthetic g:Lp/wrc;


# direct methods
.method public synthetic constructor <init>(Lp/aq2;Lp/fyo;Lp/fyo;Lp/myo;Lp/fyo;Lp/fyo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p7, p0, Lp/xyo;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/xyo;->b:Lp/aq2;

    .line 7
    .line 8
    iput-object p2, p0, Lp/xyo;->c:Lp/wrc;

    .line 9
    .line 10
    iput-object p3, p0, Lp/xyo;->d:Lp/wrc;

    .line 11
    .line 12
    iput-object p4, p0, Lp/xyo;->e:Lp/wrc;

    .line 13
    .line 14
    iput-object p5, p0, Lp/xyo;->f:Lp/wrc;

    .line 15
    .line 16
    iput-object p6, p0, Lp/xyo;->g:Lp/wrc;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final make()Lp/oqc;
    .locals 2

    iget v0, p0, Lp/xyo;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {p0, v1}, Lp/xyo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0, v1}, Lp/xyo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0, v1}, Lp/xyo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final make(Lp/mrc;)Lp/oqc;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lp/xyo;->a:I

    iget-object v2, v0, Lp/xyo;->b:Lp/aq2;

    packed-switch v1, :pswitch_data_0

    .line 4
    invoke-static/range {p1 .. p1}, Ld;->b(Ljava/lang/Object;)V

    .line 5
    new-instance v1, Lp/fi50;

    .line 6
    iget-object v2, v2, Lp/aq2;->b:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Landroid/app/Activity;

    iget-object v5, v0, Lp/xyo;->c:Lp/wrc;

    iget-object v6, v0, Lp/xyo;->d:Lp/wrc;

    iget-object v7, v0, Lp/xyo;->e:Lp/wrc;

    iget-object v8, v0, Lp/xyo;->f:Lp/wrc;

    iget-object v9, v0, Lp/xyo;->g:Lp/wrc;

    move-object v3, v1

    .line 7
    invoke-direct/range {v3 .. v9}, Lp/fi50;-><init>(Landroid/app/Activity;Lp/wrc;Lp/wrc;Lp/wrc;Lp/wrc;Lp/wrc;)V

    return-object v1

    .line 8
    :pswitch_0
    invoke-static/range {p1 .. p1}, Ld;->b(Ljava/lang/Object;)V

    .line 9
    new-instance v1, Lp/ci50;

    .line 10
    iget-object v2, v2, Lp/aq2;->b:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Landroid/app/Activity;

    iget-object v12, v0, Lp/xyo;->c:Lp/wrc;

    iget-object v13, v0, Lp/xyo;->d:Lp/wrc;

    iget-object v14, v0, Lp/xyo;->e:Lp/wrc;

    iget-object v15, v0, Lp/xyo;->f:Lp/wrc;

    iget-object v2, v0, Lp/xyo;->g:Lp/wrc;

    move-object v10, v1

    move-object/from16 v16, v2

    .line 11
    invoke-direct/range {v10 .. v16}, Lp/ci50;-><init>(Landroid/app/Activity;Lp/wrc;Lp/wrc;Lp/wrc;Lp/wrc;Lp/wrc;)V

    return-object v1

    .line 12
    :pswitch_1
    invoke-static/range {p1 .. p1}, Ld;->b(Ljava/lang/Object;)V

    .line 13
    new-instance v1, Lp/fcl;

    .line 14
    iget-object v2, v2, Lp/aq2;->b:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Landroid/app/Activity;

    iget-object v5, v0, Lp/xyo;->c:Lp/wrc;

    iget-object v6, v0, Lp/xyo;->d:Lp/wrc;

    iget-object v7, v0, Lp/xyo;->e:Lp/wrc;

    iget-object v8, v0, Lp/xyo;->f:Lp/wrc;

    iget-object v9, v0, Lp/xyo;->g:Lp/wrc;

    move-object v3, v1

    .line 15
    invoke-direct/range {v3 .. v9}, Lp/fcl;-><init>(Landroid/app/Activity;Lp/wrc;Lp/wrc;Lp/wrc;Lp/wrc;Lp/wrc;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
