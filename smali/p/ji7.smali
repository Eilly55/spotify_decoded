.class public final Lp/ji7;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/j3v;

.field public final synthetic c:Lp/uz80;


# direct methods
.method public synthetic constructor <init>(Lp/j3v;Lp/uz80;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/ji7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ji7;->b:Lp/j3v;

    .line 4
    .line 5
    iput-object p2, p0, Lp/ji7;->c:Lp/uz80;

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

    iget v1, p0, Lp/ji7;->a:I

    packed-switch v1, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Lp/ji7;->invoke()V

    return-object v0

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Lp/ji7;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 5

    sget-object v0, Lp/bi7;->a:Lp/bi7;

    iget v1, p0, Lp/ji7;->a:I

    iget-object v2, p0, Lp/ji7;->b:Lp/j3v;

    const/4 v3, 0x1

    iget-object v4, p0, Lp/ji7;->c:Lp/uz80;

    packed-switch v1, :pswitch_data_0

    .line 1
    iget v1, v4, Lp/uz80;->e:I

    .line 2
    sget-object v4, Lp/ki7;->a:[I

    invoke-static {v1}, Lp/y93;->z(I)I

    move-result v1

    aget v1, v4, v1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lp/vh7;->a:Lp/vh7;

    .line 3
    :goto_0
    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    iget v1, v4, Lp/uz80;->e:I

    .line 5
    invoke-static {v1}, Lp/y93;->z(I)I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    sget-object v0, Lp/uh7;->e:Lp/uh7;

    goto :goto_1

    .line 6
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    sget-object v0, Lp/di7;->a:Lp/di7;

    .line 7
    :cond_3
    :goto_1
    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
