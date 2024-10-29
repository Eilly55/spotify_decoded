.class public final Lp/osj;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/tsj;


# direct methods
.method public synthetic constructor <init>(Lp/tsj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/osj;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/osj;->b:Lp/tsj;

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

    iget v1, p0, Lp/osj;->a:I

    packed-switch v1, :pswitch_data_0

    .line 30
    invoke-virtual {p0}, Lp/osj;->invoke()V

    return-object v0

    .line 31
    :pswitch_0
    invoke-virtual {p0}, Lp/osj;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 12

    const/4 v0, 0x0

    iget v1, p0, Lp/osj;->a:I

    iget-object v2, p0, Lp/osj;->b:Lp/tsj;

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {v2, v0}, Lp/tsj;->b(I)V

    return-void

    .line 2
    :pswitch_0
    iget-object v1, v2, Lp/tsj;->e:Lp/k2e;

    .line 3
    iget-object v1, v1, Lp/k2e;->b:Lp/l2e;

    .line 4
    iget-object v3, v1, Lp/l2e;->b:Lp/g2e;

    .line 5
    iget-object v3, v3, Lp/g2e;->a:Lp/ut70;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v4, v3, Lp/ut70;->b:Lp/bxy0;

    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v4

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const-string v6, "connect_destination_action_nudge_view"

    .line 8
    new-instance v11, Lp/cxy0;

    move-object v5, v11

    .line 9
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v5, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    .line 11
    iput-boolean v5, v4, Lp/axy0;->j:Z

    .line 12
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v4

    .line 13
    new-instance v6, Lp/cyy0;

    .line 14
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    iput-object v4, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 15
    iget-object v3, v3, Lp/ut70;->a:Lp/rwy0;

    iput-object v3, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 18
    sget-object v3, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v3

    const-string v4, "ui_navigate"

    .line 19
    iput-object v4, v3, Lp/swy0;->a:Ljava/lang/String;

    const-string v4, "hit"

    .line 20
    iput-object v4, v3, Lp/swy0;->c:Ljava/lang/String;

    .line 21
    iput v5, v3, Lp/swy0;->b:I

    const-string v4, "destination"

    const-string v5, "spotify:connect-device-picker"

    .line 22
    invoke-virtual {v3, v5, v4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3}, Lp/swy0;->a()Lp/twy0;

    move-result-object v3

    iput-object v3, v6, Lp/cyy0;->e:Lp/twy0;

    .line 24
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v3

    check-cast v3, Lp/dyy0;

    .line 25
    iget-object v1, v1, Lp/l2e;->a:Lp/glz0;

    invoke-interface {v1, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    move-result-object v1

    .line 26
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 27
    iget-object v1, v1, Lp/eqz;->a:Ljava/lang/String;

    .line 28
    iget-object v3, v2, Lp/tsj;->b:Lp/b1e;

    invoke-virtual {v3, v1, v0}, Lp/b1e;->a(Ljava/lang/String;Z)V

    .line 29
    invoke-virtual {v2, v0}, Lp/tsj;->b(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
