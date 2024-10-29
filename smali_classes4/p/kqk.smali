.class public final Lp/kqk;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/lqk;


# direct methods
.method public synthetic constructor <init>(Lp/lqk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/kqk;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/kqk;->b:Lp/lqk;

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
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/kqk;->a:I

    packed-switch v1, :pswitch_data_0

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp/kqk;->invoke(Z)V

    return-object v0

    .line 6
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp/kqk;->invoke(Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Z)V
    .locals 2

    iget v0, p0, Lp/kqk;->a:I

    iget-object v1, p0, Lp/kqk;->b:Lp/lqk;

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, v1, Lp/lqk;->a:Lp/j3v;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lp/a1b0;

    invoke-direct {v1, p1}, Lp/a1b0;-><init>(Z)V

    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    .line 3
    :pswitch_0
    iget-object v0, v1, Lp/lqk;->a:Lp/j3v;

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lp/b1b0;

    invoke-direct {v1, p1}, Lp/b1b0;-><init>(Z)V

    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
