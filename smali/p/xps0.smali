.class public final Lp/xps0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/u3v;

.field public final synthetic c:Lp/u3v;

.field public final synthetic d:Lp/u3v;

.field public final synthetic e:Lp/epw0;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lp/u3v;Lp/u3v;Lp/u3v;Lp/epw0;JJII)V
    .locals 0

    .line 1
    iput p10, p0, Lp/xps0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/xps0;->b:Lp/u3v;

    .line 4
    .line 5
    iput-object p2, p0, Lp/xps0;->c:Lp/u3v;

    .line 6
    .line 7
    iput-object p3, p0, Lp/xps0;->d:Lp/u3v;

    .line 8
    .line 9
    iput-object p4, p0, Lp/xps0;->e:Lp/epw0;

    .line 10
    .line 11
    iput-wide p5, p0, Lp/xps0;->f:J

    .line 12
    .line 13
    iput-wide p7, p0, Lp/xps0;->g:J

    .line 14
    .line 15
    iput p9, p0, Lp/xps0;->h:I

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

    iget v1, p0, Lp/xps0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/xps0;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/xps0;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lp/xps0;->a:I

    iget v2, v0, Lp/xps0;->h:I

    packed-switch v1, :pswitch_data_0

    iget-object v3, v0, Lp/xps0;->b:Lp/u3v;

    iget-object v4, v0, Lp/xps0;->c:Lp/u3v;

    iget-object v5, v0, Lp/xps0;->d:Lp/u3v;

    iget-object v6, v0, Lp/xps0;->e:Lp/epw0;

    iget-wide v7, v0, Lp/xps0;->f:J

    iget-wide v9, v0, Lp/xps0;->g:J

    or-int/lit8 v1, v2, 0x1

    .line 3
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v12

    move-object/from16 v11, p1

    invoke-static/range {v3 .. v12}, Lp/rqs0;->d(Lp/u3v;Lp/u3v;Lp/u3v;Lp/epw0;JJLp/ned;I)V

    return-void

    :pswitch_0
    iget-object v13, v0, Lp/xps0;->b:Lp/u3v;

    iget-object v14, v0, Lp/xps0;->c:Lp/u3v;

    iget-object v15, v0, Lp/xps0;->d:Lp/u3v;

    iget-object v1, v0, Lp/xps0;->e:Lp/epw0;

    iget-wide v3, v0, Lp/xps0;->f:J

    iget-wide v5, v0, Lp/xps0;->g:J

    or-int/lit8 v2, v2, 0x1

    .line 4
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v22

    move-object/from16 v16, v1

    move-wide/from16 v17, v3

    move-wide/from16 v19, v5

    move-object/from16 v21, p1

    invoke-static/range {v13 .. v22}, Lp/rqs0;->c(Lp/u3v;Lp/u3v;Lp/u3v;Lp/epw0;JJLp/ned;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
