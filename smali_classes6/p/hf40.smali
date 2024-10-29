.class public final Lp/hf40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vg40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/if40;


# direct methods
.method public synthetic constructor <init>(Lp/if40;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/hf40;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/hf40;->b:Lp/if40;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/16 v0, 0x49

    .line 2
    .line 3
    const/16 v1, 0x45

    .line 4
    .line 5
    iget v2, p0, Lp/hf40;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "Spotify"

    .line 9
    .line 10
    iget-object v5, p0, Lp/hf40;->b:Lp/if40;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lp/if40;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, v5, Lp/if40;->a:Lp/kf40;

    .line 20
    .line 21
    const-string v0, "YELL"

    .line 22
    .line 23
    invoke-virtual {p2, v1, v0, p1, v3}, Lp/kf40;->a(CLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    invoke-static {p1, p2}, Lp/if40;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, v5, Lp/if40;->a:Lp/kf40;

    .line 32
    .line 33
    const-string v1, "Breadcrumb"

    .line 34
    .line 35
    invoke-virtual {p2, v0, v1, p1, v3}, Lp/kf40;->a(CLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    invoke-static {p1, p2}, Lp/if40;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, v5, Lp/if40;->a:Lp/kf40;

    .line 44
    .line 45
    invoke-virtual {p2, v1, v4, p1, v3}, Lp/kf40;->a(CLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    invoke-static {p1, p2}, Lp/if40;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, v5, Lp/if40;->a:Lp/kf40;

    .line 54
    .line 55
    const/16 v0, 0x57

    .line 56
    .line 57
    invoke-virtual {p2, v0, v4, p1, v3}, Lp/kf40;->a(CLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    invoke-static {p1, p2}, Lp/if40;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, v5, Lp/if40;->a:Lp/kf40;

    .line 66
    .line 67
    invoke-virtual {p2, v0, v4, p1, v3}, Lp/kf40;->a(CLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_4
    invoke-static {p1, p2}, Lp/if40;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p2, v5, Lp/if40;->a:Lp/kf40;

    .line 76
    .line 77
    const/16 v0, 0x56

    .line 78
    .line 79
    invoke-virtual {p2, v0, v4, p1, v3}, Lp/kf40;->a(CLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_5
    invoke-static {p1, p2}, Lp/if40;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p2, v5, Lp/if40;->a:Lp/kf40;

    .line 88
    .line 89
    const/16 v0, 0x44

    .line 90
    .line 91
    invoke-virtual {p2, v0, v4, p1, v3}, Lp/kf40;->a(CLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    const/16 v0, 0x49

    .line 2
    .line 3
    const/16 v1, 0x45

    .line 4
    .line 5
    iget v2, p0, Lp/hf40;->a:I

    .line 6
    .line 7
    const-string v3, "Spotify"

    .line 8
    .line 9
    iget-object v4, p0, Lp/hf40;->b:Lp/if40;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lp/if40;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, v4, Lp/if40;->a:Lp/kf40;

    .line 19
    .line 20
    const-string v0, "YELL"

    .line 21
    .line 22
    invoke-virtual {p2, v1, v0, p1, p3}, Lp/kf40;->a(CLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-static {p1, p2}, Lp/if40;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, v4, Lp/if40;->a:Lp/kf40;

    .line 31
    .line 32
    const-string v1, "Breadcrumb"

    .line 33
    .line 34
    invoke-virtual {p2, v0, v1, p1, p3}, Lp/kf40;->a(CLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    invoke-static {p1, p2}, Lp/if40;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, v4, Lp/if40;->a:Lp/kf40;

    .line 43
    .line 44
    invoke-virtual {p2, v1, v3, p1, p3}, Lp/kf40;->a(CLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    invoke-static {p1, p2}, Lp/if40;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, v4, Lp/if40;->a:Lp/kf40;

    .line 53
    .line 54
    const/16 v0, 0x57

    .line 55
    .line 56
    invoke-virtual {p2, v0, v3, p1, p3}, Lp/kf40;->a(CLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    invoke-static {p1, p2}, Lp/if40;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, v4, Lp/if40;->a:Lp/kf40;

    .line 65
    .line 66
    invoke-virtual {p2, v0, v3, p1, p3}, Lp/kf40;->a(CLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_4
    invoke-static {p1, p2}, Lp/if40;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p2, v4, Lp/if40;->a:Lp/kf40;

    .line 75
    .line 76
    const/16 v0, 0x56

    .line 77
    .line 78
    invoke-virtual {p2, v0, v3, p1, p3}, Lp/kf40;->a(CLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_5
    invoke-static {p1, p2}, Lp/if40;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p2, v4, Lp/if40;->a:Lp/kf40;

    .line 87
    .line 88
    const/16 v0, 0x44

    .line 89
    .line 90
    invoke-virtual {p2, v0, v3, p1, p3}, Lp/kf40;->a(CLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
