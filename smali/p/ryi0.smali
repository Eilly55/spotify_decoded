.class public final Lp/ryi0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lp/n290;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(FLp/n290;JJIII)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/ryi0;->a:I

    iput p1, p0, Lp/ryi0;->b:F

    iput-object p2, p0, Lp/ryi0;->c:Lp/n290;

    iput-wide p3, p0, Lp/ryi0;->d:J

    iput-wide p5, p0, Lp/ryi0;->e:J

    iput p7, p0, Lp/ryi0;->f:I

    iput p8, p0, Lp/ryi0;->g:I

    iput p9, p0, Lp/ryi0;->h:I

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/n290;JFJIIII)V
    .locals 0

    iput p10, p0, Lp/ryi0;->a:I

    iput-object p1, p0, Lp/ryi0;->c:Lp/n290;

    iput-wide p2, p0, Lp/ryi0;->d:J

    iput p4, p0, Lp/ryi0;->b:F

    iput-wide p5, p0, Lp/ryi0;->e:J

    iput p7, p0, Lp/ryi0;->f:I

    iput p8, p0, Lp/ryi0;->g:I

    iput p9, p0, Lp/ryi0;->h:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/ryi0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/ryi0;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/ryi0;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/ryi0;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lp/ryi0;->a:I

    iget v2, v0, Lp/ryi0;->g:I

    packed-switch v1, :pswitch_data_0

    iget-object v12, v0, Lp/ryi0;->c:Lp/n290;

    iget-wide v7, v0, Lp/ryi0;->d:J

    iget v3, v0, Lp/ryi0;->b:F

    iget-wide v9, v0, Lp/ryi0;->e:J

    iget v4, v0, Lp/ryi0;->f:I

    or-int/lit8 v1, v2, 0x1

    .line 4
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v5

    iget v6, v0, Lp/ryi0;->h:I

    move-object/from16 v11, p1

    invoke-static/range {v3 .. v12}, Lp/azi0;->a(FIIIJJLp/ned;Lp/n290;)V

    return-void

    :pswitch_0
    iget v13, v0, Lp/ryi0;->b:F

    iget-object v1, v0, Lp/ryi0;->c:Lp/n290;

    iget-wide v3, v0, Lp/ryi0;->d:J

    iget-wide v5, v0, Lp/ryi0;->e:J

    iget v14, v0, Lp/ryi0;->f:I

    or-int/lit8 v2, v2, 0x1

    .line 5
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v15

    iget v2, v0, Lp/ryi0;->h:I

    move/from16 v16, v2

    move-wide/from16 v17, v3

    move-wide/from16 v19, v5

    move-object/from16 v21, p1

    move-object/from16 v22, v1

    invoke-static/range {v13 .. v22}, Lp/bzi0;->c(FIIIJJLp/ned;Lp/n290;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lp/ryi0;->c:Lp/n290;

    iget-wide v3, v0, Lp/ryi0;->d:J

    iget v5, v0, Lp/ryi0;->b:F

    iget-wide v6, v0, Lp/ryi0;->e:J

    iget v8, v0, Lp/ryi0;->f:I

    or-int/lit8 v2, v2, 0x1

    .line 6
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v18

    iget v2, v0, Lp/ryi0;->h:I

    move/from16 v16, v5

    move/from16 v17, v8

    move/from16 v19, v2

    move-wide/from16 v20, v3

    move-wide/from16 v22, v6

    move-object/from16 v24, p1

    move-object/from16 v25, v1

    invoke-static/range {v16 .. v25}, Lp/bzi0;->a(FIIIJJLp/ned;Lp/n290;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
