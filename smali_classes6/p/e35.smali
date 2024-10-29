.class public final Lp/e35;
.super Lp/d35;
.source "SourceFile"


# static fields
.field public static final c:Lp/k1z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/i1z;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lp/i1z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x16

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "usb-headset"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lp/i1z;->a()Lp/k1z;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lp/e35;->c:Lp/k1z;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lp/z25;)Ljava/lang/String;
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp/a35;

    .line 3
    .line 4
    iget-object v0, v0, Lp/a35;->a:Landroid/media/AudioDeviceInfo;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lp/e35;->c:Lp/k1z;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lp/k1z;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v2, p1}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-super {p0, p1}, Lp/d35;->a(Lp/z25;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
