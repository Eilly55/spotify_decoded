.class public final Lp/at70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/myy0;
.implements Lp/oyy0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/bxy0;

.field public final synthetic c:Lp/pn70;


# direct methods
.method public constructor <init>(Lp/pn70;Ljava/lang/String;I)V
    .locals 7

    .line 1
    iput p3, p0, Lp/at70;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p3, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lp/at70;->c:Lp/pn70;

    .line 13
    .line 14
    iget-object p1, p1, Lp/pn70;->c:Lp/bxy0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v2, "ticket_provider_button"

    .line 24
    .line 25
    new-instance p3, Lp/cxy0;

    .line 26
    .line 27
    move-object v1, p3

    .line 28
    move-object v5, p2

    .line 29
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iput-boolean v0, p1, Lp/axy0;->j:Z

    .line 38
    .line 39
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lp/at70;->b:Lp/bxy0;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lp/at70;->c:Lp/pn70;

    .line 50
    .line 51
    iget-object p1, p1, Lp/pn70;->c:Lp/bxy0;

    .line 52
    .line 53
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const-string v2, "ticket_restricted_access_code_button"

    .line 61
    .line 62
    new-instance p3, Lp/cxy0;

    .line 63
    .line 64
    move-object v1, p3

    .line 65
    move-object v5, p2

    .line 66
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iput-boolean v0, p1, Lp/axy0;->j:Z

    .line 75
    .line 76
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lp/at70;->b:Lp/bxy0;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lp/at70;->c:Lp/pn70;

    .line 87
    .line 88
    iget-object p1, p1, Lp/pn70;->c:Lp/bxy0;

    .line 89
    .line 90
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    const-string v2, "ticket_reminder_button"

    .line 98
    .line 99
    new-instance p3, Lp/cxy0;

    .line 100
    .line 101
    move-object v1, p3

    .line 102
    move-object v5, p2

    .line 103
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iput-boolean v0, p1, Lp/axy0;->j:Z

    .line 112
    .line 113
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lp/at70;->b:Lp/bxy0;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final b()Lp/vxy0;
    .locals 3

    .line 1
    iget v0, p0, Lp/at70;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/at70;->c:Lp/pn70;

    .line 4
    .line 5
    iget-object v2, p0, Lp/at70;->b:Lp/bxy0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lp/uxy0;

    .line 11
    .line 12
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 16
    .line 17
    iget-object v1, v1, Lp/pn70;->e:Lp/myy0;

    .line 18
    .line 19
    check-cast v1, Lp/ys70;

    .line 20
    .line 21
    iget-object v1, v1, Lp/ys70;->c:Lp/bt70;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 27
    .line 28
    iput-object v1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lp/vxy0;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    new-instance v0, Lp/uxy0;

    .line 48
    .line 49
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 53
    .line 54
    iget-object v1, v1, Lp/pn70;->e:Lp/myy0;

    .line 55
    .line 56
    check-cast v1, Lp/ys70;

    .line 57
    .line 58
    iget-object v1, v1, Lp/ys70;->c:Lp/bt70;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 64
    .line 65
    iput-object v1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lp/vxy0;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_1
    new-instance v0, Lp/uxy0;

    .line 85
    .line 86
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v2, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 90
    .line 91
    iget-object v1, v1, Lp/pn70;->e:Lp/myy0;

    .line 92
    .line 93
    check-cast v1, Lp/ys70;

    .line 94
    .line 95
    iget-object v1, v1, Lp/ys70;->c:Lp/bt70;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 101
    .line 102
    iput-object v1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lp/vxy0;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lp/rwy0;
    .locals 5

    .line 1
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 2
    .line 3
    iget v1, p0, Lp/at70;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/at70;->b:Lp/bxy0;

    .line 6
    .line 7
    const-string v3, "location"

    .line 8
    .line 9
    iget-object v4, p0, Lp/at70;->c:Lp/pn70;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 15
    .line 16
    iget-object v1, v4, Lp/pn70;->e:Lp/myy0;

    .line 17
    .line 18
    check-cast v1, Lp/ys70;

    .line 19
    .line 20
    iget-object v1, v1, Lp/ys70;->c:Lp/bt70;

    .line 21
    .line 22
    invoke-static {v1, v0, v2, v3, v2}, Lp/kk60;->m(Lp/bt70;Lp/lro;Lp/bxy0;Ljava/lang/String;Lp/bxy0;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lp/rwy0;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 33
    .line 34
    iget-object v1, v4, Lp/pn70;->e:Lp/myy0;

    .line 35
    .line 36
    check-cast v1, Lp/ys70;

    .line 37
    .line 38
    iget-object v1, v1, Lp/ys70;->c:Lp/bt70;

    .line 39
    .line 40
    invoke-static {v1, v0, v2, v3, v2}, Lp/kk60;->m(Lp/bt70;Lp/lro;Lp/bxy0;Ljava/lang/String;Lp/bxy0;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lp/rwy0;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_1
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 51
    .line 52
    iget-object v1, v4, Lp/pn70;->e:Lp/myy0;

    .line 53
    .line 54
    check-cast v1, Lp/ys70;

    .line 55
    .line 56
    iget-object v1, v1, Lp/ys70;->c:Lp/bt70;

    .line 57
    .line 58
    invoke-static {v1, v0, v2, v3, v2}, Lp/kk60;->m(Lp/bt70;Lp/lro;Lp/bxy0;Ljava/lang/String;Lp/bxy0;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lp/rwy0;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
