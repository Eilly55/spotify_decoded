.class public final Lp/kcl0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ybl0;

.field public final synthetic c:Lp/j3v;

.field public final synthetic d:Lp/g3v;

.field public final synthetic e:Lp/u3v;

.field public final synthetic f:Lp/n290;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lp/ybl0;Lp/j3v;Lp/g3v;Lp/u3v;Lp/n290;III)V
    .locals 0

    .line 1
    iput p8, p0, Lp/kcl0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/kcl0;->b:Lp/ybl0;

    .line 4
    .line 5
    iput-object p2, p0, Lp/kcl0;->c:Lp/j3v;

    .line 6
    .line 7
    iput-object p3, p0, Lp/kcl0;->d:Lp/g3v;

    .line 8
    .line 9
    iput-object p4, p0, Lp/kcl0;->e:Lp/u3v;

    .line 10
    .line 11
    iput-object p5, p0, Lp/kcl0;->f:Lp/n290;

    .line 12
    .line 13
    iput p6, p0, Lp/kcl0;->g:I

    .line 14
    .line 15
    iput p7, p0, Lp/kcl0;->h:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/kcl0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/kcl0;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/kcl0;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lp/kcl0;->a:I

    iget v2, v0, Lp/kcl0;->g:I

    packed-switch v1, :pswitch_data_0

    iget-object v3, v0, Lp/kcl0;->b:Lp/ybl0;

    iget-object v4, v0, Lp/kcl0;->c:Lp/j3v;

    iget-object v5, v0, Lp/kcl0;->d:Lp/g3v;

    iget-object v6, v0, Lp/kcl0;->e:Lp/u3v;

    iget-object v7, v0, Lp/kcl0;->f:Lp/n290;

    or-int/lit8 v1, v2, 0x1

    .line 3
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v9

    iget v10, v0, Lp/kcl0;->h:I

    move-object/from16 v8, p1

    invoke-static/range {v3 .. v10}, Lp/gpn;->q(Lp/ybl0;Lp/j3v;Lp/g3v;Lp/u3v;Lp/n290;Lp/ned;II)V

    return-void

    :pswitch_0
    iget-object v11, v0, Lp/kcl0;->b:Lp/ybl0;

    iget-object v12, v0, Lp/kcl0;->c:Lp/j3v;

    iget-object v13, v0, Lp/kcl0;->d:Lp/g3v;

    iget-object v14, v0, Lp/kcl0;->e:Lp/u3v;

    iget-object v15, v0, Lp/kcl0;->f:Lp/n290;

    or-int/lit8 v1, v2, 0x1

    .line 4
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v17

    iget v1, v0, Lp/kcl0;->h:I

    move-object/from16 v16, p1

    move/from16 v18, v1

    invoke-static/range {v11 .. v18}, Lp/gpn;->p(Lp/ybl0;Lp/j3v;Lp/g3v;Lp/u3v;Lp/n290;Lp/ned;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
