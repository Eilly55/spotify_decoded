.class public final Lp/u2d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/a7d0;


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
    iput p2, p0, Lp/u2d0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/u2d0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;)Lp/c7d0;
    .locals 3

    .line 1
    iget v0, p0, Lp/u2d0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/u2d0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/kf;

    .line 9
    .line 10
    iget-object v0, v1, Lp/kf;->a:Lp/njj0;

    .line 11
    .line 12
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp/nwz;

    .line 17
    .line 18
    iget-object v1, v1, Lp/kf;->b:Lp/njj0;

    .line 19
    .line 20
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lp/xtm0;

    .line 25
    .line 26
    new-instance v2, Lp/c7d0;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1, p1}, Lp/c7d0;-><init>(Lp/nwz;Lp/xtm0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_0
    new-instance p1, Lp/c7d0;

    .line 33
    .line 34
    check-cast v1, Lp/v2d0;

    .line 35
    .line 36
    iget-object v0, v1, Lp/v2d0;->e:Lp/r2d0;

    .line 37
    .line 38
    new-instance v1, Lp/ztm0;

    .line 39
    .line 40
    invoke-direct {v1}, Lp/ztm0;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, ""

    .line 44
    .line 45
    invoke-direct {p1, v0, v1, v2}, Lp/c7d0;-><init>(Lp/nwz;Lp/xtm0;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
