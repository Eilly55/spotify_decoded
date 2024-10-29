.class public final Lp/qt11;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/rt11;


# direct methods
.method public synthetic constructor <init>(Lp/rt11;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/qt11;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/qt11;->b:Lp/rt11;

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

    iget v1, p0, Lp/qt11;->a:I

    packed-switch v1, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Lp/qt11;->invoke()V

    return-object v0

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Lp/qt11;->invoke()V

    return-object v0

    .line 10
    :pswitch_1
    invoke-virtual {p0}, Lp/qt11;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 4

    iget v0, p0, Lp/qt11;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lp/qt11;->b:Lp/rt11;

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, v2, Lp/rt11;->g:Lp/jym;

    .line 2
    invoke-virtual {v0}, Lp/jym;->a()V

    sget-object v0, Lp/ygr;->g:Lp/ygr;

    .line 3
    iget-object v3, v2, Lp/rt11;->c:Lp/cq11;

    invoke-interface {v3, v0}, Lp/cq11;->a(Lp/f0n;)V

    sget-object v0, Lp/ygr;->h:Lp/ygr;

    .line 4
    invoke-interface {v3, v0}, Lp/cq11;->a(Lp/f0n;)V

    .line 5
    iput-boolean v1, v2, Lp/rt11;->h:Z

    return-void

    .line 6
    :pswitch_0
    invoke-static {v2, v1}, Lp/rt11;->d(Lp/rt11;Z)V

    return-void

    :pswitch_1
    const/4 v0, 0x1

    .line 7
    invoke-static {v2, v0}, Lp/rt11;->d(Lp/rt11;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
