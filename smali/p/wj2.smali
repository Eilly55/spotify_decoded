.class public final Lp/wj2;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIJLp/epw0;Lp/u3v;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp/wj2;->a:I

    iput-object p5, p0, Lp/wj2;->f:Ljava/lang/Object;

    iput-wide p3, p0, Lp/wj2;->c:J

    iput-object p6, p0, Lp/wj2;->b:Ljava/lang/Object;

    iput p1, p0, Lp/wj2;->d:I

    iput p2, p0, Lp/wj2;->e:I

    .line 1
    invoke-direct {p0, v0}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lp/n290;JIII)V
    .locals 0

    iput p7, p0, Lp/wj2;->a:I

    iput-object p1, p0, Lp/wj2;->f:Ljava/lang/Object;

    iput-object p2, p0, Lp/wj2;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lp/wj2;->c:J

    iput p5, p0, Lp/wj2;->d:I

    iput p6, p0, Lp/wj2;->e:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/wj2;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/wj2;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/wj2;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/wj2;->invoke(Lp/ned;I)V

    return-object v0

    .line 4
    :pswitch_2
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/wj2;->invoke(Lp/ned;I)V

    return-object v0

    .line 5
    :pswitch_3
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/wj2;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lp/wj2;->a:I

    iget v2, v0, Lp/wj2;->d:I

    iget-object v3, v0, Lp/wj2;->b:Ljava/lang/Object;

    iget-object v4, v0, Lp/wj2;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v5, v4

    check-cast v5, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;

    move-object v6, v3

    check-cast v6, Lp/n290;

    iget-wide v7, v0, Lp/wj2;->c:J

    or-int/lit8 v1, v2, 0x1

    .line 6
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v10

    iget v11, v0, Lp/wj2;->e:I

    move-object/from16 v9, p1

    invoke-static/range {v5 .. v11}, Lp/ijn;->R(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;Lp/n290;JLp/ned;II)V

    return-void

    :pswitch_0
    move-object v12, v4

    check-cast v12, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/IconName;

    move-object v13, v3

    check-cast v13, Lp/n290;

    iget-wide v14, v0, Lp/wj2;->c:J

    or-int/lit8 v1, v2, 0x1

    .line 7
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v17

    iget v1, v0, Lp/wj2;->e:I

    move-object/from16 v16, p1

    move/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lp/ijn;->P(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/IconName;Lp/n290;JLp/ned;II)V

    return-void

    :pswitch_1
    move-object v1, v4

    check-cast v1, Lp/epw0;

    iget-wide v4, v0, Lp/wj2;->c:J

    move-object v6, v3

    check-cast v6, Lp/u3v;

    or-int/lit8 v2, v2, 0x1

    .line 8
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v7

    iget v8, v0, Lp/wj2;->e:I

    move-object v2, v1

    move-wide v3, v4

    move-object v5, v6

    move-object/from16 v6, p1

    invoke-static/range {v2 .. v8}, Lp/ktz0;->d(Lp/epw0;JLp/u3v;Lp/ned;II)V

    return-void

    :pswitch_2
    move-object v9, v4

    check-cast v9, Lp/g3v;

    move-object v10, v3

    check-cast v10, Lp/n290;

    iget-wide v11, v0, Lp/wj2;->c:J

    or-int/lit8 v1, v2, 0x1

    .line 9
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v14

    iget v15, v0, Lp/wj2;->e:I

    move-object/from16 v13, p1

    invoke-static/range {v9 .. v15}, Lp/gvv0;->d(Lp/g3v;Lp/n290;JLp/ned;II)V

    return-void

    :pswitch_3
    move-object v1, v4

    check-cast v1, Lp/w7c0;

    check-cast v3, Lp/n290;

    iget-wide v4, v0, Lp/wj2;->c:J

    or-int/lit8 v2, v2, 0x1

    .line 10
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v6

    iget v7, v0, Lp/wj2;->e:I

    move-object v2, v3

    move-wide v3, v4

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v7}, Lp/ak2;->a(Lp/w7c0;Lp/n290;JLp/ned;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
