.class public final Lp/hse0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ise0;

.field public final synthetic c:Lp/j3v;


# direct methods
.method public synthetic constructor <init>(Lp/ise0;Lp/j3v;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/hse0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/hse0;->b:Lp/ise0;

    .line 4
    .line 5
    iput-object p2, p0, Lp/hse0;->c:Lp/j3v;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/hse0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/hse0;->c:Lp/j3v;

    .line 6
    .line 7
    iget-object v3, p0, Lp/hse0;->b:Lp/ise0;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lp/dn0;

    .line 13
    .line 14
    iget-object p1, v3, Lp/ise0;->c:Lp/yn3;

    .line 15
    .line 16
    new-instance v1, Lp/y7h0;

    .line 17
    .line 18
    const/16 v3, 0xc

    .line 19
    .line 20
    invoke-direct {v1, v3, v2}, Lp/y7h0;-><init>(ILp/j3v;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lp/yn3;->a(Lp/yn3;Lp/g3v;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    iget-object p1, v3, Lp/ise0;->b:Lp/yn3;

    .line 33
    .line 34
    new-instance v1, Lp/y7h0;

    .line 35
    .line 36
    const/16 v3, 0xb

    .line 37
    .line 38
    invoke-direct {v1, v3, v2}, Lp/y7h0;-><init>(ILp/j3v;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, Lp/yn3;->a(Lp/yn3;Lp/g3v;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
