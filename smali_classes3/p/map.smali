.class public final Lp/map;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/n290;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/n290;JJLp/u3q0;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/map;->a:I

    iput-object p1, p0, Lp/map;->b:Lp/n290;

    iput-wide p2, p0, Lp/map;->c:J

    iput-wide p4, p0, Lp/map;->d:J

    iput-object p6, p0, Lp/map;->g:Ljava/lang/Object;

    iput p7, p0, Lp/map;->e:I

    iput p8, p0, Lp/map;->f:I

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/n290;Lp/oap;JJII)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/map;->a:I

    iput-object p1, p0, Lp/map;->b:Lp/n290;

    iput-object p2, p0, Lp/map;->g:Ljava/lang/Object;

    iput-wide p3, p0, Lp/map;->c:J

    iput-wide p5, p0, Lp/map;->d:J

    iput p7, p0, Lp/map;->e:I

    iput p8, p0, Lp/map;->f:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/map;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/map;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/map;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lp/map;->a:I

    iget v2, v0, Lp/map;->e:I

    iget-object v3, v0, Lp/map;->g:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    iget-object v4, v0, Lp/map;->b:Lp/n290;

    move-object v5, v3

    check-cast v5, Lp/oap;

    iget-wide v6, v0, Lp/map;->c:J

    iget-wide v8, v0, Lp/map;->d:J

    or-int/lit8 v1, v2, 0x1

    .line 3
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v11

    iget v12, v0, Lp/map;->f:I

    move-object/from16 v10, p1

    invoke-static/range {v4 .. v12}, Lp/t9m;->c(Lp/n290;Lp/oap;JJLp/ned;II)V

    return-void

    :pswitch_0
    iget-object v13, v0, Lp/map;->b:Lp/n290;

    iget-wide v14, v0, Lp/map;->c:J

    iget-wide v4, v0, Lp/map;->d:J

    move-object/from16 v18, v3

    check-cast v18, Lp/u3q0;

    or-int/lit8 v1, v2, 0x1

    .line 4
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v20

    iget v1, v0, Lp/map;->f:I

    move-wide/from16 v16, v4

    move-object/from16 v19, p1

    move/from16 v21, v1

    invoke-static/range {v13 .. v21}, Lp/rdm;->j(Lp/n290;JJLp/u3q0;Lp/ned;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
