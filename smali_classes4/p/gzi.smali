.class public final Lp/gzi;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/j3v;

.field public final synthetic c:Lp/ev90;

.field public final synthetic d:Lp/ev90;


# direct methods
.method public synthetic constructor <init>(Lp/j3v;Lp/ev90;Lp/ev90;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp/gzi;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/gzi;->b:Lp/j3v;

    .line 4
    .line 5
    iput-object p2, p0, Lp/gzi;->c:Lp/ev90;

    .line 6
    .line 7
    iput-object p3, p0, Lp/gzi;->d:Lp/ev90;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/gzi;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lp/gzi;->invoke()V

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lp/gzi;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 4

    iget v0, p0, Lp/gzi;->a:I

    iget-object v1, p0, Lp/gzi;->b:Lp/j3v;

    iget-object v2, p0, Lp/gzi;->d:Lp/ev90;

    iget-object v3, p0, Lp/gzi;->c:Lp/ev90;

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance v0, Lp/udt;

    .line 4
    invoke-interface {v3}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/b740;

    .line 5
    invoke-interface {v2}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/b740;

    .line 6
    invoke-direct {v0, v3, v2}, Lp/udt;-><init>(Lp/b740;Lp/b740;)V

    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    sget-object v0, Lp/vdt;->b:Lp/vdt;

    .line 7
    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    invoke-interface {v3, v0}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 9
    invoke-interface {v2, v0}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
