.class public final Lp/iqj;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/j3v;

.field public final synthetic c:Lp/nqj;


# direct methods
.method public synthetic constructor <init>(Lp/j3v;Lp/nqj;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/iqj;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/iqj;->b:Lp/j3v;

    .line 4
    .line 5
    iput-object p2, p0, Lp/iqj;->c:Lp/nqj;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/iqj;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/r7z0;

    invoke-virtual {p0, p1}, Lp/iqj;->invoke(Lp/r7z0;)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/r7z0;

    invoke-virtual {p0, p1}, Lp/iqj;->invoke(Lp/r7z0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/r7z0;)V
    .locals 4

    const/4 p1, 0x0

    iget v0, p0, Lp/iqj;->a:I

    const-string v1, "model"

    iget-object v2, p0, Lp/iqj;->b:Lp/j3v;

    iget-object v3, p0, Lp/iqj;->c:Lp/nqj;

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance v0, Lp/lkd;

    .line 4
    iget-object v3, v3, Lp/nqj;->Y:Lp/rkd;

    if-eqz v3, :cond_0

    .line 5
    iget-object p1, v3, Lp/rkd;->a:Ljava/lang/String;

    invoke-direct {v0, p1}, Lp/lkd;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    throw p1

    .line 6
    :pswitch_0
    new-instance v0, Lp/okd;

    .line 7
    iget-object v3, v3, Lp/nqj;->Y:Lp/rkd;

    if-eqz v3, :cond_2

    .line 8
    iget-object p1, v3, Lp/rkd;->g:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iget-object v1, v3, Lp/rkd;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lp/okd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
