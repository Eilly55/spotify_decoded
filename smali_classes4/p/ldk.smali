.class public final Lp/ldk;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/aq2;

.field public final synthetic c:Lp/pdk;


# direct methods
.method public synthetic constructor <init>(Lp/aq2;Lp/pdk;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/ldk;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ldk;->b:Lp/aq2;

    .line 4
    .line 5
    iput-object p2, p0, Lp/ldk;->c:Lp/pdk;

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
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/ldk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ldk;->c:Lp/pdk;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/pdk;->a:Lp/aq2;

    .line 9
    .line 10
    new-instance v1, Lp/wgc0;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    iget-object v3, p0, Lp/ldk;->b:Lp/aq2;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v0}, Lp/wgc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lp/wgc0;->make()Lp/oqc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lp/niz;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, v1, Lp/pdk;->b:Lp/aj;

    .line 26
    .line 27
    iget-object v0, v0, Lp/aj;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lp/v8h;

    .line 30
    .line 31
    new-instance v1, Lp/iiz;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v0, v2}, Lp/iiz;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lp/iiz;->make()Lp/oqc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lp/hiz;

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
