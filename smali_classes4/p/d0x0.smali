.class public final Lp/d0x0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/e0x0;


# direct methods
.method public synthetic constructor <init>(Lp/e0x0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/d0x0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/d0x0;->b:Lp/e0x0;

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
    .locals 8

    .line 1
    iget v0, p0, Lp/d0x0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/d0x0;->b:Lp/e0x0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp/wxw0;

    .line 9
    .line 10
    iget-object v3, v1, Lp/e0x0;->b:Lp/oyo;

    .line 11
    .line 12
    iget-object v4, v1, Lp/e0x0;->c:Lp/lsz0;

    .line 13
    .line 14
    iget-object v5, v1, Lp/e0x0;->d:Lp/vzq0;

    .line 15
    .line 16
    iget-object v6, v1, Lp/e0x0;->e:Lp/o0r;

    .line 17
    .line 18
    iget-object v7, v1, Lp/e0x0;->f:Lp/wmu0;

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    invoke-direct/range {v2 .. v7}, Lp/wxw0;-><init>(Lp/oyo;Lp/lsz0;Lp/vzq0;Lp/o0r;Lp/wmu0;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lp/d0x0;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, v1, v3}, Lp/d0x0;-><init>(Lp/e0x0;I)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v0, Lp/wxw0;->f:Lp/g3v;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v0, v1, Lp/e0x0;->g:Lcom/spotify/mobius/functions/Consumer;

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
