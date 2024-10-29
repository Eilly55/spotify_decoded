.class public final Lp/ua9;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/a801;

.field public final synthetic c:Lp/j3v;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lp/a801;Lp/j3v;II)V
    .locals 0

    .line 1
    iput p4, p0, Lp/ua9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ua9;->b:Lp/a801;

    .line 4
    .line 5
    iput-object p2, p0, Lp/ua9;->c:Lp/j3v;

    .line 6
    .line 7
    iput p3, p0, Lp/ua9;->d:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/ua9;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/ua9;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/ua9;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/ua9;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 3

    iget p2, p0, Lp/ua9;->a:I

    iget-object v0, p0, Lp/ua9;->c:Lp/j3v;

    iget-object v1, p0, Lp/ua9;->b:Lp/a801;

    iget v2, p0, Lp/ua9;->d:I

    packed-switch p2, :pswitch_data_0

    or-int/lit8 p2, v2, 0x1

    .line 4
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result p2

    invoke-static {v1, v0, p1, p2}, Lp/u0m;->c(Lp/a801;Lp/j3v;Lp/ned;I)V

    return-void

    :pswitch_0
    or-int/lit8 p2, v2, 0x1

    .line 5
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result p2

    invoke-static {v1, v0, p1, p2}, Lp/xr31;->c(Lp/a801;Lp/j3v;Lp/ned;I)V

    return-void

    :pswitch_1
    or-int/lit8 p2, v2, 0x1

    .line 6
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result p2

    invoke-static {v1, v0, p1, p2}, Lp/iam;->c(Lp/a801;Lp/j3v;Lp/ned;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
