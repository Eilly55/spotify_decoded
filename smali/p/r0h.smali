.class public final Lp/r0h;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/g0h;


# direct methods
.method public synthetic constructor <init>(Lp/e0h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/r0h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/r0h;->b:Lp/g0h;

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
    .locals 4

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    const-string v1, "Your device doesn\'t support credential manager"

    .line 4
    .line 5
    iget-object v2, p0, Lp/r0h;->b:Lp/g0h;

    .line 6
    .line 7
    iget v3, p0, Lp/r0h;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch v3, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    new-instance v3, Landroidx/credentials/exceptions/GetCredentialUnsupportedException;

    .line 16
    .line 17
    invoke-direct {v3, v1}, Landroidx/credentials/exceptions/GetCredentialUnsupportedException;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    check-cast v2, Lp/e0h;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lp/e0h;->a(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    new-instance v3, Landroidx/credentials/exceptions/CreateCredentialUnsupportedException;

    .line 27
    .line 28
    invoke-direct {v3, v1}, Landroidx/credentials/exceptions/CreateCredentialUnsupportedException;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    check-cast v2, Lp/e0h;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lp/e0h;->a(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object v0

    .line 37
    :pswitch_1
    packed-switch v3, :pswitch_data_2

    .line 38
    .line 39
    .line 40
    new-instance v3, Landroidx/credentials/exceptions/GetCredentialUnsupportedException;

    .line 41
    .line 42
    invoke-direct {v3, v1}, Landroidx/credentials/exceptions/GetCredentialUnsupportedException;-><init>(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    check-cast v2, Lp/e0h;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lp/e0h;->a(Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_2
    new-instance v3, Landroidx/credentials/exceptions/CreateCredentialUnsupportedException;

    .line 52
    .line 53
    invoke-direct {v3, v1}, Landroidx/credentials/exceptions/CreateCredentialUnsupportedException;-><init>(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    check-cast v2, Lp/e0h;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lp/e0h;->a(Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-object v0

    .line 62
    nop

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
