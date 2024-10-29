.class public final Lp/mql0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/nql0;


# direct methods
.method public synthetic constructor <init>(Lp/nql0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/mql0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/mql0;->b:Lp/nql0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/mql0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/mql0;->b:Lp/nql0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object p1, v1, Lp/nql0;->i:Lp/oqc;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/ozl;

    .line 14
    .line 15
    new-instance v0, Lp/l4s0;

    .line 16
    .line 17
    const/16 v2, 0x12

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lp/l4s0;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lp/ybm;->O(Lp/ozl;Lp/y3v;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
