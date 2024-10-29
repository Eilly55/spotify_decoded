.class public final Lp/ew21;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/ew21;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ew21;->b:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Lp/ew21;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ew21;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/j3v;

    .line 9
    .line 10
    sget-object v0, Lp/bw21;->a:Lp/bw21;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast v1, Lp/gw21;

    .line 19
    .line 20
    iget-object v0, v1, Lp/gw21;->a:Lp/wql;

    .line 21
    .line 22
    iget-object v0, v0, Lp/wql;->a:Lp/yi;

    .line 23
    .line 24
    iget-object v0, v0, Lp/yi;->a:Lp/njj0;

    .line 25
    .line 26
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lp/a220;

    .line 31
    .line 32
    new-instance v1, Lp/vql;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lp/vql;-><init>(Lp/a220;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lp/dw21;->a:Lp/dw21;

    .line 38
    .line 39
    new-instance v2, Lp/to50;

    .line 40
    .line 41
    invoke-direct {v2, v1, v0}, Lp/to50;-><init>(Lp/ubo;Lp/j3v;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
