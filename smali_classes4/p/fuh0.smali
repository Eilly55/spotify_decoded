.class public final Lp/fuh0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJII)V
    .locals 0

    .line 1
    iput p7, p0, Lp/fuh0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/fuh0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p2, p0, Lp/fuh0;->c:J

    .line 6
    .line 7
    iput-wide p4, p0, Lp/fuh0;->d:J

    .line 8
    .line 9
    iput p6, p0, Lp/fuh0;->e:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/fuh0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/fuh0;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/fuh0;->invoke(Lp/ned;I)V

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

    iget v1, v0, Lp/fuh0;->a:I

    iget v2, v0, Lp/fuh0;->e:I

    packed-switch v1, :pswitch_data_0

    iget-object v3, v0, Lp/fuh0;->b:Ljava/lang/String;

    iget-wide v4, v0, Lp/fuh0;->c:J

    iget-wide v6, v0, Lp/fuh0;->d:J

    or-int/lit8 v1, v2, 0x1

    .line 3
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v9

    move-object/from16 v8, p1

    .line 4
    invoke-static/range {v3 .. v9}, Lp/x3l;->g(Ljava/lang/String;JJLp/ned;I)V

    return-void

    :pswitch_0
    iget-object v10, v0, Lp/fuh0;->b:Ljava/lang/String;

    iget-wide v11, v0, Lp/fuh0;->c:J

    iget-wide v13, v0, Lp/fuh0;->d:J

    or-int/lit8 v1, v2, 0x1

    .line 5
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v16

    move-object/from16 v15, p1

    .line 6
    invoke-static/range {v10 .. v16}, Lp/x3l;->b(Ljava/lang/String;JJLp/ned;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
