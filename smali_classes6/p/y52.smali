.class public final Lp/y52;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lp/n290;

.field public final synthetic d:Lp/u3v;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ZLp/n290;Lp/u3v;III)V
    .locals 0

    .line 1
    iput p6, p0, Lp/y52;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lp/y52;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lp/y52;->c:Lp/n290;

    .line 6
    .line 7
    iput-object p3, p0, Lp/y52;->d:Lp/u3v;

    .line 8
    .line 9
    iput p4, p0, Lp/y52;->e:I

    .line 10
    .line 11
    iput p5, p0, Lp/y52;->f:I

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

    iget v1, p0, Lp/y52;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/y52;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/y52;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 13

    iget p2, p0, Lp/y52;->a:I

    iget v0, p0, Lp/y52;->e:I

    packed-switch p2, :pswitch_data_0

    iget-boolean v1, p0, Lp/y52;->b:Z

    iget-object v2, p0, Lp/y52;->c:Lp/n290;

    iget-object v3, p0, Lp/y52;->d:Lp/u3v;

    or-int/lit8 p2, v0, 0x1

    .line 3
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result v5

    iget v6, p0, Lp/y52;->f:I

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lp/vio;->c(ZLp/n290;Lp/u3v;Lp/ned;II)V

    return-void

    :pswitch_0
    iget-boolean v7, p0, Lp/y52;->b:Z

    iget-object v8, p0, Lp/y52;->c:Lp/n290;

    iget-object v9, p0, Lp/y52;->d:Lp/u3v;

    or-int/lit8 p2, v0, 0x1

    .line 4
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result v11

    iget v12, p0, Lp/y52;->f:I

    move-object v10, p1

    invoke-static/range {v7 .. v12}, Lp/xr31;->b(ZLp/n290;Lp/u3v;Lp/ned;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
