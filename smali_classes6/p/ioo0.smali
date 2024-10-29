.class public final Lp/ioo0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/ioo0;

.field public static final c:Lp/ioo0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ioo0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/ioo0;-><init>(I)V

    sput-object v0, Lp/ioo0;->b:Lp/ioo0;

    new-instance v0, Lp/ioo0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/ioo0;-><init>(I)V

    sput-object v0, Lp/ioo0;->c:Lp/ioo0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/ioo0;->a:I

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/ioo0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lp/gm80;

    .line 8
    .line 9
    check-cast p2, Lp/hoo0;

    .line 10
    .line 11
    check-cast p3, Lp/hoo0;

    .line 12
    .line 13
    check-cast p4, Lp/goo0;

    .line 14
    .line 15
    instance-of p3, p4, Lp/foo0;

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iget-object p2, p2, Lp/hoo0;->b:Lp/dup0;

    .line 20
    .line 21
    iget-object p2, p2, Lp/dup0;->a:Lp/nwp0;

    .line 22
    .line 23
    invoke-interface {p2}, Lp/nwp0;->getViewUri()Lp/g011;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p2, p2, Lp/g011;->a:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p3, Lp/cyy0;

    .line 30
    .line 31
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object p4, p1, Lp/gm80;->a:Lp/bxy0;

    .line 35
    .line 36
    iput-object p4, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 37
    .line 38
    iget-object p1, p1, Lp/gm80;->b:Lp/fm80;

    .line 39
    .line 40
    iget-object p1, p1, Lp/fm80;->c:Lp/hm80;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 46
    .line 47
    iput-object p1, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 58
    .line 59
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 60
    .line 61
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p4, "ui_navigate"

    .line 66
    .line 67
    iput-object p4, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 68
    .line 69
    const-string p4, "hit"

    .line 70
    .line 71
    iput-object p4, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 72
    .line 73
    iput v1, p1, Lp/swy0;->b:I

    .line 74
    .line 75
    const-string p4, "destination"

    .line 76
    .line 77
    invoke-virtual {p1, p2, p4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 85
    .line 86
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lp/dyy0;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 94
    .line 95
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :pswitch_0
    check-cast p1, Lp/hoo0;

    .line 100
    .line 101
    check-cast p2, Lp/hoo0;

    .line 102
    .line 103
    check-cast p3, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    check-cast p4, Lp/rwy0;

    .line 109
    .line 110
    new-instance p2, Lp/hm80;

    .line 111
    .line 112
    sget-object p3, Lp/rwy0;->b:Lp/rwy0;

    .line 113
    .line 114
    invoke-direct {p2}, Lp/hm80;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance p3, Lp/fm80;

    .line 118
    .line 119
    invoke-direct {p3, p2, v1}, Lp/fm80;-><init>(Lp/hm80;I)V

    .line 120
    .line 121
    .line 122
    new-instance p2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object p4, p1, Lp/hoo0;->b:Lp/dup0;

    .line 128
    .line 129
    iget-object v0, p4, Lp/dup0;->a:Lp/nwp0;

    .line 130
    .line 131
    invoke-interface {v0}, Lp/nwp0;->d()Lp/h3d0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const/16 v0, 0x20

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object p4, p4, Lp/dup0;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p4, Lp/ztp0;

    .line 150
    .line 151
    invoke-interface {p4}, Lp/ztp0;->getId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iget p1, p1, Lp/hoo0;->a:I

    .line 163
    .line 164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance p4, Lp/gm80;

    .line 169
    .line 170
    invoke-direct {p4, p3, p2, p1}, Lp/gm80;-><init>(Lp/fm80;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 171
    .line 172
    .line 173
    return-object p4

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
