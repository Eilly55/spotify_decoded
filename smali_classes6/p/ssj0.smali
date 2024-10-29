.class public final Lp/ssj0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic X:Lp/tco;

.field public final synthetic Y:I

.field public final synthetic Z:I

.field public final synthetic a:I

.field public final synthetic b:Lp/l0n;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lp/g3v;

.field public final synthetic h:Lp/g3v;

.field public final synthetic i:Lp/g3v;

.field public final synthetic t:Lp/n290;


# direct methods
.method public synthetic constructor <init>(Lp/l0n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/g3v;Lp/g3v;Lp/g3v;Lp/n290;Lp/tco;III)V
    .locals 0

    .line 1
    iput p13, p0, Lp/ssj0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ssj0;->b:Lp/l0n;

    .line 4
    .line 5
    iput-object p2, p0, Lp/ssj0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lp/ssj0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lp/ssj0;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lp/ssj0;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lp/ssj0;->g:Lp/g3v;

    .line 14
    .line 15
    iput-object p7, p0, Lp/ssj0;->h:Lp/g3v;

    .line 16
    .line 17
    iput-object p8, p0, Lp/ssj0;->i:Lp/g3v;

    .line 18
    .line 19
    iput-object p9, p0, Lp/ssj0;->t:Lp/n290;

    .line 20
    .line 21
    iput-object p10, p0, Lp/ssj0;->X:Lp/tco;

    .line 22
    .line 23
    iput p11, p0, Lp/ssj0;->Y:I

    .line 24
    .line 25
    iput p12, p0, Lp/ssj0;->Z:I

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/ssj0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/ssj0;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/ssj0;->invoke(Lp/ned;I)V

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

    iget v1, v0, Lp/ssj0;->a:I

    iget v2, v0, Lp/ssj0;->Y:I

    packed-switch v1, :pswitch_data_0

    iget-object v3, v0, Lp/ssj0;->b:Lp/l0n;

    iget-object v4, v0, Lp/ssj0;->c:Ljava/lang/String;

    iget-object v5, v0, Lp/ssj0;->d:Ljava/lang/String;

    iget-object v6, v0, Lp/ssj0;->e:Ljava/lang/String;

    iget-object v7, v0, Lp/ssj0;->f:Ljava/lang/String;

    iget-object v8, v0, Lp/ssj0;->g:Lp/g3v;

    iget-object v9, v0, Lp/ssj0;->h:Lp/g3v;

    iget-object v10, v0, Lp/ssj0;->i:Lp/g3v;

    iget-object v11, v0, Lp/ssj0;->t:Lp/n290;

    iget-object v12, v0, Lp/ssj0;->X:Lp/tco;

    or-int/lit8 v1, v2, 0x1

    .line 3
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v14

    iget v15, v0, Lp/ssj0;->Z:I

    move-object/from16 v13, p1

    invoke-static/range {v3 .. v15}, Lp/tco;->o(Lp/l0n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/g3v;Lp/g3v;Lp/g3v;Lp/n290;Lp/tco;Lp/ned;II)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lp/ssj0;->b:Lp/l0n;

    iget-object v3, v0, Lp/ssj0;->c:Ljava/lang/String;

    iget-object v4, v0, Lp/ssj0;->d:Ljava/lang/String;

    iget-object v5, v0, Lp/ssj0;->e:Ljava/lang/String;

    iget-object v6, v0, Lp/ssj0;->f:Ljava/lang/String;

    iget-object v7, v0, Lp/ssj0;->g:Lp/g3v;

    iget-object v8, v0, Lp/ssj0;->h:Lp/g3v;

    iget-object v9, v0, Lp/ssj0;->i:Lp/g3v;

    iget-object v10, v0, Lp/ssj0;->t:Lp/n290;

    iget-object v11, v0, Lp/ssj0;->X:Lp/tco;

    or-int/lit8 v2, v2, 0x1

    .line 4
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v27

    iget v2, v0, Lp/ssj0;->Z:I

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, p1

    move/from16 v28, v2

    invoke-static/range {v16 .. v28}, Lp/tco;->n(Lp/l0n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/g3v;Lp/g3v;Lp/g3v;Lp/n290;Lp/tco;Lp/ned;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
