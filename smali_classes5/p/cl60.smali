.class public final Lp/cl60;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lp/hu40;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(FFLp/hu40;II)V
    .locals 0

    .line 1
    iput p5, p0, Lp/cl60;->a:I

    .line 2
    .line 3
    iput p1, p0, Lp/cl60;->b:F

    .line 4
    .line 5
    iput p2, p0, Lp/cl60;->c:F

    .line 6
    .line 7
    iput-object p3, p0, Lp/cl60;->d:Lp/hu40;

    .line 8
    .line 9
    iput p4, p0, Lp/cl60;->e:I

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

    iget v1, p0, Lp/cl60;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/cl60;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/cl60;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 4

    iget p2, p0, Lp/cl60;->a:I

    iget-object v0, p0, Lp/cl60;->d:Lp/hu40;

    iget v1, p0, Lp/cl60;->c:F

    iget v2, p0, Lp/cl60;->b:F

    iget v3, p0, Lp/cl60;->e:I

    packed-switch p2, :pswitch_data_0

    or-int/lit8 p2, v3, 0x1

    .line 3
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result p2

    .line 4
    invoke-static {v2, v1, v0, p1, p2}, Lp/lum;->f(FFLp/hu40;Lp/ned;I)V

    return-void

    :pswitch_0
    or-int/lit8 p2, v3, 0x1

    .line 5
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result p2

    .line 6
    invoke-static {v2, v1, v0, p1, p2}, Lp/lum;->a(FFLp/hu40;Lp/ned;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
