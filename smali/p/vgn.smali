.class public final Lp/vgn;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/vgn;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/vgn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/vgn;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/vgn;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast p1, Lp/l7c0;

    .line 11
    .line 12
    iget-wide v0, p1, Lp/l7c0;->a:J

    .line 13
    .line 14
    check-cast v2, Lp/t7o0;

    .line 15
    .line 16
    iget-object p1, v2, Lp/t7o0;->h:Lp/d5o0;

    .line 17
    .line 18
    iget v3, v2, Lp/t7o0;->g:I

    .line 19
    .line 20
    invoke-static {v2, p1, v0, v1, v3}, Lp/t7o0;->a(Lp/t7o0;Lp/d5o0;JI)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    new-instance p1, Lp/l7c0;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lp/l7c0;-><init>(J)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Lp/tf10;

    .line 31
    .line 32
    check-cast v2, Lp/p6o0;

    .line 33
    .line 34
    iget-object v1, v2, Lp/p6o0;->F0:Lp/fve;

    .line 35
    .line 36
    iput-object p1, v1, Lp/fve;->t0:Lp/tf10;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    check-cast p1, Lp/ixg0;

    .line 40
    .line 41
    check-cast v2, Lp/g3v;

    .line 42
    .line 43
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
