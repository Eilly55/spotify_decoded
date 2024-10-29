.class public final Lp/lf60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lp/nf60;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1c

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lp/mf60;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2, p3}, Lp/nf60;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 24
    .line 25
    invoke-direct {v1, p1, p2, p3}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lp/lf60;->a:Lp/nf60;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lp/nf60;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2, p3}, Lp/nf60;-><init>(Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lp/lf60;->a:Lp/nf60;

    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p2, "packageName should be nonempty"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string p2, "package shouldn\'t be null"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lp/lf60;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lp/lf60;

    .line 12
    .line 13
    iget-object p1, p1, Lp/lf60;->a:Lp/nf60;

    .line 14
    .line 15
    iget-object v0, p0, Lp/lf60;->a:Lp/nf60;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lp/nf60;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lf60;->a:Lp/nf60;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/nf60;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
