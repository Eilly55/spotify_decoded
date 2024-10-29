.class public final Lp/vg30;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lp/qg30;Lp/g3v;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/vg30;->a:I

    iput-object p1, p0, Lp/vg30;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lp/vg30;->c:Z

    iput-object p3, p0, Lp/vg30;->g:Ljava/lang/Object;

    iput-object p4, p0, Lp/vg30;->d:Ljava/lang/Object;

    iput-object p5, p0, Lp/vg30;->e:Ljava/lang/Object;

    iput p6, p0, Lp/vg30;->f:I

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/nmk0;ZLp/j3v;Lp/g3v;Lp/w3v;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lp/vg30;->a:I

    iput-object p1, p0, Lp/vg30;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lp/vg30;->c:Z

    iput-object p3, p0, Lp/vg30;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/vg30;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/vg30;->g:Ljava/lang/Object;

    iput p6, p0, Lp/vg30;->f:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p7, p0, Lp/vg30;->a:I

    iput-boolean p1, p0, Lp/vg30;->c:Z

    iput-object p2, p0, Lp/vg30;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/vg30;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/vg30;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/vg30;->g:Ljava/lang/Object;

    iput p6, p0, Lp/vg30;->f:I

    const/4 p1, 0x2

    .line 3
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/vg30;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/vg30;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/vg30;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/vg30;->invoke(Lp/ned;I)V

    return-object v0

    .line 4
    :pswitch_2
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/vg30;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lp/vg30;->a:I

    iget v2, v0, Lp/vg30;->f:I

    iget-object v3, v0, Lp/vg30;->g:Ljava/lang/Object;

    iget-object v4, v0, Lp/vg30;->e:Ljava/lang/Object;

    iget-object v5, v0, Lp/vg30;->d:Ljava/lang/Object;

    iget-object v6, v0, Lp/vg30;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v7, v6

    check-cast v7, Lp/nmk0;

    iget-boolean v8, v0, Lp/vg30;->c:Z

    move-object v9, v5

    check-cast v9, Lp/j3v;

    move-object v10, v4

    check-cast v10, Lp/g3v;

    move-object v11, v3

    check-cast v11, Lp/w3v;

    or-int/lit8 v1, v2, 0x1

    .line 5
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v13

    move-object/from16 v12, p1

    invoke-static/range {v7 .. v13}, Lp/nmk0;->g(Lp/nmk0;ZLp/j3v;Lp/g3v;Lp/w3v;Lp/ned;I)V

    return-void

    :pswitch_0
    iget-boolean v14, v0, Lp/vg30;->c:Z

    move-object v15, v6

    check-cast v15, Lp/lps0;

    move-object/from16 v16, v5

    check-cast v16, Lcom/spotify/mobius/functions/Consumer;

    move-object/from16 v17, v4

    check-cast v17, Landroid/content/Context;

    move-object/from16 v18, v3

    check-cast v18, Lp/xxf;

    or-int/lit8 v1, v2, 0x1

    .line 6
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v20

    move-object/from16 v19, p1

    invoke-static/range {v14 .. v20}, Lp/asl;->e(ZLp/lps0;Lcom/spotify/mobius/functions/Consumer;Landroid/content/Context;Lp/xxf;Lp/ned;I)V

    return-void

    :pswitch_1
    move-object v1, v6

    check-cast v1, Ljava/lang/String;

    iget-boolean v6, v0, Lp/vg30;->c:Z

    check-cast v3, Ljava/lang/String;

    check-cast v5, Lp/qg30;

    move-object v7, v4

    check-cast v7, Lp/g3v;

    or-int/lit8 v2, v2, 0x1

    .line 7
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v8

    move v2, v6

    move-object v4, v5

    move-object v5, v7

    move-object/from16 v6, p1

    move v7, v8

    invoke-static/range {v1 .. v7}, Lp/l0n;->M(Ljava/lang/String;ZLjava/lang/String;Lp/qg30;Lp/g3v;Lp/ned;I)V

    return-void

    :pswitch_2
    iget-boolean v9, v0, Lp/vg30;->c:Z

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    move-object v11, v5

    check-cast v11, Lp/qg30;

    move-object v12, v4

    check-cast v12, Lp/g3v;

    move-object v13, v3

    check-cast v13, Lp/g3v;

    or-int/lit8 v1, v2, 0x1

    .line 8
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v15

    move-object/from16 v14, p1

    .line 9
    invoke-static/range {v9 .. v15}, Lp/l0n;->o(ZLjava/lang/String;Lp/qg30;Lp/g3v;Lp/g3v;Lp/ned;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
