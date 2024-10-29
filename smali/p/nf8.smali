.class public final Lp/nf8;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/u3v;Lp/u3v;Lp/u3v;Lp/u3v;Lp/u3v;FLp/g3v;ILp/kg8;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/nf8;->a:I

    iput-object p1, p0, Lp/nf8;->e:Ljava/lang/Object;

    iput-object p2, p0, Lp/nf8;->f:Ljava/lang/Object;

    iput-object p3, p0, Lp/nf8;->g:Ljava/lang/Object;

    iput-object p4, p0, Lp/nf8;->h:Ljava/lang/Object;

    iput-object p5, p0, Lp/nf8;->i:Ljava/lang/Object;

    iput p6, p0, Lp/nf8;->b:F

    iput-object p7, p0, Lp/nf8;->t:Ljava/lang/Object;

    iput p8, p0, Lp/nf8;->c:I

    iput-object p9, p0, Lp/nf8;->X:Ljava/lang/Object;

    iput p10, p0, Lp/nf8;->d:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/yuo;Lp/fed0;Ljava/lang/String;FLp/jvo;Lp/e3f;Lp/n290;Lp/yt90;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/nf8;->a:I

    iput-object p1, p0, Lp/nf8;->e:Ljava/lang/Object;

    iput-object p2, p0, Lp/nf8;->f:Ljava/lang/Object;

    iput-object p3, p0, Lp/nf8;->g:Ljava/lang/Object;

    iput p4, p0, Lp/nf8;->b:F

    iput-object p5, p0, Lp/nf8;->h:Ljava/lang/Object;

    iput-object p6, p0, Lp/nf8;->i:Ljava/lang/Object;

    iput-object p7, p0, Lp/nf8;->t:Ljava/lang/Object;

    iput-object p8, p0, Lp/nf8;->X:Ljava/lang/Object;

    iput p9, p0, Lp/nf8;->c:I

    iput p10, p0, Lp/nf8;->d:I

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/nf8;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/nf8;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/nf8;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lp/nf8;->a:I

    iget-object v2, v0, Lp/nf8;->X:Ljava/lang/Object;

    iget-object v3, v0, Lp/nf8;->t:Ljava/lang/Object;

    iget-object v4, v0, Lp/nf8;->i:Ljava/lang/Object;

    iget-object v5, v0, Lp/nf8;->h:Ljava/lang/Object;

    iget-object v6, v0, Lp/nf8;->g:Ljava/lang/Object;

    iget-object v7, v0, Lp/nf8;->f:Ljava/lang/Object;

    iget-object v8, v0, Lp/nf8;->e:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v9, v8

    check-cast v9, Lp/yuo;

    move-object v10, v7

    check-cast v10, Lp/fed0;

    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    iget v12, v0, Lp/nf8;->b:F

    move-object v13, v5

    check-cast v13, Lp/jvo;

    move-object v14, v4

    check-cast v14, Lp/e3f;

    move-object v15, v3

    check-cast v15, Lp/n290;

    move-object/from16 v16, v2

    check-cast v16, Lp/yt90;

    iget v1, v0, Lp/nf8;->c:I

    or-int/lit8 v1, v1, 0x1

    .line 3
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v18

    iget v1, v0, Lp/nf8;->d:I

    move-object/from16 v17, p1

    move/from16 v19, v1

    invoke-static/range {v9 .. v19}, Lp/g4j;->s(Lp/yuo;Lp/fed0;Ljava/lang/String;FLp/jvo;Lp/e3f;Lp/n290;Lp/yt90;Lp/ned;II)V

    return-void

    :pswitch_0
    move-object/from16 v19, v8

    check-cast v19, Lp/u3v;

    move-object/from16 v20, v7

    check-cast v20, Lp/u3v;

    move-object/from16 v21, v6

    check-cast v21, Lp/u3v;

    move-object/from16 v22, v5

    check-cast v22, Lp/u3v;

    move-object/from16 v23, v4

    check-cast v23, Lp/u3v;

    iget v1, v0, Lp/nf8;->b:F

    move-object/from16 v25, v3

    check-cast v25, Lp/g3v;

    iget v3, v0, Lp/nf8;->c:I

    move-object/from16 v27, v2

    check-cast v27, Lp/kg8;

    iget v2, v0, Lp/nf8;->d:I

    or-int/lit8 v2, v2, 0x1

    .line 4
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v29

    move/from16 v24, v1

    move/from16 v26, v3

    move-object/from16 v28, p1

    invoke-static/range {v19 .. v29}, Landroidx/compose/material/a;->c(Lp/u3v;Lp/u3v;Lp/u3v;Lp/u3v;Lp/u3v;FLp/g3v;ILp/kg8;Lp/ned;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
