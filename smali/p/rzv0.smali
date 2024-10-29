.class public final Lp/rzv0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lp/u3v;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/n290;ZZLp/gzv0;Lp/u3v;Lp/esz;Lp/u3q0;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/rzv0;->a:I

    iput-object p1, p0, Lp/rzv0;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Lp/rzv0;->b:Z

    iput-boolean p3, p0, Lp/rzv0;->c:Z

    iput-object p4, p0, Lp/rzv0;->g:Ljava/lang/Object;

    iput-object p5, p0, Lp/rzv0;->d:Lp/u3v;

    iput-object p6, p0, Lp/rzv0;->h:Ljava/lang/Object;

    iput-object p7, p0, Lp/rzv0;->i:Ljava/lang/Object;

    iput p8, p0, Lp/rzv0;->e:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/opp;Lp/sop;ZZLp/j3v;Lp/w3v;Lp/u3v;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/rzv0;->a:I

    iput-object p1, p0, Lp/rzv0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lp/rzv0;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Lp/rzv0;->b:Z

    iput-boolean p4, p0, Lp/rzv0;->c:Z

    iput-object p5, p0, Lp/rzv0;->h:Ljava/lang/Object;

    iput-object p6, p0, Lp/rzv0;->i:Ljava/lang/Object;

    iput-object p7, p0, Lp/rzv0;->d:Lp/u3v;

    iput p8, p0, Lp/rzv0;->e:I

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/rzv0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/rzv0;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/rzv0;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lp/rzv0;->a:I

    iget v2, v0, Lp/rzv0;->e:I

    iget-object v3, v0, Lp/rzv0;->i:Ljava/lang/Object;

    iget-object v4, v0, Lp/rzv0;->h:Ljava/lang/Object;

    iget-object v5, v0, Lp/rzv0;->g:Ljava/lang/Object;

    iget-object v6, v0, Lp/rzv0;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v7, v6

    check-cast v7, Lp/opp;

    move-object v8, v5

    check-cast v8, Lp/sop;

    iget-boolean v9, v0, Lp/rzv0;->b:Z

    iget-boolean v10, v0, Lp/rzv0;->c:Z

    move-object v11, v4

    check-cast v11, Lp/j3v;

    move-object v12, v3

    check-cast v12, Lp/w3v;

    iget-object v13, v0, Lp/rzv0;->d:Lp/u3v;

    or-int/lit8 v1, v2, 0x1

    .line 3
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v15

    move-object/from16 v14, p1

    invoke-virtual/range {v7 .. v15}, Lp/opp;->h(Lp/sop;ZZLp/j3v;Lp/w3v;Lp/u3v;Lp/ned;I)V

    return-void

    :pswitch_0
    move-object/from16 v16, v6

    check-cast v16, Lp/n290;

    iget-boolean v1, v0, Lp/rzv0;->b:Z

    iget-boolean v6, v0, Lp/rzv0;->c:Z

    move-object/from16 v19, v5

    check-cast v19, Lp/gzv0;

    iget-object v5, v0, Lp/rzv0;->d:Lp/u3v;

    move-object/from16 v21, v4

    check-cast v21, Lp/esz;

    move-object/from16 v22, v3

    check-cast v22, Lp/u3q0;

    or-int/lit8 v2, v2, 0x1

    .line 4
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v24

    move/from16 v17, v1

    move/from16 v18, v6

    move-object/from16 v20, v5

    move-object/from16 v23, p1

    .line 5
    invoke-static/range {v16 .. v24}, Landroidx/compose/material3/a;->b(Lp/n290;ZZLp/gzv0;Lp/u3v;Lp/esz;Lp/u3q0;Lp/ned;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
