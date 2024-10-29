.class public final Lp/nvi0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/nvi0;

.field public static final c:Lp/nvi0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/nvi0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/nvi0;-><init>(I)V

    sput-object v0, Lp/nvi0;->b:Lp/nvi0;

    new-instance v0, Lp/nvi0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/nvi0;-><init>(I)V

    sput-object v0, Lp/nvi0;->c:Lp/nvi0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/nvi0;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Lp/nvi0;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp/ocw;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    check-cast p1, Lp/exm0;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lp/exm0;->c(Z)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lp/t4n0;->a:Lp/s4n0;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lp/exm0;->q(Lp/u3q0;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    check-cast p1, Lp/exm0;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lp/exm0;->c(Z)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lp/t4n0;->a:Lp/s4n0;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lp/exm0;->q(Lp/u3q0;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object v0

    .line 36
    :pswitch_1
    check-cast p1, Lp/ocw;

    .line 37
    .line 38
    packed-switch v2, :pswitch_data_2

    .line 39
    .line 40
    .line 41
    check-cast p1, Lp/exm0;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lp/exm0;->c(Z)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lp/t4n0;->a:Lp/s4n0;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lp/exm0;->q(Lp/u3q0;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_2
    check-cast p1, Lp/exm0;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lp/exm0;->c(Z)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lp/t4n0;->a:Lp/s4n0;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lp/exm0;->q(Lp/u3q0;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
