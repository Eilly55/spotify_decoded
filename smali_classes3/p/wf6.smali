.class public final Lp/wf6;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lp/l7p;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lp/l7p;III)V
    .locals 0

    .line 1
    iput p5, p0, Lp/wf6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/wf6;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lp/wf6;->c:Lp/l7p;

    .line 6
    .line 7
    iput p3, p0, Lp/wf6;->d:I

    .line 8
    .line 9
    iput p4, p0, Lp/wf6;->e:I

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

    iget v1, p0, Lp/wf6;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/wf6;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/wf6;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 4

    iget p2, p0, Lp/wf6;->a:I

    iget v0, p0, Lp/wf6;->e:I

    iget-object v1, p0, Lp/wf6;->c:Lp/l7p;

    iget-object v2, p0, Lp/wf6;->b:Ljava/lang/String;

    iget v3, p0, Lp/wf6;->d:I

    packed-switch p2, :pswitch_data_0

    or-int/lit8 p2, v3, 0x1

    .line 3
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result p2

    .line 4
    invoke-static {v2, v1, p1, p2, v0}, Lp/rdm;->r(Ljava/lang/String;Lp/l7p;Lp/ned;II)V

    return-void

    :pswitch_0
    or-int/lit8 p2, v3, 0x1

    .line 5
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result p2

    .line 6
    invoke-static {v2, v1, p1, p2, v0}, Lp/g4j;->y(Ljava/lang/String;Lp/l7p;Lp/ned;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
