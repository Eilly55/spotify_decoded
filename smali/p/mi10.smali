.class public final Lp/mi10;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic X:Lp/j3v;

.field public final synthetic Y:I

.field public final synthetic Z:I

.field public final synthetic a:I

.field public final synthetic b:Lp/rew;

.field public final synthetic c:Lp/n290;

.field public final synthetic d:Lp/uj10;

.field public final synthetic e:Lp/k0d0;

.field public final synthetic f:Z

.field public final synthetic g:Lp/qr3;

.field public final synthetic h:Lp/or3;

.field public final synthetic i:Lp/gyt;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Lp/rew;Lp/n290;Lp/uj10;Lp/k0d0;ZLp/or3;Lp/qr3;Lp/gyt;ZLp/j3v;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/mi10;->a:I

    iput-object p1, p0, Lp/mi10;->b:Lp/rew;

    iput-object p2, p0, Lp/mi10;->c:Lp/n290;

    iput-object p3, p0, Lp/mi10;->d:Lp/uj10;

    iput-object p4, p0, Lp/mi10;->e:Lp/k0d0;

    iput-boolean p5, p0, Lp/mi10;->f:Z

    iput-object p6, p0, Lp/mi10;->h:Lp/or3;

    iput-object p7, p0, Lp/mi10;->g:Lp/qr3;

    iput-object p8, p0, Lp/mi10;->i:Lp/gyt;

    iput-boolean p9, p0, Lp/mi10;->t:Z

    iput-object p10, p0, Lp/mi10;->X:Lp/j3v;

    iput p11, p0, Lp/mi10;->Y:I

    iput p12, p0, Lp/mi10;->Z:I

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/rew;Lp/n290;Lp/uj10;Lp/k0d0;ZLp/qr3;Lp/or3;Lp/gyt;ZLp/j3v;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/mi10;->a:I

    iput-object p1, p0, Lp/mi10;->b:Lp/rew;

    iput-object p2, p0, Lp/mi10;->c:Lp/n290;

    iput-object p3, p0, Lp/mi10;->d:Lp/uj10;

    iput-object p4, p0, Lp/mi10;->e:Lp/k0d0;

    iput-boolean p5, p0, Lp/mi10;->f:Z

    iput-object p6, p0, Lp/mi10;->g:Lp/qr3;

    iput-object p7, p0, Lp/mi10;->h:Lp/or3;

    iput-object p8, p0, Lp/mi10;->i:Lp/gyt;

    iput-boolean p9, p0, Lp/mi10;->t:Z

    iput-object p10, p0, Lp/mi10;->X:Lp/j3v;

    iput p11, p0, Lp/mi10;->Y:I

    iput p12, p0, Lp/mi10;->Z:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/mi10;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/mi10;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/mi10;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lp/mi10;->a:I

    iget v2, v0, Lp/mi10;->Y:I

    packed-switch v1, :pswitch_data_0

    iget-object v9, v0, Lp/mi10;->b:Lp/rew;

    iget-object v12, v0, Lp/mi10;->c:Lp/n290;

    iget-object v10, v0, Lp/mi10;->d:Lp/uj10;

    iget-object v8, v0, Lp/mi10;->e:Lp/k0d0;

    iget-boolean v14, v0, Lp/mi10;->f:Z

    iget-object v7, v0, Lp/mi10;->g:Lp/qr3;

    iget-object v6, v0, Lp/mi10;->h:Lp/or3;

    iget-object v5, v0, Lp/mi10;->i:Lp/gyt;

    iget-boolean v15, v0, Lp/mi10;->t:Z

    iget-object v13, v0, Lp/mi10;->X:Lp/j3v;

    or-int/lit8 v1, v2, 0x1

    .line 3
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v3

    iget v4, v0, Lp/mi10;->Z:I

    move-object/from16 v11, p1

    invoke-static/range {v3 .. v15}, Lp/zty0;->e0(IILp/gyt;Lp/or3;Lp/qr3;Lp/k0d0;Lp/rew;Lp/uj10;Lp/ned;Lp/n290;Lp/j3v;ZZ)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lp/mi10;->b:Lp/rew;

    iget-object v3, v0, Lp/mi10;->c:Lp/n290;

    iget-object v4, v0, Lp/mi10;->d:Lp/uj10;

    iget-object v5, v0, Lp/mi10;->e:Lp/k0d0;

    iget-boolean v6, v0, Lp/mi10;->f:Z

    iget-object v7, v0, Lp/mi10;->h:Lp/or3;

    iget-object v8, v0, Lp/mi10;->g:Lp/qr3;

    iget-object v9, v0, Lp/mi10;->i:Lp/gyt;

    iget-boolean v10, v0, Lp/mi10;->t:Z

    iget-object v11, v0, Lp/mi10;->X:Lp/j3v;

    or-int/lit8 v2, v2, 0x1

    .line 4
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v16

    iget v2, v0, Lp/mi10;->Z:I

    move/from16 v17, v2

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v5

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    move-object/from16 v24, p1

    move-object/from16 v25, v3

    move-object/from16 v26, v11

    move/from16 v27, v6

    move/from16 v28, v10

    invoke-static/range {v16 .. v28}, Lp/zty0;->d0(IILp/gyt;Lp/or3;Lp/qr3;Lp/k0d0;Lp/rew;Lp/uj10;Lp/ned;Lp/n290;Lp/j3v;ZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
