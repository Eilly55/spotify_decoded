.class public final Lp/g1p;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/yuo;

.field public final synthetic c:Lp/n290;

.field public final synthetic d:Z

.field public final synthetic e:Lp/yt90;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lp/yuo;Lp/n290;ZLp/yt90;III)V
    .locals 0

    .line 1
    iput p7, p0, Lp/g1p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/g1p;->b:Lp/yuo;

    .line 4
    .line 5
    iput-object p2, p0, Lp/g1p;->c:Lp/n290;

    .line 6
    .line 7
    iput-boolean p3, p0, Lp/g1p;->d:Z

    .line 8
    .line 9
    iput-object p4, p0, Lp/g1p;->e:Lp/yt90;

    .line 10
    .line 11
    iput p5, p0, Lp/g1p;->f:I

    .line 12
    .line 13
    iput p6, p0, Lp/g1p;->g:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/g1p;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/g1p;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/g1p;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/g1p;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lp/g1p;->a:I

    iget v2, v0, Lp/g1p;->f:I

    packed-switch v1, :pswitch_data_0

    iget-object v3, v0, Lp/g1p;->b:Lp/yuo;

    iget-object v4, v0, Lp/g1p;->c:Lp/n290;

    iget-boolean v5, v0, Lp/g1p;->d:Z

    iget-object v6, v0, Lp/g1p;->e:Lp/yt90;

    or-int/lit8 v1, v2, 0x1

    .line 4
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v8

    iget v9, v0, Lp/g1p;->g:I

    move-object/from16 v7, p1

    invoke-static/range {v3 .. v9}, Lp/f0n;->k(Lp/yuo;Lp/n290;ZLp/yt90;Lp/ned;II)V

    return-void

    :pswitch_0
    iget-object v10, v0, Lp/g1p;->b:Lp/yuo;

    iget-object v11, v0, Lp/g1p;->c:Lp/n290;

    iget-boolean v12, v0, Lp/g1p;->d:Z

    iget-object v13, v0, Lp/g1p;->e:Lp/yt90;

    or-int/lit8 v1, v2, 0x1

    .line 5
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v15

    iget v1, v0, Lp/g1p;->g:I

    move-object/from16 v14, p1

    move/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lp/f0n;->h(Lp/yuo;Lp/n290;ZLp/yt90;Lp/ned;II)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lp/g1p;->b:Lp/yuo;

    iget-object v3, v0, Lp/g1p;->c:Lp/n290;

    iget-boolean v4, v0, Lp/g1p;->d:Z

    iget-object v5, v0, Lp/g1p;->e:Lp/yt90;

    or-int/lit8 v2, v2, 0x1

    .line 6
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v7

    iget v8, v0, Lp/g1p;->g:I

    move-object v2, v1

    move-object/from16 v6, p1

    invoke-static/range {v2 .. v8}, Lp/f0n;->g(Lp/yuo;Lp/n290;ZLp/yt90;Lp/ned;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
