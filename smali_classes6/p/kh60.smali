.class public final Lp/kh60;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/nh60;

.field public final synthetic c:Lp/bi60;

.field public final synthetic d:Lp/n290;

.field public final synthetic e:Lp/j3v;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lp/nh60;Lp/bi60;Lp/j3v;Lp/n290;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/kh60;->a:I

    iput-object p1, p0, Lp/kh60;->b:Lp/nh60;

    iput-object p2, p0, Lp/kh60;->c:Lp/bi60;

    iput-object p3, p0, Lp/kh60;->e:Lp/j3v;

    iput-object p4, p0, Lp/kh60;->d:Lp/n290;

    iput p5, p0, Lp/kh60;->f:I

    iput p6, p0, Lp/kh60;->g:I

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/nh60;Lp/bi60;Lp/n290;Lp/j3v;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/kh60;->a:I

    iput-object p1, p0, Lp/kh60;->b:Lp/nh60;

    iput-object p2, p0, Lp/kh60;->c:Lp/bi60;

    iput-object p3, p0, Lp/kh60;->d:Lp/n290;

    iput-object p4, p0, Lp/kh60;->e:Lp/j3v;

    iput p5, p0, Lp/kh60;->f:I

    iput p6, p0, Lp/kh60;->g:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/kh60;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/kh60;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/kh60;->invoke(Lp/ned;I)V

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

    iget v1, v0, Lp/kh60;->a:I

    iget v2, v0, Lp/kh60;->f:I

    packed-switch v1, :pswitch_data_0

    iget-object v3, v0, Lp/kh60;->b:Lp/nh60;

    iget-object v8, v0, Lp/kh60;->c:Lp/bi60;

    iget-object v7, v0, Lp/kh60;->d:Lp/n290;

    iget-object v9, v0, Lp/kh60;->e:Lp/j3v;

    or-int/lit8 v1, v2, 0x1

    .line 3
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v4

    iget v5, v0, Lp/kh60;->g:I

    move-object/from16 v6, p1

    .line 4
    invoke-virtual/range {v3 .. v9}, Lp/nh60;->d(IILp/ned;Lp/n290;Lp/bi60;Lp/j3v;)V

    return-void

    :pswitch_0
    iget-object v10, v0, Lp/kh60;->b:Lp/nh60;

    iget-object v15, v0, Lp/kh60;->c:Lp/bi60;

    iget-object v1, v0, Lp/kh60;->e:Lp/j3v;

    iget-object v14, v0, Lp/kh60;->d:Lp/n290;

    or-int/lit8 v2, v2, 0x1

    .line 5
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v11

    iget v12, v0, Lp/kh60;->g:I

    move-object/from16 v13, p1

    move-object/from16 v16, v1

    .line 6
    invoke-virtual/range {v10 .. v16}, Lp/nh60;->b(IILp/ned;Lp/n290;Lp/bi60;Lp/j3v;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
