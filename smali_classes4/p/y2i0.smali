.class public final Lp/y2i0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/a3i0;

.field public final synthetic c:Lp/s2i0;


# direct methods
.method public synthetic constructor <init>(Lp/a3i0;Lp/s2i0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/y2i0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/y2i0;->b:Lp/a3i0;

    .line 4
    .line 5
    iput-object p2, p0, Lp/y2i0;->c:Lp/s2i0;

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

    iget v1, p0, Lp/y2i0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lp/y2i0;->invoke()V

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lp/y2i0;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 5

    iget v0, p0, Lp/y2i0;->a:I

    iget-object v1, p0, Lp/y2i0;->c:Lp/s2i0;

    iget-object v2, p0, Lp/y2i0;->b:Lp/a3i0;

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance v0, Lp/x2i0;

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3}, Lp/x2i0;-><init>(Lp/a3i0;I)V

    new-instance v3, Lp/x2i0;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, Lp/x2i0;-><init>(Lp/a3i0;I)V

    sget v4, Lp/a3i0;->Q0:I

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v3}, Lp/a3i0;->i0(Lp/s2i0;Lp/j3v;Lp/j3v;)V

    return-void

    .line 5
    :pswitch_0
    new-instance v0, Lp/x2i0;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lp/x2i0;-><init>(Lp/a3i0;I)V

    new-instance v3, Lp/x2i0;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lp/x2i0;-><init>(Lp/a3i0;I)V

    sget v4, Lp/a3i0;->Q0:I

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v3}, Lp/a3i0;->i0(Lp/s2i0;Lp/j3v;Lp/j3v;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
