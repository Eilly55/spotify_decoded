.class public final Lp/hiz0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/xxf;

.field public final synthetic c:Lp/c0r0;

.field public final synthetic d:Lp/g3v;

.field public final synthetic e:Lp/ev90;


# direct methods
.method public synthetic constructor <init>(Lp/xxf;Lp/c0r0;Lp/g3v;Lp/ev90;I)V
    .locals 0

    .line 1
    iput p5, p0, Lp/hiz0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/hiz0;->b:Lp/xxf;

    .line 4
    .line 5
    iput-object p2, p0, Lp/hiz0;->c:Lp/c0r0;

    .line 6
    .line 7
    iput-object p3, p0, Lp/hiz0;->d:Lp/g3v;

    .line 8
    .line 9
    iput-object p4, p0, Lp/hiz0;->e:Lp/ev90;

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

    iget v1, p0, Lp/hiz0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lp/hiz0;->invoke()V

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lp/hiz0;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 8

    const/4 v0, 0x3

    iget-object v1, p0, Lp/hiz0;->b:Lp/xxf;

    const/4 v2, 0x0

    iget v3, p0, Lp/hiz0;->a:I

    iget-object v4, p0, Lp/hiz0;->d:Lp/g3v;

    iget-object v5, p0, Lp/hiz0;->e:Lp/ev90;

    iget-object v6, p0, Lp/hiz0;->c:Lp/c0r0;

    const/4 v7, 0x0

    packed-switch v3, :pswitch_data_0

    .line 3
    new-instance v3, Lp/h1b0;

    invoke-direct {v3, v6, v7}, Lp/h1b0;-><init>(Lp/c0r0;Lp/lof;)V

    invoke-static {v1, v7, v2, v3, v0}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    move-result-object v0

    .line 4
    new-instance v1, Lp/giz0;

    const/4 v2, 0x1

    invoke-direct {v1, v6, v4, v5, v2}, Lp/giz0;-><init>(Lp/c0r0;Lp/g3v;Lp/ev90;I)V

    invoke-virtual {v0, v1}, Lp/mm00;->invokeOnCompletion(Lp/j3v;)Lp/iym;

    return-void

    .line 5
    :pswitch_0
    new-instance v3, Lp/fiz0;

    invoke-direct {v3, v6, v7}, Lp/fiz0;-><init>(Lp/c0r0;Lp/lof;)V

    invoke-static {v1, v7, v2, v3, v0}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    move-result-object v0

    .line 6
    new-instance v1, Lp/giz0;

    invoke-direct {v1, v6, v4, v5, v2}, Lp/giz0;-><init>(Lp/c0r0;Lp/g3v;Lp/ev90;I)V

    invoke-virtual {v0, v1}, Lp/mm00;->invokeOnCompletion(Lp/j3v;)Lp/iym;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
