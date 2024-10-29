.class public final Lp/s85;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/ap80;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/s85;->a:I

    iput-object p1, p0, Lp/s85;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/fp70;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/s85;->a:I

    iput-object p1, p0, Lp/s85;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lp/dyy0;
    .locals 9

    .line 1
    iget-object v0, p0, Lp/s85;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/s85;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lp/ap80;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lp/zo80;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, v2}, Lp/zo80;-><init>(Lp/ap80;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lp/zo80;->b(Ljava/lang/String;)Lp/dyy0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast v0, Lp/fp70;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lp/fp70;->b:Lp/bxy0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const-string v3, "continue_listening_button"

    .line 40
    .line 41
    new-instance v8, Lp/cxy0;

    .line 42
    .line 43
    move-object v2, v8

    .line 44
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    iput-boolean v2, v1, Lp/axy0;->j:Z

    .line 54
    .line 55
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v3, Lp/cyy0;

    .line 60
    .line 61
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 65
    .line 66
    iget-object v0, v0, Lp/fp70;->a:Lp/rwy0;

    .line 67
    .line 68
    iput-object v0, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 79
    .line 80
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 81
    .line 82
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "play"

    .line 87
    .line 88
    iput-object v1, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 89
    .line 90
    const-string v1, "hit"

    .line 91
    .line 92
    iput-object v1, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 93
    .line 94
    iput v2, v0, Lp/swy0;->b:I

    .line 95
    .line 96
    const-string v1, "item_to_be_played"

    .line 97
    .line 98
    invoke-virtual {v0, p1, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, v3, Lp/cyy0;->e:Lp/twy0;

    .line 106
    .line 107
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lp/dyy0;

    .line 112
    .line 113
    return-object p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
