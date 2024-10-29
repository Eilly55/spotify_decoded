.class public final synthetic Lp/ylv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/zlv0;

.field public final synthetic c:Lcom/spotify/superbird/ota/model/VersionedPackage;


# direct methods
.method public synthetic constructor <init>(Lp/zlv0;Ljava/lang/String;Lcom/spotify/superbird/ota/model/VersionedPackage;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lp/ylv0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ylv0;->b:Lp/zlv0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ylv0;->c:Lcom/spotify/superbird/ota/model/VersionedPackage;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lp/ylv0;->c:Lcom/spotify/superbird/ota/model/VersionedPackage;

    .line 2
    .line 3
    iget-object v1, p0, Lp/ylv0;->b:Lp/zlv0;

    .line 4
    .line 5
    iget v2, p0, Lp/ylv0;->a:I

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v2, "Failed to check for updates."

    .line 22
    .line 23
    invoke-static {p1, v2}, Lp/m031;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v11, p1

    .line 28
    check-cast v11, Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, v1, Lp/zlv0;->e:Lp/wlv0;

    .line 31
    .line 32
    iget-object v1, p1, Lp/wlv0;->b:Lp/lvb;

    .line 33
    .line 34
    check-cast v1, Lp/xg2;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    const/4 v5, 0x2

    .line 44
    iget-object v1, v0, Lcom/spotify/superbird/ota/model/VersionedPackage;->a:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    move-object v6, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v6, v1

    .line 51
    :goto_0
    iget-object v0, v0, Lcom/spotify/superbird/ota/model/VersionedPackage;->b:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    move-object v9, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v9, v0

    .line 58
    :goto_1
    new-instance v0, Lp/itc0;

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    const/16 v13, 0x50

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    move-object v4, v0

    .line 65
    invoke-direct/range {v4 .. v13}, Lp/itc0;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lp/wlv0;->a:Lp/gie0;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lp/gie0;->a(Lp/itc0;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    const/4 v12, 0x2

    .line 77
    iget-object p1, v1, Lp/zlv0;->e:Lp/wlv0;

    .line 78
    .line 79
    iget-object v1, p1, Lp/wlv0;->b:Lp/lvb;

    .line 80
    .line 81
    check-cast v1, Lp/xg2;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    const/4 v5, 0x1

    .line 91
    iget-object v1, v0, Lcom/spotify/superbird/ota/model/VersionedPackage;->a:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    move-object v6, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move-object v6, v1

    .line 98
    :goto_2
    iget-object v9, v0, Lcom/spotify/superbird/ota/model/VersionedPackage;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v9}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lp/itc0;

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/16 v13, 0x30

    .line 108
    .line 109
    move-object v4, v0

    .line 110
    invoke-direct/range {v4 .. v13}, Lp/itc0;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, Lp/wlv0;->a:Lp/gie0;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lp/gie0;->a(Lp/itc0;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
