.class public final Lp/f9q0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/d1z;

.field public final synthetic c:I

.field public final synthetic d:Lp/n290;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lp/b4v;


# direct methods
.method public constructor <init>(Lp/d1z;ILp/j3v;Lp/n290;III)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/f9q0;->a:I

    iput-object p1, p0, Lp/f9q0;->b:Lp/d1z;

    iput p2, p0, Lp/f9q0;->c:I

    iput-object p3, p0, Lp/f9q0;->h:Lp/b4v;

    iput-object p4, p0, Lp/f9q0;->d:Lp/n290;

    iput p5, p0, Lp/f9q0;->e:I

    iput p6, p0, Lp/f9q0;->f:I

    iput p7, p0, Lp/f9q0;->g:I

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/d1z;ILp/n290;ILp/w3v;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/f9q0;->a:I

    iput-object p1, p0, Lp/f9q0;->b:Lp/d1z;

    iput p2, p0, Lp/f9q0;->c:I

    iput-object p3, p0, Lp/f9q0;->d:Lp/n290;

    iput p4, p0, Lp/f9q0;->e:I

    iput-object p5, p0, Lp/f9q0;->h:Lp/b4v;

    iput p6, p0, Lp/f9q0;->f:I

    iput p7, p0, Lp/f9q0;->g:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/f9q0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/f9q0;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/f9q0;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lp/f9q0;->a:I

    iget v2, v0, Lp/f9q0;->f:I

    iget-object v3, v0, Lp/f9q0;->h:Lp/b4v;

    packed-switch v1, :pswitch_data_0

    iget-object v4, v0, Lp/f9q0;->b:Lp/d1z;

    iget v5, v0, Lp/f9q0;->c:I

    iget-object v6, v0, Lp/f9q0;->d:Lp/n290;

    iget v7, v0, Lp/f9q0;->e:I

    move-object v8, v3

    check-cast v8, Lp/w3v;

    or-int/lit8 v1, v2, 0x1

    .line 3
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v10

    iget v11, v0, Lp/f9q0;->g:I

    move-object/from16 v9, p1

    invoke-static/range {v4 .. v11}, Lp/g4j;->E(Lp/d1z;ILp/n290;ILp/w3v;Lp/ned;II)V

    return-void

    :pswitch_0
    iget-object v12, v0, Lp/f9q0;->b:Lp/d1z;

    iget v13, v0, Lp/f9q0;->c:I

    move-object v14, v3

    check-cast v14, Lp/j3v;

    iget-object v15, v0, Lp/f9q0;->d:Lp/n290;

    iget v1, v0, Lp/f9q0;->e:I

    or-int/lit8 v2, v2, 0x1

    .line 4
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v18

    iget v2, v0, Lp/f9q0;->g:I

    move/from16 v16, v1

    move-object/from16 v17, p1

    move/from16 v19, v2

    invoke-static/range {v12 .. v19}, Lp/k49;->e(Lp/d1z;ILp/j3v;Lp/n290;ILp/ned;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
