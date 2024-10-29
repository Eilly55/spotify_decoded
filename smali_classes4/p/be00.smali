.class public final Lp/be00;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/r800;


# direct methods
.method public synthetic constructor <init>(Lp/r800;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/be00;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/be00;->b:Lp/r800;

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

    iget v1, p0, Lp/be00;->a:I

    packed-switch v1, :pswitch_data_0

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp/be00;->invoke(Z)V

    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp/be00;->invoke(Z)V

    return-object v0

    .line 15
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp/be00;->invoke(Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Z)V
    .locals 2

    iget v0, p0, Lp/be00;->a:I

    iget-object v1, p0, Lp/be00;->b:Lp/r800;

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    check-cast v1, Lp/t800;

    .line 1
    iget-object p1, v1, Lp/t800;->d:Lp/f1l0;

    sget-object v0, Lp/rd00;->e:Lp/rd00;

    .line 2
    invoke-virtual {p1, v0}, Lp/f1l0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast v1, Lp/t800;

    .line 3
    iget-object p1, v1, Lp/t800;->d:Lp/f1l0;

    sget-object v0, Lp/rd00;->f:Lp/rd00;

    .line 4
    invoke-virtual {p1, v0}, Lp/f1l0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_0
    if-eqz p1, :cond_1

    check-cast v1, Lp/t800;

    .line 5
    iget-object p1, v1, Lp/t800;->d:Lp/f1l0;

    sget-object v0, Lp/rd00;->c:Lp/rd00;

    .line 6
    invoke-virtual {p1, v0}, Lp/f1l0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    check-cast v1, Lp/t800;

    .line 7
    iget-object p1, v1, Lp/t800;->d:Lp/f1l0;

    sget-object v0, Lp/rd00;->d:Lp/rd00;

    .line 8
    invoke-virtual {p1, v0}, Lp/f1l0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :pswitch_1
    if-eqz p1, :cond_2

    check-cast v1, Lp/t800;

    .line 9
    iget-object p1, v1, Lp/t800;->d:Lp/f1l0;

    sget-object v0, Lp/rd00;->a:Lp/rd00;

    .line 10
    invoke-virtual {p1, v0}, Lp/f1l0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    check-cast v1, Lp/t800;

    .line 11
    iget-object p1, v1, Lp/t800;->d:Lp/f1l0;

    sget-object v0, Lp/rd00;->b:Lp/rd00;

    .line 12
    invoke-virtual {p1, v0}, Lp/f1l0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
