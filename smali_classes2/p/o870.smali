.class public final Lp/o870;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIILp/n290;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/o870;->a:I

    iput p1, p0, Lp/o870;->b:I

    iput-object p4, p0, Lp/o870;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/o870;->f:Ljava/lang/Object;

    iput p2, p0, Lp/o870;->c:I

    iput p3, p0, Lp/o870;->d:I

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/ixw;ILp/n290;II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp/o870;->a:I

    iput-object p1, p0, Lp/o870;->f:Ljava/lang/Object;

    iput p2, p0, Lp/o870;->b:I

    iput-object p3, p0, Lp/o870;->e:Ljava/lang/Object;

    iput p4, p0, Lp/o870;->c:I

    iput p5, p0, Lp/o870;->d:I

    .line 2
    invoke-direct {p0, v0}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/r800;IILp/qf00;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/o870;->a:I

    iput-object p1, p0, Lp/o870;->e:Ljava/lang/Object;

    iput p2, p0, Lp/o870;->b:I

    iput p3, p0, Lp/o870;->c:I

    iput-object p4, p0, Lp/o870;->f:Ljava/lang/Object;

    iput p5, p0, Lp/o870;->d:I

    const/4 p1, 0x2

    .line 3
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/o870;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/o870;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/o870;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/o870;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 12

    iget v2, p0, Lp/o870;->c:I

    iget p2, p0, Lp/o870;->a:I

    iget-object v0, p0, Lp/o870;->e:Ljava/lang/Object;

    iget-object v1, p0, Lp/o870;->f:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    move-object v3, v1

    check-cast v3, Lp/ixw;

    iget v4, p0, Lp/o870;->b:I

    move-object v5, v0

    check-cast v5, Lp/n290;

    or-int/lit8 p2, v2, 0x1

    .line 4
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result v7

    iget v8, p0, Lp/o870;->d:I

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Lp/g4j;->q(Lp/ixw;ILp/n290;Lp/ned;II)V

    return-void

    :pswitch_0
    check-cast v0, Lp/r800;

    iget p2, p0, Lp/o870;->b:I

    move-object v3, v1

    check-cast v3, Lp/qf00;

    iget v1, p0, Lp/o870;->d:I

    or-int/lit8 v1, v1, 0x1

    .line 5
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v5

    move v1, p2

    move-object v4, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lp/izl;->k(Lp/r800;IILp/qf00;Lp/ned;I)V

    return-void

    :pswitch_1
    iget v6, p0, Lp/o870;->b:I

    move-object v7, v0

    check-cast v7, Lp/n290;

    move-object v8, v1

    check-cast v8, Ljava/lang/Integer;

    or-int/lit8 p2, v2, 0x1

    .line 7
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result v10

    iget v11, p0, Lp/o870;->d:I

    move-object v9, p1

    invoke-static/range {v6 .. v11}, Lp/hzj;->p(ILp/n290;Ljava/lang/Integer;Lp/ned;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
