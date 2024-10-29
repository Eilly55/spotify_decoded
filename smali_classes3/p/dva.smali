.class public final Lp/dva;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/j3v;

.field public final synthetic c:Lp/ev90;


# direct methods
.method public synthetic constructor <init>(Lp/j3v;Lp/ev90;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/dva;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/dva;->b:Lp/j3v;

    .line 4
    .line 5
    iput-object p2, p0, Lp/dva;->c:Lp/ev90;

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

    iget v1, p0, Lp/dva;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lp/dva;->invoke()V

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lp/dva;->invoke()V

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lp/dva;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 6

    iget v0, p0, Lp/dva;->a:I

    iget-object v1, p0, Lp/dva;->b:Lp/j3v;

    iget-object v2, p0, Lp/dva;->c:Lp/ev90;

    packed-switch v0, :pswitch_data_0

    .line 4
    invoke-interface {v2}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/ilw0;

    .line 5
    iget-object v0, v0, Lp/ilw0;->a:Lp/kb3;

    .line 6
    iget-object v0, v0, Lp/kb3;->a:Ljava/lang/String;

    .line 7
    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    invoke-interface {v2, v0}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lp/v0j0;->a:Lp/v0j0;

    .line 9
    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :pswitch_1
    new-instance v0, Lp/bva;

    .line 11
    invoke-interface {v2}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/ilw0;

    .line 12
    iget-object v3, v3, Lp/ilw0;->a:Lp/kb3;

    .line 13
    iget-object v3, v3, Lp/kb3;->a:Ljava/lang/String;

    .line 14
    invoke-direct {v0, v3}, Lp/bva;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v0, Lp/ilw0;

    const-wide/16 v3, 0x0

    const/4 v1, 0x7

    const/4 v5, 0x0

    invoke-direct {v0, v5, v3, v4, v1}, Lp/ilw0;-><init>(Ljava/lang/String;JI)V

    .line 16
    invoke-interface {v2, v0}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
