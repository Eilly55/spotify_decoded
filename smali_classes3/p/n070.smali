.class public final Lp/n070;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/g3v;

.field public final synthetic c:Lp/ev90;


# direct methods
.method public synthetic constructor <init>(Lp/ev90;Lp/g3v;I)V
    .locals 0

    iput p3, p0, Lp/n070;->a:I

    iput-object p1, p0, Lp/n070;->c:Lp/ev90;

    iput-object p2, p0, Lp/n070;->b:Lp/g3v;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/g3v;Lp/ev90;I)V
    .locals 0

    iput p3, p0, Lp/n070;->a:I

    iput-object p1, p0, Lp/n070;->b:Lp/g3v;

    iput-object p2, p0, Lp/n070;->c:Lp/ev90;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/n070;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lp/n070;->invoke()V

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lp/n070;->invoke()V

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lp/n070;->invoke()V

    return-object v0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lp/n070;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 3

    iget v0, p0, Lp/n070;->a:I

    iget-object v1, p0, Lp/n070;->b:Lp/g3v;

    iget-object v2, p0, Lp/n070;->c:Lp/ev90;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-interface {v2, v0}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 6
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    const-string v0, ""

    .line 7
    invoke-interface {v2, v0}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 8
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    invoke-interface {v2, v0}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 10
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    invoke-interface {v2, v0}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 12
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
