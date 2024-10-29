.class public final Lp/mwf;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Object;II)V
    .locals 0

    iput p4, p0, Lp/mwf;->a:I

    iput-object p2, p0, Lp/mwf;->d:Ljava/lang/Object;

    iput-boolean p1, p0, Lp/mwf;->b:Z

    iput p3, p0, Lp/mwf;->c:I

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLp/b4v;II)V
    .locals 0

    iput p4, p0, Lp/mwf;->a:I

    iput-boolean p1, p0, Lp/mwf;->b:Z

    iput-object p2, p0, Lp/mwf;->d:Ljava/lang/Object;

    iput p3, p0, Lp/mwf;->c:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/mwf;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/mwf;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/mwf;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/mwf;->invoke(Lp/ned;I)V

    return-object v0

    .line 4
    :pswitch_2
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/mwf;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 3

    iget p2, p0, Lp/mwf;->a:I

    iget-boolean v0, p0, Lp/mwf;->b:Z

    iget v1, p0, Lp/mwf;->c:I

    iget-object v2, p0, Lp/mwf;->d:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    check-cast v2, Lp/ryp0;

    or-int/lit8 p2, v1, 0x1

    .line 5
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result p2

    invoke-static {v2, v0, p1, p2}, Lp/ryp0;->a(Lp/ryp0;ZLp/ned;I)V

    return-void

    :pswitch_0
    check-cast v2, Lp/j3v;

    or-int/lit8 p2, v1, 0x1

    .line 6
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result p2

    .line 7
    invoke-static {v0, v2, p1, p2}, Lp/u7j;->m(ZLp/j3v;Lp/ned;I)V

    return-void

    :pswitch_1
    check-cast v2, Lp/g3v;

    or-int/lit8 p2, v1, 0x1

    .line 8
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result p2

    invoke-static {v0, v2, p1, p2}, Lp/asl;->a(ZLp/g3v;Lp/ned;I)V

    return-void

    :pswitch_2
    check-cast v2, Lp/wkw0;

    or-int/lit8 p2, v1, 0x1

    .line 9
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result p2

    invoke-static {v2, v0, p1, p2}, Lp/vu30;->i(Lp/wkw0;ZLp/ned;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
