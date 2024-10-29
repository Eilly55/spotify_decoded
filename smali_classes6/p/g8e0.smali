.class public final Lp/g8e0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/i8e0;


# direct methods
.method public synthetic constructor <init>(Lp/i8e0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/g8e0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/g8e0;->b:Lp/i8e0;

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

    iget v1, p0, Lp/g8e0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 9
    invoke-virtual {p0}, Lp/g8e0;->invoke()V

    return-object v0

    .line 10
    :pswitch_0
    invoke-virtual {p0}, Lp/g8e0;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 4

    const/4 v0, 0x1

    iget v1, p0, Lp/g8e0;->a:I

    iget-object v2, p0, Lp/g8e0;->b:Lp/i8e0;

    packed-switch v1, :pswitch_data_0

    .line 1
    iget-object v1, v2, Lp/i8e0;->c:Lp/c8e0;

    check-cast v1, Lp/d8e0;

    .line 2
    iget-object v1, v1, Lp/d8e0;->a:Lp/imt0;

    .line 3
    invoke-interface {v1}, Lp/imt0;->edit()Lp/mmt0;

    move-result-object v1

    sget-object v3, Lp/d8e0;->b:Lp/gmt0;

    invoke-virtual {v1, v3, v0}, Lp/mmt0;->a(Lp/gmt0;Z)V

    invoke-virtual {v1}, Lp/mmt0;->g()V

    .line 4
    iget-object v0, v2, Lp/i8e0;->d:Lp/b8e0;

    invoke-virtual {v0}, Lp/b8e0;->a()V

    return-void

    .line 5
    :pswitch_0
    iget-object v1, v2, Lp/i8e0;->c:Lp/c8e0;

    check-cast v1, Lp/d8e0;

    .line 6
    iget-object v1, v1, Lp/d8e0;->a:Lp/imt0;

    .line 7
    invoke-interface {v1}, Lp/imt0;->edit()Lp/mmt0;

    move-result-object v1

    sget-object v3, Lp/d8e0;->b:Lp/gmt0;

    invoke-virtual {v1, v3, v0}, Lp/mmt0;->a(Lp/gmt0;Z)V

    invoke-virtual {v1}, Lp/mmt0;->g()V

    .line 8
    iget-object v0, v2, Lp/i8e0;->d:Lp/b8e0;

    invoke-virtual {v0}, Lp/b8e0;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
