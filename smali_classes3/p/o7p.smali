.class public final Lp/o7p;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/oke;

.field public final synthetic c:Lp/n290;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lp/oke;Lp/n290;JIII)V
    .locals 0

    .line 1
    iput p7, p0, Lp/o7p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/o7p;->b:Lp/oke;

    .line 4
    .line 5
    iput-object p2, p0, Lp/o7p;->c:Lp/n290;

    .line 6
    .line 7
    iput-wide p3, p0, Lp/o7p;->d:J

    .line 8
    .line 9
    iput p5, p0, Lp/o7p;->e:I

    .line 10
    .line 11
    iput p6, p0, Lp/o7p;->f:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/o7p;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/o7p;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/o7p;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lp/o7p;->a:I

    iget v2, v0, Lp/o7p;->e:I

    packed-switch v1, :pswitch_data_0

    iget-object v3, v0, Lp/o7p;->b:Lp/oke;

    iget-object v4, v0, Lp/o7p;->c:Lp/n290;

    iget-wide v5, v0, Lp/o7p;->d:J

    or-int/lit8 v1, v2, 0x1

    .line 3
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v8

    iget v9, v0, Lp/o7p;->f:I

    move-object/from16 v7, p1

    invoke-static/range {v3 .. v9}, Lp/ino;->g(Lp/oke;Lp/n290;JLp/ned;II)V

    return-void

    :pswitch_0
    iget-object v10, v0, Lp/o7p;->b:Lp/oke;

    iget-object v11, v0, Lp/o7p;->c:Lp/n290;

    iget-wide v12, v0, Lp/o7p;->d:J

    or-int/lit8 v1, v2, 0x1

    .line 4
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v15

    iget v1, v0, Lp/o7p;->f:I

    move-object/from16 v14, p1

    move/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lp/zty0;->a0(Lp/oke;Lp/n290;JLp/ned;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
