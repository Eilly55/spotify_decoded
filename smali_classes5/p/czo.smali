.class public final Lp/czo;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/hrk;


# direct methods
.method public synthetic constructor <init>(Lp/hrk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/czo;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/czo;->b:Lp/hrk;

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
.method public final a()Lp/qu40;
    .locals 3

    .line 1
    iget v0, p0, Lp/czo;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/czo;->b:Lp/hrk;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp/qu40;

    .line 9
    .line 10
    new-instance v2, Lp/yin;

    .line 11
    .line 12
    iget-object v1, v1, Lp/hrk;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/app/Activity;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lp/yin;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2}, Lp/qu40;-><init>(Lp/yin;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, Lp/qu40;

    .line 24
    .line 25
    new-instance v2, Lp/yin;

    .line 26
    .line 27
    iget-object v1, v1, Lp/hrk;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lp/yin;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v2}, Lp/qu40;-><init>(Lp/yin;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    new-instance v0, Lp/qu40;

    .line 39
    .line 40
    new-instance v2, Lp/yin;

    .line 41
    .line 42
    iget-object v1, v1, Lp/hrk;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroid/app/Activity;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lp/yin;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v2}, Lp/qu40;-><init>(Lp/yin;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/czo;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/czo;->a()Lp/qu40;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/czo;->a()Lp/qu40;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lp/czo;->a()Lp/qu40;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
