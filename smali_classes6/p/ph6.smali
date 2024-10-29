.class public final Lp/ph6;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/j3v;

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lp/j3v;IZI)V
    .locals 0

    .line 1
    iput p4, p0, Lp/ph6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ph6;->b:Lp/j3v;

    .line 4
    .line 5
    iput p2, p0, Lp/ph6;->c:I

    .line 6
    .line 7
    iput-boolean p3, p0, Lp/ph6;->d:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/ph6;->c:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lp/ph6;->d:Z

    .line 6
    .line 7
    iget-object v3, p0, Lp/ph6;->b:Lp/j3v;

    .line 8
    .line 9
    iget v4, p0, Lp/ph6;->a:I

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
    new-instance v4, Lp/ch6;

    .line 18
    .line 19
    invoke-direct {v4, v1, v2}, Lp/ch6;-><init>(IZ)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v4}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    new-instance v4, Lp/dh6;

    .line 27
    .line 28
    invoke-direct {v4, v1, v2}, Lp/dh6;-><init>(IZ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v4}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object v0

    .line 35
    :pswitch_1
    packed-switch v4, :pswitch_data_2

    .line 36
    .line 37
    .line 38
    new-instance v4, Lp/ch6;

    .line 39
    .line 40
    invoke-direct {v4, v1, v2}, Lp/ch6;-><init>(IZ)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v4}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_2
    new-instance v4, Lp/dh6;

    .line 48
    .line 49
    invoke-direct {v4, v1, v2}, Lp/dh6;-><init>(IZ)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v4}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :goto_1
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 64
    .line 65
    .line 66
    .line 67
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
