.class public final Lp/a8h0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/e7h0;

.field public final synthetic c:Lp/j3v;

.field public final synthetic d:Lp/n290;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lp/e7h0;Lp/j3v;Lp/n290;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/a8h0;->a:I

    iput-object p1, p0, Lp/a8h0;->b:Lp/e7h0;

    iput-object p2, p0, Lp/a8h0;->c:Lp/j3v;

    iput-object p3, p0, Lp/a8h0;->d:Lp/n290;

    iput p4, p0, Lp/a8h0;->e:I

    iput p5, p0, Lp/a8h0;->f:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/j3v;Lp/e7h0;Lp/n290;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/a8h0;->a:I

    iput-object p1, p0, Lp/a8h0;->c:Lp/j3v;

    iput-object p2, p0, Lp/a8h0;->b:Lp/e7h0;

    iput-object p3, p0, Lp/a8h0;->d:Lp/n290;

    iput p4, p0, Lp/a8h0;->e:I

    iput p5, p0, Lp/a8h0;->f:I

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/a8h0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/a8h0;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/a8h0;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 13

    iget p2, p0, Lp/a8h0;->a:I

    iget v0, p0, Lp/a8h0;->e:I

    packed-switch p2, :pswitch_data_0

    iget-object v5, p0, Lp/a8h0;->b:Lp/e7h0;

    iget-object v6, p0, Lp/a8h0;->c:Lp/j3v;

    iget-object v4, p0, Lp/a8h0;->d:Lp/n290;

    or-int/lit8 p2, v0, 0x1

    .line 3
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result v1

    iget v2, p0, Lp/a8h0;->f:I

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lp/ndm;->r(IILp/ned;Lp/n290;Lp/e7h0;Lp/j3v;)V

    return-void

    :pswitch_0
    iget-object v12, p0, Lp/a8h0;->c:Lp/j3v;

    iget-object v11, p0, Lp/a8h0;->b:Lp/e7h0;

    iget-object v10, p0, Lp/a8h0;->d:Lp/n290;

    or-int/lit8 p2, v0, 0x1

    .line 4
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result v7

    iget v8, p0, Lp/a8h0;->f:I

    move-object v9, p1

    .line 5
    invoke-static/range {v7 .. v12}, Lp/ndm;->q(IILp/ned;Lp/n290;Lp/e7h0;Lp/j3v;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
