.class public final Lp/jh30;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lp/n290;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/n290;III)V
    .locals 0

    .line 1
    iput p8, p0, Lp/jh30;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/jh30;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lp/jh30;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lp/jh30;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lp/jh30;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lp/jh30;->f:Lp/n290;

    .line 12
    .line 13
    iput p6, p0, Lp/jh30;->g:I

    .line 14
    .line 15
    iput p7, p0, Lp/jh30;->h:I

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

    iget v1, p0, Lp/jh30;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/jh30;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/jh30;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/jh30;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lp/jh30;->a:I

    iget v2, v0, Lp/jh30;->g:I

    packed-switch v1, :pswitch_data_0

    iget-object v3, v0, Lp/jh30;->b:Ljava/lang/String;

    iget-object v4, v0, Lp/jh30;->c:Ljava/lang/String;

    iget-object v5, v0, Lp/jh30;->d:Ljava/lang/String;

    iget-object v6, v0, Lp/jh30;->e:Ljava/lang/String;

    iget-object v7, v0, Lp/jh30;->f:Lp/n290;

    or-int/lit8 v1, v2, 0x1

    .line 4
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v9

    iget v10, v0, Lp/jh30;->h:I

    move-object/from16 v8, p1

    invoke-static/range {v3 .. v10}, Lp/l0n;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/n290;Lp/ned;II)V

    return-void

    :pswitch_0
    iget-object v11, v0, Lp/jh30;->b:Ljava/lang/String;

    iget-object v12, v0, Lp/jh30;->c:Ljava/lang/String;

    iget-object v13, v0, Lp/jh30;->d:Ljava/lang/String;

    iget-object v14, v0, Lp/jh30;->e:Ljava/lang/String;

    iget-object v15, v0, Lp/jh30;->f:Lp/n290;

    or-int/lit8 v1, v2, 0x1

    .line 5
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v17

    iget v1, v0, Lp/jh30;->h:I

    move-object/from16 v16, p1

    move/from16 v18, v1

    invoke-static/range {v11 .. v18}, Lp/ybm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/n290;Lp/ned;II)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lp/jh30;->b:Ljava/lang/String;

    iget-object v3, v0, Lp/jh30;->c:Ljava/lang/String;

    iget-object v4, v0, Lp/jh30;->d:Ljava/lang/String;

    iget-object v5, v0, Lp/jh30;->e:Ljava/lang/String;

    iget-object v6, v0, Lp/jh30;->f:Lp/n290;

    or-int/lit8 v2, v2, 0x1

    .line 6
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v8

    iget v9, v0, Lp/jh30;->h:I

    move-object v2, v1

    move-object/from16 v7, p1

    invoke-static/range {v2 .. v9}, Lp/ybm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/n290;Lp/ned;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
