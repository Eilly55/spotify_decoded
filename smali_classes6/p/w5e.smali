.class public final Lp/w5e;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/x5e;


# direct methods
.method public synthetic constructor <init>(Lp/x5e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/w5e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/w5e;->b:Lp/x5e;

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
    iget-object v1, p0, Lp/w5e;->b:Lp/x5e;

    .line 4
    .line 5
    const-string v2, "delegate"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget v4, p0, Lp/w5e;->a:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    packed-switch v4, :pswitch_data_1

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Lp/x5e;->d1:Lp/c0z0;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lp/c0z0;->a()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v3

    .line 28
    :pswitch_0
    iget-object v1, v1, Lp/x5e;->d1:Lp/c0z0;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lp/c0z0;->b()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object v0

    .line 36
    :cond_1
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v3

    .line 40
    :pswitch_1
    packed-switch v4, :pswitch_data_2

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lp/x5e;->d1:Lp/c0z0;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Lp/c0z0;->a()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v3

    .line 55
    :pswitch_2
    iget-object v1, v1, Lp/x5e;->d1:Lp/c0z0;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Lp/c0z0;->b()V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-object v0

    .line 63
    :cond_3
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v3

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
