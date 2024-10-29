.class public final Lp/n121;
.super Lp/d021;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/n121;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Lp/uz11;

.field public e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lp/qb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/cu5;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/cu5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/n121;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lp/fm40;-><init>(Landroid/os/Parcel;)V

    const-string v0, "web_view"

    iput-object v0, p0, Lp/n121;->f:Ljava/lang/String;

    sget-object v0, Lp/qb;->d:Lp/qb;

    iput-object v0, p0, Lp/n121;->g:Lp/qb;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp/n121;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lp/xk40;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp/fm40;-><init>(Lp/xk40;)V

    const-string p1, "web_view"

    iput-object p1, p0, Lp/n121;->f:Ljava/lang/String;

    sget-object p1, Lp/qb;->d:Lp/qb;

    iput-object p1, p0, Lp/n121;->g:Lp/qb;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/n121;->d:Lp/uz11;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lp/uz11;->cancel()V

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lp/n121;->d:Lp/uz11;

    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/n121;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final t(Lp/uk40;)I
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lp/d021;->u(Lp/uk40;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp/m121;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lp/m121;-><init>(Lp/n121;Lp/uk40;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lp/xts;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, Lp/n121;->e:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "e2e"

    .line 17
    .line 18
    invoke-virtual {p0, v2, v3}, Lp/fm40;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lp/fm40;->h()Lp/xk40;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lp/xk40;->i()Lp/qou;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_0
    invoke-static {v2}, Lp/kmk;->X(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    new-instance v4, Lp/l121;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v5, p1, Lp/uk40;->d:Ljava/lang/String;

    .line 43
    .line 44
    const-string v6, "applicationId"

    .line 45
    .line 46
    invoke-static {v5, v6}, Lp/asl;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v5, v4, Lp/olm0;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v2, v4, Lp/olm0;->a:Landroid/content/Context;

    .line 52
    .line 53
    const-string v5, "oauth"

    .line 54
    .line 55
    iput-object v5, v4, Lp/olm0;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v0, v4, Lp/olm0;->f:Ljava/lang/Object;

    .line 58
    .line 59
    const-string v0, "fbconnect://success"

    .line 60
    .line 61
    iput-object v0, v4, Lp/l121;->h:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v5, Lp/zj40;->g:Lp/zj40;

    .line 64
    .line 65
    iput-object v5, v4, Lp/l121;->i:Lp/zj40;

    .line 66
    .line 67
    sget-object v5, Lp/vo40;->b:Lp/vo40;

    .line 68
    .line 69
    iput-object v5, v4, Lp/l121;->j:Lp/vo40;

    .line 70
    .line 71
    iget-object v5, p0, Lp/n121;->e:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    iput-object v5, v4, Lp/l121;->m:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    const-string v0, "fbconnect://chrome_os_success"

    .line 80
    .line 81
    :cond_1
    iput-object v0, v4, Lp/l121;->h:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, p1, Lp/uk40;->h:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v0, v4, Lp/l121;->n:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, p1, Lp/uk40;->a:Lp/zj40;

    .line 88
    .line 89
    iput-object v0, v4, Lp/l121;->i:Lp/zj40;

    .line 90
    .line 91
    iget-object v0, p1, Lp/uk40;->Y:Lp/vo40;

    .line 92
    .line 93
    iput-object v0, v4, Lp/l121;->j:Lp/vo40;

    .line 94
    .line 95
    iget-boolean v0, p1, Lp/uk40;->Z:Z

    .line 96
    .line 97
    iput-boolean v0, v4, Lp/l121;->k:Z

    .line 98
    .line 99
    iget-boolean p1, p1, Lp/uk40;->o0:Z

    .line 100
    .line 101
    iput-boolean p1, v4, Lp/l121;->l:Z

    .line 102
    .line 103
    iput-object v1, v4, Lp/olm0;->e:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v4}, Lp/l121;->c()Lp/uz11;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lp/n121;->d:Lp/uz11;

    .line 110
    .line 111
    new-instance p1, Lp/rss;

    .line 112
    .line 113
    invoke-direct {p1}, Lp/rss;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lp/nou;->P0()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lp/n121;->d:Lp/uz11;

    .line 120
    .line 121
    iput-object v0, p1, Lp/rss;->r1:Landroid/app/Dialog;

    .line 122
    .line 123
    invoke-virtual {v2}, Lp/qou;->c0()Lp/jqu;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "FacebookDialogFragment"

    .line 128
    .line 129
    invoke-virtual {p1, v0, v1}, Lp/igm;->Z0(Lp/jqu;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x1

    .line 133
    return p1

    .line 134
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 135
    .line 136
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method public final v()Lp/qb;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/n121;->g:Lp/qb;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lp/fm40;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lp/n121;->e:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
