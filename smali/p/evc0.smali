.class public final Lp/evc0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/r1o0;

.field public final synthetic c:Lp/vrn;

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lp/r1o0;Lp/vrn;ZII)V
    .locals 0

    .line 1
    iput p5, p0, Lp/evc0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/evc0;->b:Lp/r1o0;

    .line 4
    .line 5
    iput-object p2, p0, Lp/evc0;->c:Lp/vrn;

    .line 6
    .line 7
    iput-boolean p3, p0, Lp/evc0;->d:Z

    .line 8
    .line 9
    iput p4, p0, Lp/evc0;->e:I

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

    iget v1, p0, Lp/evc0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/evc0;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/evc0;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 4

    iget p2, p0, Lp/evc0;->a:I

    iget-boolean v0, p0, Lp/evc0;->d:Z

    iget-object v1, p0, Lp/evc0;->c:Lp/vrn;

    iget-object v2, p0, Lp/evc0;->b:Lp/r1o0;

    iget v3, p0, Lp/evc0;->e:I

    packed-switch p2, :pswitch_data_0

    or-int/lit8 p2, v3, 0x1

    .line 3
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result p2

    invoke-static {v2, v1, v0, p1, p2}, Lp/o8a;->j(Lp/r1o0;Lp/vrn;ZLp/ned;I)V

    return-void

    :pswitch_0
    or-int/lit8 p2, v3, 0x1

    .line 4
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result p2

    invoke-static {v2, v1, v0, p1, p2}, Lp/o8a;->j(Lp/r1o0;Lp/vrn;ZLp/ned;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
