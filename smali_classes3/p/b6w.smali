.class public final Lp/b6w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d7d0;


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [Lp/wr20;

    .line 6
    .line 7
    sget-object v1, Lp/wr20;->G5:Lp/wr20;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    sget-object v1, Lp/wr20;->E5:Lp/wr20;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sget-object v1, Lp/wr20;->H5:Lp/wr20;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    invoke-static {v0}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lp/b6w;->a:Ljava/util/Set;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final extractParameters(Landroid/content/Intent;Lp/ayt0;Lcom/spotify/connectivity/sessionstate/SessionState;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    iget-object p1, p2, Lp/ayt0;->c:Lp/wr20;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 p3, 0x11f

    .line 8
    .line 9
    if-eq p1, p3, :cond_2

    .line 10
    .line 11
    const/16 p3, 0x121

    .line 12
    .line 13
    if-eq p1, p3, :cond_1

    .line 14
    .line 15
    const/16 p3, 0x122

    .line 16
    .line 17
    if-ne p1, p3, :cond_0

    .line 18
    .line 19
    new-instance p1, Lp/y5w;

    .line 20
    .line 21
    sget-object p2, Lp/h3d0;->Ea:Lp/h3d0;

    .line 22
    .line 23
    sget-object p3, Lp/p011;->r3:Lp/g011;

    .line 24
    .line 25
    sget-object v0, Lp/p011;->s3:Lp/g011;

    .line 26
    .line 27
    invoke-direct {p1, p2, p3, v0}, Lp/y5w;-><init>(Lp/h3d0;Lp/g011;Lp/g011;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance p3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "Unsupported link type: "

    .line 36
    .line 37
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    new-instance p1, Lp/y5w;

    .line 52
    .line 53
    sget-object p2, Lp/h3d0;->Da:Lp/h3d0;

    .line 54
    .line 55
    sget-object p3, Lp/p011;->q3:Lp/g011;

    .line 56
    .line 57
    invoke-direct {p1, p2, p3}, Lp/y5w;-><init>(Lp/h3d0;Lp/g011;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance p1, Lp/y5w;

    .line 62
    .line 63
    sget-object p2, Lp/h3d0;->Ba:Lp/h3d0;

    .line 64
    .line 65
    sget-object p3, Lp/p011;->p3:Lp/g011;

    .line 66
    .line 67
    invoke-direct {p1, p2, p3}, Lp/y5w;-><init>(Lp/h3d0;Lp/g011;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-object p1
.end method

.method public final getClaimedLinkTypes()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b6w;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "A page that confirms a choice has been made on the education message"

    return-object v0
.end method

.method public final getPageType()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lp/v5w;

    return-object v0
.end method

.method public final synthetic isEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final presentationMode()Lp/iwh0;
    .locals 4

    .line 1
    new-instance v0, Lp/hwh0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v2, v3, v1}, Lp/hwh0;-><init>(ZLp/j93;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
