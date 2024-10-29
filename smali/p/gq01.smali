.class public final Lp/gq01;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/kil0;


# direct methods
.method public synthetic constructor <init>(ILp/kil0;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/gq01;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/gq01;->b:Lp/kil0;

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
    iget v0, p0, Lp/gq01;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/gq01;->b:Lp/kil0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/kil0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v0}, Lp/jjm;->r(Landroid/view/View;)Lp/clz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, "commentView"

    .line 20
    .line 21
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :pswitch_0
    iget-object v0, v1, Lp/kil0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lp/g3v;

    .line 29
    .line 30
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
