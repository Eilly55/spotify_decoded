.class public final Lp/fv5;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/gv5;


# direct methods
.method public synthetic constructor <init>(Lp/gv5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/fv5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/fv5;->b:Lp/gv5;

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
    const/4 v0, 0x0

    .line 2
    const-string v1, "authorUri"

    .line 3
    .line 4
    iget v2, p0, Lp/fv5;->a:I

    .line 5
    .line 6
    iget-object v3, p0, Lp/fv5;->b:Lp/gv5;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Lp/ae8;->dismiss()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v2, v3, Lp/gv5;->z1:Lp/og8;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lp/g011;

    .line 30
    .line 31
    const-string v4, ":biography"

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Lp/g011;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lp/h3d0;->b:Lp/h3d0;

    .line 41
    .line 42
    invoke-virtual {v3}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v3, "interactionId"

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lp/eqz;

    .line 53
    .line 54
    iget-object v2, v2, Lp/og8;->a:Lp/kf;

    .line 55
    .line 56
    iget-object v3, v2, Lp/kf;->a:Lp/njj0;

    .line 57
    .line 58
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lp/c9a0;

    .line 63
    .line 64
    iget-object v2, v2, Lp/kf;->b:Lp/njj0;

    .line 65
    .line 66
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lp/kmb;

    .line 71
    .line 72
    new-instance v4, Lp/ng8;

    .line 73
    .line 74
    invoke-direct {v4, v3, v2, v1, v0}, Lp/ng8;-><init>(Lp/c9a0;Lp/kmb;Lp/g011;Lp/eqz;)V

    .line 75
    .line 76
    .line 77
    return-object v4

    .line 78
    :cond_0
    const-string v1, "bottomSheetTransitionLoggerFactory"

    .line 79
    .line 80
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :pswitch_1
    iget-object v2, v3, Lp/gv5;->y1:Lp/uu5;

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    invoke-virtual {v3}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lp/g960;

    .line 97
    .line 98
    const/4 v3, 0x3

    .line 99
    invoke-direct {v1, v2, v0, v3}, Lp/g960;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_1
    const-string v1, "authorBioApiService"

    .line 104
    .line 105
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
