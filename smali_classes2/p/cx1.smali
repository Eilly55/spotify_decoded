.class public final Lp/cx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/k5n0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/cx1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/cx1;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 6

    .line 1
    iget v0, p0, Lp/cx1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/cx1;->b:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/spotify/allboarding/allboardingimpl/AllboardingActivity;->M0:I

    .line 9
    .line 10
    sget-object p1, Lcom/spotify/allboarding/entrypoint/EntryPoint;->DEFAULT:Lcom/spotify/allboarding/entrypoint/EntryPoint;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lp/pvb;->g(Landroid/content/Context;Lcom/spotify/allboarding/entrypoint/EntryPoint;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    sget p1, Lcom/spotify/allboarding/allboardingimpl/AllboardingActivity;->M0:I

    .line 18
    .line 19
    sget-object p1, Lcom/spotify/allboarding/entrypoint/EntryPoint;->LIBRARY_ADD_ARTISTS:Lcom/spotify/allboarding/entrypoint/EntryPoint;

    .line 20
    .line 21
    invoke-static {v1, p1}, Lp/pvb;->g(Landroid/content/Context;Lcom/spotify/allboarding/entrypoint/EntryPoint;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    sget p1, Lcom/spotify/allboarding/allboardingimpl/AllboardingActivity;->M0:I

    .line 27
    .line 28
    sget-object p1, Lcom/spotify/allboarding/entrypoint/EntryPoint;->HOME_ARTIST_HEADER:Lcom/spotify/allboarding/entrypoint/EntryPoint;

    .line 29
    .line 30
    invoke-static {v1, p1}, Lp/pvb;->g(Landroid/content/Context;Lcom/spotify/allboarding/entrypoint/EntryPoint;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lcom/spotify/allboarding/entrypoint/EntryPoint;->Companion:Lp/caq;

    .line 46
    .line 47
    invoke-virtual {p1}, Lp/ayt0;->j()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/spotify/allboarding/entrypoint/EntryPoint;->values()[Lcom/spotify/allboarding/entrypoint/EntryPoint;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    array-length v2, v0

    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_0
    if-ge v3, v2, :cond_1

    .line 61
    .line 62
    aget-object v4, v0, v3

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/spotify/allboarding/entrypoint/EntryPoint;->getUriSegment()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v4, 0x0

    .line 79
    :goto_1
    if-nez v4, :cond_2

    .line 80
    .line 81
    sget-object v4, Lcom/spotify/allboarding/entrypoint/EntryPoint;->DEFAULT:Lcom/spotify/allboarding/entrypoint/EntryPoint;

    .line 82
    .line 83
    :cond_2
    sget p1, Lcom/spotify/allboarding/allboardingimpl/AllboardingActivity;->M0:I

    .line 84
    .line 85
    invoke-static {v1, v4}, Lp/pvb;->g(Landroid/content/Context;Lcom/spotify/allboarding/entrypoint/EntryPoint;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    .line 1
    iget v0, p0, Lp/cx1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/content/Intent;

    .line 7
    .line 8
    check-cast p2, Lp/kwt;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/cx1;->a(Landroid/content/Intent;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Landroid/content/Intent;

    .line 16
    .line 17
    check-cast p2, Lp/kwt;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lp/cx1;->a(Landroid/content/Intent;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Landroid/content/Intent;

    .line 25
    .line 26
    check-cast p2, Lp/kwt;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lp/cx1;->a(Landroid/content/Intent;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    check-cast p1, Landroid/content/Intent;

    .line 34
    .line 35
    check-cast p2, Lp/kwt;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lp/cx1;->a(Landroid/content/Intent;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
