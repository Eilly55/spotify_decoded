.class public final Lp/jn11;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ap11;


# direct methods
.method public synthetic constructor <init>(Lp/ap11;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/jn11;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/jn11;->b:Lp/ap11;

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
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/jn11;->a:I

    packed-switch v1, :pswitch_data_0

    .line 4
    invoke-virtual {p0}, Lp/jn11;->invoke()V

    return-object v0

    .line 5
    :pswitch_0
    invoke-virtual {p0}, Lp/jn11;->invoke()V

    return-object v0

    .line 6
    :pswitch_1
    invoke-virtual {p0}, Lp/jn11;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 2

    iget v0, p0, Lp/jn11;->a:I

    iget-object v1, p0, Lp/jn11;->b:Lp/ap11;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lp/qpl;

    .line 1
    invoke-virtual {v1}, Lp/qpl;->d()V

    return-void

    :pswitch_0
    check-cast v1, Lp/qpl;

    .line 2
    invoke-virtual {v1}, Lp/qpl;->c()V

    return-void

    :pswitch_1
    check-cast v1, Lp/qpl;

    .line 3
    invoke-virtual {v1}, Lp/qpl;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
