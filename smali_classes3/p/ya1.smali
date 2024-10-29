.class public final Lp/ya1;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/m1x;

.field public final synthetic c:Lp/sa1;

.field public final synthetic d:Lp/j3v;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lp/m1x;Lp/sa1;Lp/j3v;II)V
    .locals 0

    .line 1
    iput p5, p0, Lp/ya1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ya1;->b:Lp/m1x;

    .line 4
    .line 5
    iput-object p2, p0, Lp/ya1;->c:Lp/sa1;

    .line 6
    .line 7
    iput-object p3, p0, Lp/ya1;->d:Lp/j3v;

    .line 8
    .line 9
    iput p4, p0, Lp/ya1;->e:I

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

    iget v1, p0, Lp/ya1;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/ya1;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/ya1;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 4

    iget p2, p0, Lp/ya1;->a:I

    iget-object v0, p0, Lp/ya1;->d:Lp/j3v;

    iget-object v1, p0, Lp/ya1;->c:Lp/sa1;

    iget-object v2, p0, Lp/ya1;->b:Lp/m1x;

    iget v3, p0, Lp/ya1;->e:I

    packed-switch p2, :pswitch_data_0

    or-int/lit8 p2, v3, 0x1

    .line 3
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result p2

    invoke-virtual {v2, v1, v0, p1, p2}, Lp/m1x;->h(Lp/sa1;Lp/j3v;Lp/ned;I)V

    return-void

    :pswitch_0
    or-int/lit8 p2, v3, 0x1

    .line 4
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result p2

    invoke-virtual {v2, v1, v0, p1, p2}, Lp/m1x;->h(Lp/sa1;Lp/j3v;Lp/ned;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
