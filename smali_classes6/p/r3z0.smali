.class public final Lp/r3z0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/k5z0;

.field public final synthetic c:Lp/p5z0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lp/j3v;


# direct methods
.method public synthetic constructor <init>(Lp/k5z0;Lp/p5z0;Ljava/lang/String;Lp/j3v;I)V
    .locals 0

    .line 1
    iput p5, p0, Lp/r3z0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/r3z0;->b:Lp/k5z0;

    .line 4
    .line 5
    iput-object p2, p0, Lp/r3z0;->c:Lp/p5z0;

    .line 6
    .line 7
    iput-object p3, p0, Lp/r3z0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lp/r3z0;->e:Lp/j3v;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/r3z0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lp/r3z0;->invoke()V

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lp/r3z0;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 7

    iget v0, p0, Lp/r3z0;->a:I

    iget-object v1, p0, Lp/r3z0;->e:Lp/j3v;

    iget-object v2, p0, Lp/r3z0;->d:Ljava/lang/String;

    iget-object v3, p0, Lp/r3z0;->c:Lp/p5z0;

    iget-object v4, p0, Lp/r3z0;->b:Lp/k5z0;

    packed-switch v0, :pswitch_data_0

    .line 3
    move-object v0, v4

    check-cast v0, Lp/j5z0;

    check-cast v3, Lp/q5z0;

    .line 4
    iget-object v0, v0, Lp/j5z0;->a:Lp/oys;

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 5
    invoke-virtual {v3, v5, v0, v6, v2}, Lp/q5z0;->a(ILp/oys;ILjava/lang/String;)Lp/ky70;

    move-result-object v2

    .line 6
    iget-object v0, v0, Lp/oys;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lp/ky70;->d(Ljava/lang/String;)Lp/dyy0;

    move-result-object v0

    iget-object v2, v3, Lp/q5z0;->a:Lp/fyy0;

    invoke-interface {v2, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 8
    new-instance v2, Lp/p4z0;

    invoke-interface {v4}, Lp/k5z0;->z()Lp/oys;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lp/p4z0;-><init>(Lp/oys;Lp/eqz;)V

    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_0
    move-object v0, v4

    check-cast v0, Lp/i5z0;

    .line 10
    iget-boolean v5, v0, Lp/i5z0;->b:Z

    if-eqz v5, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    check-cast v3, Lp/q5z0;

    .line 11
    iget-object v6, v0, Lp/i5z0;->a:Lp/oys;

    iget v0, v0, Lp/i5z0;->c:I

    invoke-virtual {v3, v5, v6, v0, v2}, Lp/q5z0;->a(ILp/oys;ILjava/lang/String;)Lp/ky70;

    move-result-object v0

    .line 12
    iget-object v2, v6, Lp/oys;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lp/ky70;->d(Ljava/lang/String;)Lp/dyy0;

    move-result-object v0

    iget-object v2, v3, Lp/q5z0;->a:Lp/fyy0;

    invoke-interface {v2, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 14
    new-instance v2, Lp/o4z0;

    invoke-interface {v4}, Lp/k5z0;->z()Lp/oys;

    move-result-object v3

    invoke-interface {v4}, Lp/k5z0;->H1()Z

    move-result v4

    invoke-direct {v2, v3, v4, v0}, Lp/o4z0;-><init>(Lp/oys;ZLp/eqz;)V

    .line 15
    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
