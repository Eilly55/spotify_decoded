.class public final Lp/fyr0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/gyr0;


# direct methods
.method public synthetic constructor <init>(Lp/gyr0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/fyr0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/fyr0;->b:Lp/gyr0;

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
    .locals 5

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    sget-object v1, Lp/rox0;->a:Lp/rox0;

    .line 4
    .line 5
    sget-object v2, Lp/rox0;->b:Lp/rox0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/fyr0;->b:Lp/gyr0;

    .line 8
    .line 9
    iget v4, p0, Lp/fyr0;->a:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    packed-switch v4, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    iget-object v1, v3, Lp/gyr0;->e:Lp/j3v;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    iget-object v2, v3, Lp/gyr0;->e:Lp/j3v;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object v0

    .line 29
    :pswitch_1
    packed-switch v4, :pswitch_data_2

    .line 30
    .line 31
    .line 32
    iget-object v1, v3, Lp/gyr0;->e:Lp/j3v;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_2
    iget-object v2, v3, Lp/gyr0;->e:Lp/j3v;

    .line 39
    .line 40
    invoke-interface {v2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :goto_1
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
