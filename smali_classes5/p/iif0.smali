.class public final Lp/iif0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/pif0;


# direct methods
.method public synthetic constructor <init>(Lp/pif0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/iif0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/iif0;->b:Lp/pif0;

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

    iget v1, p0, Lp/iif0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 9
    invoke-virtual {p0}, Lp/iif0;->invoke()V

    return-object v0

    .line 10
    :pswitch_0
    invoke-virtual {p0}, Lp/iif0;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 2

    iget v0, p0, Lp/iif0;->a:I

    iget-object v1, p0, Lp/iif0;->b:Lp/pif0;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    .line 1
    iput-object v0, v1, Lp/pif0;->i:Lp/ynf0;

    .line 2
    iput-object v0, v1, Lp/pif0;->t:Lp/sqf0;

    .line 3
    iget-object v0, v1, Lp/pif0;->X:Lp/lym;

    invoke-virtual {v0}, Lp/lym;->c()V

    return-void

    .line 4
    :pswitch_0
    iget-object v0, v1, Lp/pif0;->a:Lp/njj0;

    .line 5
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/ynf0;

    .line 6
    iput-object v0, v1, Lp/pif0;->i:Lp/ynf0;

    .line 7
    iget-object v0, v1, Lp/pif0;->b:Lp/njj0;

    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/sqf0;

    .line 8
    iput-object v0, v1, Lp/pif0;->t:Lp/sqf0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
