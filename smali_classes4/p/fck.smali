.class public final Lp/fck;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ke8;

.field public final synthetic c:I

.field public final synthetic d:Lp/ock;

.field public final synthetic e:Lp/y8y;


# direct methods
.method public synthetic constructor <init>(Lp/ke8;ILp/ock;Lp/y8y;I)V
    .locals 0

    iput p5, p0, Lp/fck;->a:I

    iput-object p1, p0, Lp/fck;->b:Lp/ke8;

    iput p2, p0, Lp/fck;->c:I

    iput-object p3, p0, Lp/fck;->d:Lp/ock;

    iput-object p4, p0, Lp/fck;->e:Lp/y8y;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/ock;Lp/y8y;Lp/ke8;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/fck;->a:I

    iput-object p1, p0, Lp/fck;->d:Lp/ock;

    iput-object p2, p0, Lp/fck;->e:Lp/y8y;

    iput-object p3, p0, Lp/fck;->b:Lp/ke8;

    iput p4, p0, Lp/fck;->c:I

    .line 2
    invoke-direct {p0, v0}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/fck;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lp/fck;->invoke()V

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lp/fck;->invoke()V

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lp/fck;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 13

    iget v0, p0, Lp/fck;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lp/fck;->d:Lp/ock;

    iget-object v3, p0, Lp/fck;->e:Lp/y8y;

    iget v4, p0, Lp/fck;->c:I

    iget-object v5, p0, Lp/fck;->b:Lp/ke8;

    packed-switch v0, :pswitch_data_0

    .line 4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {v4}, Lp/ke8;->a(I)Lp/p180;

    move-result-object v0

    iget-object v1, v5, Lp/ke8;->b:Lp/q180;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v4, Lp/vy70;

    invoke-direct {v4, v1, v0}, Lp/vy70;-><init>(Lp/q180;Lp/p180;)V

    .line 7
    invoke-virtual {v4}, Lp/vy70;->h()Lp/dyy0;

    move-result-object v0

    iget-object v1, v5, Lp/ke8;->a:Lp/glz0;

    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 9
    new-instance v1, Lp/z9y;

    invoke-direct {v1, v3, v0}, Lp/z9y;-><init>(Lp/y9y;Lp/eqz;)V

    invoke-static {v2, v1}, Lp/ock;->a(Lp/ock;Lp/day;)V

    return-void

    .line 10
    :pswitch_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v4}, Lp/ke8;->a(I)Lp/p180;

    move-result-object v0

    iget-object v4, v5, Lp/ke8;->b:Lp/q180;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v4, v4, Lp/q180;->a:Lp/bxy0;

    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const-string v7, "explore_premium_bottom_sheet"

    .line 13
    iget-object v11, v0, Lp/p180;->a:Ljava/lang/String;

    .line 14
    new-instance v0, Lp/cxy0;

    move-object v6, v0

    .line 15
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v6, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iput-boolean v1, v4, Lp/axy0;->j:Z

    .line 18
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v0

    .line 19
    new-instance v4, Lp/cyy0;

    .line 20
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    iput-object v0, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 21
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    iput-object v0, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 23
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 24
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v0

    const-string v6, "ui_navigate_back"

    .line 25
    iput-object v6, v0, Lp/swy0;->a:Ljava/lang/String;

    const-string v6, "secondary_hit"

    .line 26
    iput-object v6, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 27
    iput v1, v0, Lp/swy0;->b:I

    .line 28
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    move-result-object v0

    iput-object v0, v4, Lp/cyy0;->e:Lp/twy0;

    .line 29
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v0

    check-cast v0, Lp/dyy0;

    .line 30
    iget-object v1, v5, Lp/ke8;->a:Lp/glz0;

    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    move-result-object v0

    .line 31
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 32
    new-instance v1, Lp/z9y;

    invoke-direct {v1, v3, v0}, Lp/z9y;-><init>(Lp/y9y;Lp/eqz;)V

    invoke-static {v2, v1}, Lp/ock;->a(Lp/ock;Lp/day;)V

    return-void

    .line 33
    :pswitch_1
    iget v0, v3, Lp/y8y;->c:I

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {v0}, Lp/y93;->z(I)I

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-eq v0, v6, :cond_1

    const/4 v6, 0x3

    if-ne v0, v6, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    move v6, v1

    .line 37
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {v4}, Lp/ke8;->a(I)Lp/p180;

    move-result-object v0

    iget-object v4, v5, Lp/ke8;->b:Lp/q180;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object v4, v4, Lp/q180;->a:Lp/bxy0;

    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const-string v8, "explore_premium_bottom_sheet"

    .line 40
    iget-object v12, v0, Lp/p180;->a:Ljava/lang/String;

    .line 41
    new-instance v0, Lp/cxy0;

    move-object v7, v0

    .line 42
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v7, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iput-boolean v1, v4, Lp/axy0;->j:Z

    .line 45
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const-string v8, "explore_premium_button"

    .line 47
    new-instance v4, Lp/cxy0;

    move-object v7, v4

    .line 48
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v7, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    .line 50
    iput-boolean v4, v0, Lp/axy0;->j:Z

    .line 51
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v0

    .line 52
    new-instance v4, Lp/cyy0;

    .line 53
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    iput-object v0, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 54
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    iput-object v0, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 56
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 57
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v0

    const-string v7, "show_paywall"

    .line 58
    iput-object v7, v0, Lp/swy0;->a:Ljava/lang/String;

    const-string v7, "hit"

    .line 59
    iput-object v7, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 60
    iput v1, v0, Lp/swy0;->b:I

    const-string v1, "paywalled_item"

    const/4 v7, 0x0

    .line 61
    invoke-virtual {v0, v7, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    move-result-object v0

    iput-object v0, v4, Lp/cyy0;->e:Lp/twy0;

    .line 63
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v0

    check-cast v0, Lp/dyy0;

    .line 64
    iget-object v1, v5, Lp/ke8;->a:Lp/glz0;

    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    move-result-object v0

    .line 65
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 66
    iget-object v1, v2, Lp/ock;->t:Lp/kba0;

    if-eqz v0, :cond_3

    invoke-static {v6}, Lp/ock;->d(I)Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-interface {v1, v4, v0, v7}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    sget-object v7, Lp/r7z0;->a:Lp/r7z0;

    :cond_3
    if-nez v7, :cond_4

    .line 68
    invoke-static {v6}, Lp/ock;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 69
    :cond_4
    new-instance v1, Lp/bay;

    invoke-direct {v1, v3, v0}, Lp/bay;-><init>(Lp/y9y;Lp/eqz;)V

    invoke-static {v2, v1}, Lp/ock;->a(Lp/ock;Lp/day;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
