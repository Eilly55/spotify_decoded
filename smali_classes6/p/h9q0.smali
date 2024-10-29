.class public final Lp/h9q0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/y8q0;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lp/y8q0;FI)V
    .locals 0

    .line 1
    iput p3, p0, Lp/h9q0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/h9q0;->b:Lp/y8q0;

    .line 4
    .line 5
    iput p2, p0, Lp/h9q0;->c:F

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/h9q0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/h9q0;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/h9q0;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 5

    iget v0, p0, Lp/h9q0;->a:I

    const/4 v1, 0x0

    iget v2, p0, Lp/h9q0;->c:F

    iget-object v3, p0, Lp/h9q0;->b:Lp/y8q0;

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 p2, p2, 0xb

    if-ne p2, v4, :cond_1

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 3
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget p2, v3, Lp/y8q0;->a:I

    .line 5
    invoke-static {p2, v2, p1, v1, v1}, Lp/k9q0;->e(IFLp/ned;II)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v4, :cond_3

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 6
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_3

    .line 7
    :cond_3
    :goto_2
    iget p2, v3, Lp/y8q0;->a:I

    .line 8
    invoke-static {p2, v2, p1, v1, v1}, Lp/k9q0;->e(IFLp/ned;II)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
