.class public final Lp/mw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uzt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/g3v;


# direct methods
.method public synthetic constructor <init>(ILp/g3v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/mw9;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/mw9;->b:Lp/g3v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/mw9;->b:Lp/g3v;

    .line 4
    .line 5
    iget v1, p0, Lp/mw9;->a:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    packed-switch v1, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object p2

    .line 26
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    packed-switch v1, :pswitch_data_2

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_2
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :goto_1
    return-object p2

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
