.class public final Lp/lnk0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/jnk0;

.field public final synthetic c:Lp/j3v;

.field public final synthetic d:Lp/n290;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lp/jnk0;Lp/j3v;Lp/n290;III)V
    .locals 0

    .line 1
    iput p6, p0, Lp/lnk0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/lnk0;->b:Lp/jnk0;

    .line 4
    .line 5
    iput-object p2, p0, Lp/lnk0;->c:Lp/j3v;

    .line 6
    .line 7
    iput-object p3, p0, Lp/lnk0;->d:Lp/n290;

    .line 8
    .line 9
    iput p4, p0, Lp/lnk0;->e:I

    .line 10
    .line 11
    iput p5, p0, Lp/lnk0;->f:I

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

    iget v1, p0, Lp/lnk0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/lnk0;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/lnk0;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 13

    iget p2, p0, Lp/lnk0;->a:I

    iget v0, p0, Lp/lnk0;->e:I

    packed-switch p2, :pswitch_data_0

    iget-object v1, p0, Lp/lnk0;->b:Lp/jnk0;

    iget-object v2, p0, Lp/lnk0;->c:Lp/j3v;

    iget-object v3, p0, Lp/lnk0;->d:Lp/n290;

    or-int/lit8 p2, v0, 0x1

    .line 3
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result v5

    iget v6, p0, Lp/lnk0;->f:I

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lp/qmz;->b(Lp/jnk0;Lp/j3v;Lp/n290;Lp/ned;II)V

    return-void

    :pswitch_0
    iget-object v7, p0, Lp/lnk0;->b:Lp/jnk0;

    iget-object v8, p0, Lp/lnk0;->c:Lp/j3v;

    iget-object v9, p0, Lp/lnk0;->d:Lp/n290;

    or-int/lit8 p2, v0, 0x1

    .line 4
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result v11

    iget v12, p0, Lp/lnk0;->f:I

    move-object v10, p1

    invoke-static/range {v7 .. v12}, Lp/qmz;->b(Lp/jnk0;Lp/j3v;Lp/n290;Lp/ned;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
