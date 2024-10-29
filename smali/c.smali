.class public final Lc;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/xxf;

.field public final synthetic c:Lp/c0r0;

.field public final synthetic d:Lp/g3v;


# direct methods
.method public constructor <init>(Lp/c0r0;Lp/xxf;Lp/g3v;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc;->a:I

    iput-object p1, p0, Lc;->c:Lp/c0r0;

    iput-object p2, p0, Lc;->b:Lp/xxf;

    iput-object p3, p0, Lc;->d:Lp/g3v;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/xxf;Lp/c0r0;Lp/g3v;I)V
    .locals 0

    iput p4, p0, Lc;->a:I

    iput-object p1, p0, Lc;->b:Lp/xxf;

    iput-object p2, p0, Lc;->c:Lp/c0r0;

    iput-object p3, p0, Lc;->d:Lp/g3v;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lc;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lc;->invoke()V

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lc;->invoke()V

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lc;->invoke()V

    return-object v0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lc;->invoke()V

    return-object v0

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Lc;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 8

    const/4 v0, 0x3

    iget-object v1, p0, Lc;->b:Lp/xxf;

    const/4 v2, 0x0

    iget v3, p0, Lc;->a:I

    iget-object v4, p0, Lc;->d:Lp/g3v;

    iget-object v5, p0, Lc;->c:Lp/c0r0;

    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_0

    .line 6
    new-instance v3, Lp/m8m0;

    invoke-direct {v3, v5, v6}, Lp/m8m0;-><init>(Lp/c0r0;Lp/lof;)V

    invoke-static {v1, v6, v2, v3, v0}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    move-result-object v0

    .line 7
    new-instance v1, Lb;

    const/4 v2, 0x5

    invoke-direct {v1, v5, v4, v2}, Lb;-><init>(Lp/c0r0;Lp/g3v;I)V

    invoke-virtual {v0, v1}, Lp/mm00;->invokeOnCompletion(Lp/j3v;)Lp/iym;

    return-void

    .line 8
    :pswitch_0
    new-instance v3, Lp/l2n;

    invoke-direct {v3, v5, v6}, Lp/l2n;-><init>(Lp/c0r0;Lp/lof;)V

    invoke-static {v1, v6, v2, v3, v0}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    move-result-object v0

    .line 9
    new-instance v1, Lb;

    const/4 v2, 0x4

    invoke-direct {v1, v5, v4, v2}, Lb;-><init>(Lp/c0r0;Lp/g3v;I)V

    invoke-virtual {v0, v1}, Lp/mm00;->invokeOnCompletion(Lp/j3v;)Lp/iym;

    return-void

    .line 10
    :pswitch_1
    iget-object v3, v5, Lp/c0r0;->c:Lp/vb2;

    .line 11
    iget-object v3, v3, Lp/vb2;->d:Lp/j3v;

    sget-object v7, Lp/d0r0;->a:Lp/d0r0;

    .line 12
    invoke-interface {v3, v7}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    new-instance v3, Lp/dz80;

    invoke-direct {v3, v5, v6}, Lp/dz80;-><init>(Lp/c0r0;Lp/lof;)V

    invoke-static {v1, v6, v2, v3, v0}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    move-result-object v0

    .line 14
    new-instance v1, Lb;

    const/4 v2, 0x2

    invoke-direct {v1, v5, v4, v2}, Lb;-><init>(Lp/c0r0;Lp/g3v;I)V

    invoke-virtual {v0, v1}, Lp/mm00;->invokeOnCompletion(Lp/j3v;)Lp/iym;

    :cond_0
    return-void

    .line 15
    :pswitch_2
    new-instance v3, Lg;

    invoke-direct {v3, v5, v6}, Lg;-><init>(Lp/c0r0;Lp/lof;)V

    invoke-static {v1, v6, v2, v3, v0}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    move-result-object v0

    .line 16
    new-instance v1, Lb;

    const/4 v2, 0x1

    invoke-direct {v1, v5, v4, v2}, Lb;-><init>(Lp/c0r0;Lp/g3v;I)V

    invoke-virtual {v0, v1}, Lp/mm00;->invokeOnCompletion(Lp/j3v;)Lp/iym;

    return-void

    .line 17
    :pswitch_3
    new-instance v3, La;

    invoke-direct {v3, v5, v6}, La;-><init>(Lp/c0r0;Lp/lof;)V

    invoke-static {v1, v6, v2, v3, v0}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    move-result-object v0

    .line 18
    new-instance v1, Lb;

    invoke-direct {v1, v5, v4, v2}, Lb;-><init>(Lp/c0r0;Lp/g3v;I)V

    invoke-virtual {v0, v1}, Lp/mm00;->invokeOnCompletion(Lp/j3v;)Lp/iym;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
