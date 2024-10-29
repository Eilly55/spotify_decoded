.class public final Lp/x910;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/y910;


# direct methods
.method public synthetic constructor <init>(Lp/y910;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/x910;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/x910;->b:Lp/y910;

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
    .locals 8

    .line 1
    iget v0, p0, Lp/x910;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/x910;->b:Lp/y910;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lp/ae8;->dismiss()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, v1, Lp/y910;->t1:Lp/ha10;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, v1, Lp/nou;->f:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v2, "opened_page_uri"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    move-object v5, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    const-string v1, ""

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_2
    iget-object v0, v0, Lp/ha10;->a:Lp/am1;

    .line 37
    .line 38
    iget-object v1, v0, Lp/am1;->a:Lp/njj0;

    .line 39
    .line 40
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v3, v1

    .line 45
    check-cast v3, Lp/p7x;

    .line 46
    .line 47
    iget-object v1, v0, Lp/am1;->b:Lp/njj0;

    .line 48
    .line 49
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget-object v1, v0, Lp/am1;->c:Lp/njj0;

    .line 60
    .line 61
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v6, v1

    .line 66
    check-cast v6, Lp/vzq0;

    .line 67
    .line 68
    iget-object v0, v0, Lp/am1;->d:Lp/njj0;

    .line 69
    .line 70
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v7, v0

    .line 75
    check-cast v7, Lp/kba0;

    .line 76
    .line 77
    new-instance v0, Lp/ga10;

    .line 78
    .line 79
    move-object v2, v0

    .line 80
    invoke-direct/range {v2 .. v7}, Lp/ga10;-><init>(Lp/p7x;ZLjava/lang/String;Lp/vzq0;Lp/kba0;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    const-string v0, "landingBottomSheetViewModelFactory"

    .line 85
    .line 86
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    throw v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
