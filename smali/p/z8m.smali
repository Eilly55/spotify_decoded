.class public final Lp/z8m;
.super Lp/fm40;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/z8m;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lp/xts;

.field public static e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/xts;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lp/xts;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/z8m;->d:Lp/xts;

    .line 10
    .line 11
    new-instance v0, Lp/cu5;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lp/cu5;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lp/z8m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lp/fm40;-><init>(Landroid/os/Parcel;)V

    const-string p1, "device_auth"

    iput-object p1, p0, Lp/z8m;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lp/xk40;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp/fm40;-><init>(Lp/xk40;)V

    const-string p1, "device_auth"

    iput-object p1, p0, Lp/z8m;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/z8m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final t(Lp/uk40;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/fm40;->h()Lp/xk40;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp/xk40;->i()Lp/qou;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lp/y8m;

    .line 19
    .line 20
    invoke-direct {v1}, Lp/y8m;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lp/qou;->c0()Lp/jqu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "login_with_facebook"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lp/igm;->Z0(Lp/jqu;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lp/y8m;->j1(Lp/uk40;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 36
    return p1
.end method
