.class public final Lp/xjo;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/yjo;

.field public final synthetic c:Lp/b40;


# direct methods
.method public synthetic constructor <init>(Lp/yjo;Lp/b40;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/xjo;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/xjo;->b:Lp/yjo;

    .line 4
    .line 5
    iput-object p2, p0, Lp/xjo;->c:Lp/b40;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/xjo;->a:I

    packed-switch v1, :pswitch_data_0

    .line 9
    invoke-virtual {p0}, Lp/xjo;->invoke()V

    return-object v0

    .line 10
    :pswitch_0
    invoke-virtual {p0}, Lp/xjo;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lp/xjo;->c:Lp/b40;

    iget v1, p0, Lp/xjo;->a:I

    iget-object v2, p0, Lp/xjo;->b:Lp/yjo;

    packed-switch v1, :pswitch_data_0

    .line 1
    iget-object v1, v2, Lp/yjo;->a:Lp/fko;

    const-string v3, "viewed"

    .line 2
    invoke-static {v1, v3, v0}, Lp/tui;->D(Lp/fko;Ljava/lang/String;Lp/b40;)V

    .line 3
    new-instance v1, Lp/xjo;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lp/xjo;-><init>(Lp/yjo;Lp/b40;I)V

    .line 4
    new-instance v0, Lp/iil0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v3, Lp/t6u;

    const/16 v4, 0x1d

    invoke-direct {v3, v4, v0, v1}, Lp/t6u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lp/yjo;->b:Lp/wjo;

    iput-object v3, v0, Lp/wjo;->b:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_0
    iget-object v1, v2, Lp/yjo;->a:Lp/fko;

    const-string v2, "ended"

    .line 8
    invoke-static {v1, v2, v0}, Lp/tui;->D(Lp/fko;Ljava/lang/String;Lp/b40;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
