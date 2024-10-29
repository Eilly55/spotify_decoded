.class public final Lp/bpz0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/cpz0;


# direct methods
.method public synthetic constructor <init>(Lp/cpz0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/bpz0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/bpz0;->b:Lp/cpz0;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/bpz0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/bpz0;->b:Lp/cpz0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/j0r;

    .line 9
    .line 10
    iget-object p1, v1, Lp/cpz0;->d:Lp/g3v;

    .line 11
    .line 12
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 19
    .line 20
    iget-object p1, v1, Lp/cpz0;->g:Lp/h1w0;

    .line 21
    .line 22
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lp/l0r;

    .line 27
    .line 28
    check-cast p1, Lp/h5k;

    .line 29
    .line 30
    iget-object p1, p1, Lp/h5k;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
