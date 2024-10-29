.class public final Lp/v7s0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/n290;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lp/yt90;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/a8s0;Lp/yt90;Lp/n290;Lp/s7s0;ZJII)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/v7s0;->a:I

    iput-object p1, p0, Lp/v7s0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lp/v7s0;->e:Lp/yt90;

    iput-object p3, p0, Lp/v7s0;->b:Lp/n290;

    iput-object p4, p0, Lp/v7s0;->i:Ljava/lang/Object;

    iput-boolean p5, p0, Lp/v7s0;->d:Z

    iput-wide p6, p0, Lp/v7s0;->c:J

    iput p8, p0, Lp/v7s0;->f:I

    iput p9, p0, Lp/v7s0;->g:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/g3v;Lp/n290;JZLp/yt90;Lp/u3v;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/v7s0;->a:I

    iput-object p1, p0, Lp/v7s0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lp/v7s0;->b:Lp/n290;

    iput-wide p3, p0, Lp/v7s0;->c:J

    iput-boolean p5, p0, Lp/v7s0;->d:Z

    iput-object p6, p0, Lp/v7s0;->e:Lp/yt90;

    iput-object p7, p0, Lp/v7s0;->i:Ljava/lang/Object;

    iput p8, p0, Lp/v7s0;->f:I

    iput p9, p0, Lp/v7s0;->g:I

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/v7s0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/v7s0;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/v7s0;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lp/v7s0;->a:I

    iget v2, v0, Lp/v7s0;->f:I

    iget-object v3, v0, Lp/v7s0;->i:Ljava/lang/Object;

    iget-object v4, v0, Lp/v7s0;->h:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v5, v4

    check-cast v5, Lp/g3v;

    iget-object v6, v0, Lp/v7s0;->b:Lp/n290;

    iget-wide v7, v0, Lp/v7s0;->c:J

    iget-boolean v9, v0, Lp/v7s0;->d:Z

    iget-object v10, v0, Lp/v7s0;->e:Lp/yt90;

    move-object v11, v3

    check-cast v11, Lp/u3v;

    or-int/lit8 v1, v2, 0x1

    .line 3
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v13

    iget v14, v0, Lp/v7s0;->g:I

    move-object/from16 v12, p1

    .line 4
    invoke-static/range {v5 .. v14}, Lp/y9m;->o(Lp/g3v;Lp/n290;JZLp/yt90;Lp/u3v;Lp/ned;II)V

    return-void

    :pswitch_0
    move-object v15, v4

    check-cast v15, Lp/a8s0;

    iget-object v1, v0, Lp/v7s0;->e:Lp/yt90;

    iget-object v4, v0, Lp/v7s0;->b:Lp/n290;

    move-object/from16 v18, v3

    check-cast v18, Lp/s7s0;

    iget-boolean v3, v0, Lp/v7s0;->d:Z

    iget-wide v5, v0, Lp/v7s0;->c:J

    or-int/lit8 v2, v2, 0x1

    .line 5
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v23

    iget v2, v0, Lp/v7s0;->g:I

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move/from16 v19, v3

    move-wide/from16 v20, v5

    move-object/from16 v22, p1

    move/from16 v24, v2

    invoke-virtual/range {v15 .. v24}, Lp/a8s0;->a(Lp/yt90;Lp/n290;Lp/s7s0;ZJLp/ned;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
