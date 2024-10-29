.class public final Lp/xus;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lp/n290;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JLp/n290;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/xus;->a:I

    iput-object p1, p0, Lp/xus;->b:Ljava/lang/String;

    iput-wide p2, p0, Lp/xus;->c:J

    iput-object p4, p0, Lp/xus;->d:Lp/n290;

    iput p5, p0, Lp/xus;->e:I

    iput p6, p0, Lp/xus;->f:I

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lp/n290;JII)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/xus;->a:I

    iput-object p1, p0, Lp/xus;->b:Ljava/lang/String;

    iput-object p2, p0, Lp/xus;->d:Lp/n290;

    iput-wide p3, p0, Lp/xus;->c:J

    iput p5, p0, Lp/xus;->e:I

    iput p6, p0, Lp/xus;->f:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/xus;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/xus;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/xus;->invoke(Lp/ned;I)V

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

    iget v1, v0, Lp/xus;->a:I

    iget v2, v0, Lp/xus;->e:I

    packed-switch v1, :pswitch_data_0

    iget-object v9, v0, Lp/xus;->b:Ljava/lang/String;

    iget-wide v5, v0, Lp/xus;->c:J

    iget-object v8, v0, Lp/xus;->d:Lp/n290;

    or-int/lit8 v1, v2, 0x1

    .line 3
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v3

    iget v4, v0, Lp/xus;->f:I

    move-object/from16 v7, p1

    invoke-static/range {v3 .. v9}, Lp/k9v0;->f(IIJLp/ned;Lp/n290;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lp/xus;->b:Ljava/lang/String;

    iget-object v15, v0, Lp/xus;->d:Lp/n290;

    iget-wide v12, v0, Lp/xus;->c:J

    or-int/lit8 v2, v2, 0x1

    .line 4
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v10

    iget v11, v0, Lp/xus;->f:I

    move-object/from16 v14, p1

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lp/ndm;->n(IIJLp/ned;Lp/n290;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
