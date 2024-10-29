.class public final Lp/uz10;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/vz10;

.field public final synthetic c:Lp/chm;


# direct methods
.method public constructor <init>(Lp/chm;Lp/vz10;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/uz10;->a:I

    iput-object p1, p0, Lp/uz10;->c:Lp/chm;

    iput-object p2, p0, Lp/uz10;->b:Lp/vz10;

    .line 1
    invoke-direct {p0, v0}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/vz10;Lp/chm;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/uz10;->a:I

    iput-object p1, p0, Lp/uz10;->b:Lp/vz10;

    iput-object p2, p0, Lp/uz10;->c:Lp/chm;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/uz10;->a:I

    packed-switch v1, :pswitch_data_0

    .line 45
    invoke-virtual {p0}, Lp/uz10;->invoke()V

    return-object v0

    .line 46
    :pswitch_0
    invoke-virtual {p0}, Lp/uz10;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 13

    iget v0, p0, Lp/uz10;->a:I

    iget-object v1, p0, Lp/uz10;->c:Lp/chm;

    iget-object v2, p0, Lp/uz10;->b:Lp/vz10;

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, v2, Lp/vz10;->d:Ljava/lang/Object;

    check-cast v0, Lp/wjo;

    .line 2
    iget-object v1, v1, Lp/chm;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lp/wjo;->d(Ljava/lang/String;)V

    .line 4
    iget-object v0, v2, Lp/vz10;->e:Ljava/lang/Object;

    check-cast v0, Lp/g3v;

    .line 5
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    sget-object v0, Lp/wgm;->e:Lp/wgm;

    .line 6
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v2, Lp/vz10;->h:Ljava/lang/Object;

    check-cast v0, Lp/j3v;

    if-eqz v0, :cond_0

    .line 8
    sget-object v3, Lp/wz10;->a:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, v2, Lp/vz10;->d:Ljava/lang/Object;

    check-cast v0, Lp/wjo;

    .line 11
    iget-object v9, v1, Lp/chm;->a:Ljava/lang/String;

    .line 12
    iget-object v1, v0, Lp/wjo;->a:Ljava/lang/Object;

    check-cast v1, Lp/glz0;

    .line 13
    iget-object v0, v0, Lp/wjo;->b:Ljava/lang/Object;

    check-cast v0, Lp/ix70;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v4, v0, Lp/ix70;->b:Lp/bxy0;

    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const-string v5, "error_dialog"

    .line 15
    new-instance v11, Lp/cxy0;

    move-object v4, v11

    .line 16
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v4, v10, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    .line 18
    iput-boolean v4, v10, Lp/axy0;->j:Z

    .line 19
    invoke-virtual {v10}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v5

    .line 20
    invoke-virtual {v5}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v5

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const-string v7, "navigate_to_premium_button"

    .line 21
    new-instance v12, Lp/cxy0;

    move-object v6, v12

    .line 22
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v6, v5, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    .line 24
    iput-boolean v6, v5, Lp/axy0;->j:Z

    .line 25
    invoke-virtual {v5}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v5

    .line 26
    new-instance v6, Lp/cyy0;

    .line 27
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    iput-object v5, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 28
    iget-object v0, v0, Lp/ix70;->a:Lp/rwy0;

    iput-object v0, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 30
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 31
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v0

    const-string v5, "ui_navigate"

    .line 32
    iput-object v5, v0, Lp/swy0;->a:Ljava/lang/String;

    const-string v5, "hit"

    .line 33
    iput-object v5, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 34
    iput v4, v0, Lp/swy0;->b:I

    const-string v4, "destination"

    .line 35
    invoke-virtual {v0, v3, v4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    move-result-object v0

    iput-object v0, v6, Lp/cyy0;->e:Lp/twy0;

    .line 37
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v0

    check-cast v0, Lp/dyy0;

    .line 38
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    goto :goto_0

    :cond_0
    const-string v0, "premiumUpsellListener"

    .line 39
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 40
    :cond_1
    iget-object v0, v2, Lp/vz10;->d:Ljava/lang/Object;

    check-cast v0, Lp/wjo;

    .line 41
    iget-object v1, v1, Lp/chm;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Lp/wjo;->d(Ljava/lang/String;)V

    .line 43
    :goto_0
    iget-object v0, v2, Lp/vz10;->e:Ljava/lang/Object;

    check-cast v0, Lp/g3v;

    .line 44
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
