.class public final Lp/m4s0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/n4s0;


# direct methods
.method public synthetic constructor <init>(Lp/n4s0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/m4s0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/m4s0;->b:Lp/n4s0;

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
    iget v0, p0, Lp/m4s0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/m4s0;->b:Lp/n4s0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object p1, v1, Lp/n4s0;->h:Lp/oqc;

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
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lp/l4s0;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lp/ybm;->O(Lp/ozl;Lp/y3v;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
