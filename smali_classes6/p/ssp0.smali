.class public final Lp/ssp0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final b:Lp/ssp0;

.field public static final c:Lp/ssp0;

.field public static final d:Lp/ssp0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ssp0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/ssp0;-><init>(I)V

    sput-object v0, Lp/ssp0;->b:Lp/ssp0;

    new-instance v0, Lp/ssp0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/ssp0;-><init>(I)V

    sput-object v0, Lp/ssp0;->c:Lp/ssp0;

    new-instance v0, Lp/ssp0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/ssp0;-><init>(I)V

    sput-object v0, Lp/ssp0;->d:Lp/ssp0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/ssp0;->a:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lp/ssp0;->a:I

    .line 2
    .line 3
    const-string v1, "valueEnabledStates"

    .line 4
    .line 5
    const-string v2, "value"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "enabledState"

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroid/os/Bundle;

    .line 14
    .line 15
    check-cast p2, Lp/qsp0;

    .line 16
    .line 17
    iget-object v0, p2, Lp/qsp0;->b:Lp/euo;

    .line 18
    .line 19
    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Lp/qsp0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    instance-of v4, v0, Ljava/io/Serializable;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    check-cast v0, Ljava/io/Serializable;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v3

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p2, p2, Lp/qsp0;->e:Ljava/util/Map;

    .line 38
    .line 39
    instance-of v0, p2, Ljava/io/Serializable;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    move-object v3, p2

    .line 44
    check-cast v3, Ljava/io/Serializable;

    .line 45
    .line 46
    :cond_2
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_0
    check-cast p1, Lp/psp0;

    .line 55
    .line 56
    check-cast p2, Landroid/os/Bundle;

    .line 57
    .line 58
    new-instance v6, Lp/qsp0;

    .line 59
    .line 60
    const-class v0, Lp/euo;

    .line 61
    .line 62
    invoke-static {p2, v4, v0}, Lp/j1l0;->u(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lp/euo;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    sget-object v0, Lp/yto;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    .line 72
    invoke-static {}, Lp/k49;->x()Lp/yto;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_4
    move-object v4, v0

    .line 77
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    move-object v5, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move-object v5, v0

    .line 86
    :goto_1
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    instance-of v0, p2, Ljava/util/Map;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    move-object v3, p2

    .line 95
    check-cast v3, Ljava/util/Map;

    .line 96
    .line 97
    :cond_6
    if-nez v3, :cond_7

    .line 98
    .line 99
    sget-object p2, Lp/nro;->a:Lp/nro;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    move-object p2, v3

    .line 103
    :goto_2
    const/16 v7, 0x8

    .line 104
    .line 105
    move-object v0, v6

    .line 106
    move-object v1, p1

    .line 107
    move-object v2, v4

    .line 108
    move-object v3, v5

    .line 109
    move-object v4, p2

    .line 110
    move v5, v7

    .line 111
    invoke-direct/range {v0 .. v5}, Lp/qsp0;-><init>(Lp/psp0;Lp/euo;Ljava/io/Serializable;Ljava/util/Map;I)V

    .line 112
    .line 113
    .line 114
    return-object v6

    .line 115
    :pswitch_1
    check-cast p1, Lp/psp0;

    .line 116
    .line 117
    check-cast p2, Lp/qsp0;

    .line 118
    .line 119
    return-object p2

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
