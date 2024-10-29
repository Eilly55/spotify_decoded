.class public final Lp/zv;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/cw;


# direct methods
.method public synthetic constructor <init>(Lp/cw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/zv;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/zv;->b:Lp/cw;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/zv;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/zv;->b:Lp/cw;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/cw;->c:Lp/mue0;

    .line 9
    .line 10
    check-cast v0, Lp/nue0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/nue0;->a()Lp/iue0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lp/xdh;

    .line 18
    .line 19
    iget-object v1, v1, Lp/cw;->a:Lp/reh;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lp/xdh;-><init>(Lp/reh;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    new-instance v0, Lp/vee;

    .line 26
    .line 27
    iget-object v1, v1, Lp/cw;->b:Lp/biu0;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lp/vee;-><init>(Lp/biu0;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
