.class public final Lp/ljq0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/njq0;


# direct methods
.method public synthetic constructor <init>(Lp/njq0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/ljq0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ljq0;->b:Lp/njq0;

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
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/ljq0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ljq0;->b:Lp/njq0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lp/wjn0;->d(Landroid/os/Bundle;)Lp/p9i0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lp/p9i0;->b()Lp/gjq0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    invoke-virtual {v1}, Lp/ae8;->dismiss()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
