.class public final Lp/qym0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/rym0;


# direct methods
.method public constructor <init>(Lp/rym0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/qym0;->a:Lp/rym0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 2
    .line 3
    iget-object v6, p0, Lp/qym0;->a:Lp/rym0;

    .line 4
    .line 5
    invoke-virtual {v6}, Lp/oy8;->e1()Lp/a39;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v6}, Lp/oy8;->d1()Lp/n770;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v1, Lp/n770;->c:Lp/e570;

    .line 14
    .line 15
    invoke-virtual {v6}, Lp/oy8;->d1()Lp/n770;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lp/n770;->b:Lp/qkm0;

    .line 20
    .line 21
    new-instance v4, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6}, Lp/oy8;->d1()Lp/n770;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v3, v3, Lp/n770;->a:Lp/v670;

    .line 31
    .line 32
    iget-object v3, v3, Lp/v670;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v5, "triggerPattern"

    .line 35
    .line 36
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v6, Lp/rym0;->D1:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$RichBottomSheet;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$RichBottomSheet;->getImageUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v5, "imageUri"

    .line 49
    .line 50
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/16 v5, 0x10

    .line 54
    .line 55
    move-object v3, p1

    .line 56
    invoke-static/range {v0 .. v5}, Lp/kum;->s(Lp/a39;Lp/qkm0;Lp/e570;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Landroid/os/Bundle;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v6, Lp/rym0;->A1:Lp/y29;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    new-instance v1, Lp/is01;

    .line 64
    .line 65
    invoke-virtual {v6}, Lp/oy8;->d1()Lp/n770;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v6}, Lp/oy8;->d1()Lp/n770;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v3, v3, Lp/n770;->c:Lp/e570;

    .line 74
    .line 75
    iget-object v2, v2, Lp/n770;->b:Lp/qkm0;

    .line 76
    .line 77
    invoke-direct {v1, v3, v2, p1}, Lp/is01;-><init>(Lp/e570;Lp/qkm0;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;)V

    .line 78
    .line 79
    .line 80
    check-cast v0, Lp/z29;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lp/z29;->a(Lp/ms01;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_0
    const-string p1, "viewEventDelegate"

    .line 89
    .line 90
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v7

    .line 94
    :cond_1
    const-string p1, "richMessageTemplate"

    .line 95
    .line 96
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v7
.end method
