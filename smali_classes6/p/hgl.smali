.class public final Lp/hgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ggl;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/vos;


# direct methods
.method public synthetic constructor <init>(Lp/vos;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/hgl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/hgl;->b:Lp/vos;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/player/model/ContextTrack;)V
    .locals 9

    .line 1
    iget p1, p0, Lp/hgl;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/hgl;->b:Lp/vos;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lp/vos;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lp/glz0;

    .line 11
    .line 12
    iget-object v0, v0, Lp/vos;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lp/za80;

    .line 15
    .line 16
    invoke-virtual {v0}, Lp/za80;->b()Lp/vxy0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object p1, v0, Lp/vos;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lp/glz0;

    .line 27
    .line 28
    iget-object v0, v0, Lp/vos;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lp/za80;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lp/za80;->b:Lp/bxy0;

    .line 36
    .line 37
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const-string v3, "dismiss_area"

    .line 46
    .line 47
    new-instance v8, Lp/cxy0;

    .line 48
    .line 49
    move-object v2, v8

    .line 50
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    iput-boolean v2, v1, Lp/axy0;->j:Z

    .line 60
    .line 61
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lp/cyy0;

    .line 66
    .line 67
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 71
    .line 72
    iget-object v0, v0, Lp/za80;->a:Lp/rwy0;

    .line 73
    .line 74
    iput-object v0, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 85
    .line 86
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 87
    .line 88
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "ui_hide"

    .line 93
    .line 94
    iput-object v1, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 95
    .line 96
    const-string v1, "hit"

    .line 97
    .line 98
    iput-object v1, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    iput v1, v0, Lp/swy0;->b:I

    .line 102
    .line 103
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v2, Lp/cyy0;->e:Lp/twy0;

    .line 108
    .line 109
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lp/dyy0;

    .line 114
    .line 115
    invoke-interface {p1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

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
