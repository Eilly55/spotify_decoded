.class public final Lp/yg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/v6m;


# static fields
.field public static final b:Lp/yg0;

.field public static final c:Lp/yg0;

.field public static final d:Lp/yg0;

.field public static final e:Lp/yg0;

.field public static final f:Lp/yg0;

.field public static final g:Lp/yg0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/yg0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/yg0;-><init>(I)V

    sput-object v0, Lp/yg0;->b:Lp/yg0;

    new-instance v0, Lp/yg0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/yg0;-><init>(I)V

    sput-object v0, Lp/yg0;->c:Lp/yg0;

    new-instance v0, Lp/yg0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/yg0;-><init>(I)V

    sput-object v0, Lp/yg0;->d:Lp/yg0;

    new-instance v0, Lp/yg0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/yg0;-><init>(I)V

    sput-object v0, Lp/yg0;->e:Lp/yg0;

    new-instance v0, Lp/yg0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/yg0;-><init>(I)V

    sput-object v0, Lp/yg0;->f:Lp/yg0;

    new-instance v0, Lp/yg0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/yg0;-><init>(I)V

    sput-object v0, Lp/yg0;->g:Lp/yg0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/yg0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/d6m;)Lp/j6m;
    .locals 4

    .line 1
    const-string v0, "entry_point"

    .line 2
    .line 3
    iget v1, p0, Lp/yg0;->a:I

    .line 4
    .line 5
    const-class v2, Lp/ug0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/o5m;

    .line 11
    .line 12
    new-instance v0, Lp/f6m;

    .line 13
    .line 14
    new-instance v1, Lp/yp0;

    .line 15
    .line 16
    const/16 v2, 0x17

    .line 17
    .line 18
    invoke-direct {v1, p1, v2}, Lp/yp0;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lp/f6m;-><init>(Lp/j3v;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast p1, Lp/n5m;

    .line 26
    .line 27
    new-instance v0, Lp/i6m;

    .line 28
    .line 29
    sget v1, Lp/rns0;->j1:I

    .line 30
    .line 31
    new-instance v1, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    iget v2, p1, Lp/n5m;->b:I

    .line 37
    .line 38
    const-string v3, "number_digits"

    .line 39
    .line 40
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string v2, "attempted_code"

    .line 44
    .line 45
    iget-object v3, p1, Lp/n5m;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "phone_number"

    .line 51
    .line 52
    iget-object v3, p1, Lp/n5m;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "return_from_resend"

    .line 58
    .line 59
    iget-boolean p1, p1, Lp/n5m;->d:Z

    .line 60
    .line 61
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-class p1, Lp/rns0;

    .line 65
    .line 66
    invoke-direct {v0, v1, p1}, Lp/i6m;-><init>(Landroid/os/Bundle;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_1
    check-cast p1, Lp/f5m;

    .line 71
    .line 72
    new-instance v1, Lp/i6m;

    .line 73
    .line 74
    sget v3, Lp/ug0;->p1:I

    .line 75
    .line 76
    new-instance v3, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v3, v2}, Lp/i6m;-><init>(Landroid/os/Bundle;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_2
    check-cast p1, Lp/g5m;

    .line 89
    .line 90
    new-instance v1, Lp/i6m;

    .line 91
    .line 92
    sget v3, Lp/ug0;->p1:I

    .line 93
    .line 94
    new-instance v3, Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v3, v2}, Lp/i6m;-><init>(Landroid/os/Bundle;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_3
    check-cast p1, Lp/c5m;

    .line 107
    .line 108
    new-instance v1, Lp/i6m;

    .line 109
    .line 110
    sget v3, Lp/ug0;->p1:I

    .line 111
    .line 112
    new-instance v3, Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v3, v2}, Lp/i6m;-><init>(Landroid/os/Bundle;Ljava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :pswitch_4
    check-cast p1, Lp/e5m;

    .line 125
    .line 126
    new-instance v1, Lp/i6m;

    .line 127
    .line 128
    sget v3, Lp/ug0;->p1:I

    .line 129
    .line 130
    new-instance v3, Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v3, v2}, Lp/i6m;-><init>(Landroid/os/Bundle;Ljava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
