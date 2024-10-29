.class public final Lp/uvw;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lp/n290;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;FFLp/n290;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/uvw;->a:I

    iput-object p1, p0, Lp/uvw;->g:Ljava/lang/Object;

    iput p2, p0, Lp/uvw;->b:F

    iput p3, p0, Lp/uvw;->c:F

    iput-object p4, p0, Lp/uvw;->d:Lp/n290;

    iput p5, p0, Lp/uvw;->e:I

    iput p6, p0, Lp/uvw;->f:I

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/n290;FFLp/u3v;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/uvw;->a:I

    iput-object p1, p0, Lp/uvw;->d:Lp/n290;

    iput p2, p0, Lp/uvw;->b:F

    iput p3, p0, Lp/uvw;->c:F

    iput-object p4, p0, Lp/uvw;->g:Ljava/lang/Object;

    iput p5, p0, Lp/uvw;->e:I

    iput p6, p0, Lp/uvw;->f:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/uvw;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/uvw;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/uvw;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lp/uvw;->a:I

    iget v2, v0, Lp/uvw;->e:I

    iget-object v3, v0, Lp/uvw;->g:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v4, v3

    check-cast v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;

    iget v5, v0, Lp/uvw;->b:F

    iget v6, v0, Lp/uvw;->c:F

    iget-object v7, v0, Lp/uvw;->d:Lp/n290;

    or-int/lit8 v1, v2, 0x1

    .line 3
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v9

    iget v10, v0, Lp/uvw;->f:I

    move-object/from16 v8, p1

    invoke-static/range {v4 .. v10}, Lp/mos0;->a(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;FFLp/n290;Lp/ned;II)V

    return-void

    :pswitch_0
    iget-object v11, v0, Lp/uvw;->d:Lp/n290;

    iget v12, v0, Lp/uvw;->b:F

    iget v13, v0, Lp/uvw;->c:F

    move-object v14, v3

    check-cast v14, Lp/u3v;

    or-int/lit8 v1, v2, 0x1

    .line 4
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v16

    iget v1, v0, Lp/uvw;->f:I

    move-object/from16 v15, p1

    move/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lp/gvv0;->f(Lp/n290;FFLp/u3v;Lp/ned;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
