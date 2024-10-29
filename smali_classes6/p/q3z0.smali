.class public final Lp/q3z0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/k5z0;

.field public final synthetic c:Lp/p5z0;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp/k5z0;Lp/p5z0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp/q3z0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/q3z0;->b:Lp/k5z0;

    .line 4
    .line 5
    iput-object p2, p0, Lp/q3z0;->c:Lp/p5z0;

    .line 6
    .line 7
    iput-object p3, p0, Lp/q3z0;->d:Ljava/lang/String;

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

    iget v1, p0, Lp/q3z0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lp/q3z0;->invoke()V

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lp/q3z0;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 5

    iget v0, p0, Lp/q3z0;->a:I

    iget-object v1, p0, Lp/q3z0;->d:Ljava/lang/String;

    iget-object v2, p0, Lp/q3z0;->c:Lp/p5z0;

    iget-object v3, p0, Lp/q3z0;->b:Lp/k5z0;

    packed-switch v0, :pswitch_data_0

    .line 3
    check-cast v3, Lp/j5z0;

    check-cast v2, Lp/q5z0;

    .line 4
    iget-object v0, v3, Lp/j5z0;->a:Lp/oys;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v2, v3, v0, v4, v1}, Lp/q5z0;->a(ILp/oys;ILjava/lang/String;)Lp/ky70;

    move-result-object v0

    .line 6
    iget-object v1, v2, Lp/q5z0;->a:Lp/fyy0;

    invoke-virtual {v0}, Lp/ky70;->b()Lp/vxy0;

    move-result-object v0

    invoke-interface {v1, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    return-void

    .line 7
    :pswitch_0
    check-cast v3, Lp/i5z0;

    .line 8
    iget-boolean v0, v3, Lp/i5z0;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    check-cast v2, Lp/q5z0;

    .line 9
    iget-object v4, v3, Lp/i5z0;->a:Lp/oys;

    iget v3, v3, Lp/i5z0;->c:I

    invoke-virtual {v2, v0, v4, v3, v1}, Lp/q5z0;->a(ILp/oys;ILjava/lang/String;)Lp/ky70;

    move-result-object v0

    .line 10
    iget-object v1, v2, Lp/q5z0;->a:Lp/fyy0;

    invoke-virtual {v0}, Lp/ky70;->b()Lp/vxy0;

    move-result-object v0

    invoke-interface {v1, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
