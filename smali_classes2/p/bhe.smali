.class public final Lp/bhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/bhe;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/bhe;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/bhe;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/bhe;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/g48;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lp/kp70;

    .line 14
    .line 15
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 16
    .line 17
    invoke-direct {v0}, Lp/kp70;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    check-cast v1, Lp/njj0;

    .line 22
    .line 23
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lp/ken0;

    .line 28
    .line 29
    new-instance v1, Lp/che;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v0, v2}, Lp/che;-><init>(Lp/ken0;I)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast v1, Lp/njj0;

    .line 37
    .line 38
    invoke-static {v1}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lp/ahe;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, v1, Lp/ahe;->a:Lp/zh10;

    .line 48
    .line 49
    return-object v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
