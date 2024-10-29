.class public final Lp/gqw;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/gqw;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/gqw;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lp/gqw;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/gqw;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lp/gqw;->invoke()V

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lp/gqw;->invoke()V

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lp/gqw;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 5

    iget v0, p0, Lp/gqw;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lp/gqw;->c:Ljava/lang/Object;

    iget-object v3, p0, Lp/gqw;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lp/xxf;

    .line 4
    new-instance v0, Lp/iqw;

    check-cast v2, Lp/ccd0;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4}, Lp/iqw;-><init>(Lp/ccd0;Lp/lof;)V

    const/4 v2, 0x3

    invoke-static {v3, v4, v1, v0, v2}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    return-void

    :pswitch_0
    check-cast v2, Lp/ev90;

    .line 5
    invoke-interface {v2}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 7
    invoke-interface {v2, v0}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    check-cast v3, Lp/vqw;

    .line 8
    iput-boolean v1, v3, Lp/vqw;->h:Z

    return-void

    :pswitch_1
    check-cast v2, Lp/ev90;

    .line 9
    invoke-interface {v2}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 11
    invoke-interface {v2, v0}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    check-cast v3, Lp/vqw;

    .line 12
    iput-boolean v1, v3, Lp/vqw;->h:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
