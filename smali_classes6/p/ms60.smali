.class public final Lp/ms60;
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
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Lp/wr20;

    .line 6
    .line 7
    sget-object v1, Lp/wr20;->X8:Lp/wr20;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    sget-object v1, Lp/wr20;->da:Lp/wr20;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    invoke-static {v0}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lp/ms60;->a:Ljava/util/Set;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final extractParameters(Landroid/content/Intent;Lp/ayt0;Lcom/spotify/connectivity/sessionstate/SessionState;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    sget-object p1, Lp/wr20;->da:Lp/wr20;

    .line 2
    .line 3
    iget-object p3, p2, Lp/ayt0;->c:Lp/wr20;

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    if-ne p3, p1, :cond_1

    .line 8
    .line 9
    new-instance p1, Lp/us60;

    .line 10
    .line 11
    invoke-virtual {p2}, Lp/ayt0;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, p2

    .line 19
    :goto_0
    invoke-direct {p1, v0}, Lp/us60;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    new-instance p1, Lp/ss60;

    .line 24
    .line 25
    invoke-virtual {p2}, Lp/ayt0;->j()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v0, p2

    .line 33
    :goto_1
    invoke-direct {p1, v0}, Lp/ss60;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_2
    new-instance p2, Lp/rs60;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lp/rs60;-><init>(Lp/ws60;)V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method

.method public final getClaimedLinkTypes()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ms60;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Update name page in the parental control flow"

    return-object v0
.end method

.method public final getPageType()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lp/is60;

    return-object v0
.end method

.method public final synthetic isEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic presentationMode()Lp/iwh0;
    .locals 1

    .line 1
    sget-object v0, Lp/gwh0;->a:Lp/gwh0;

    return-object v0
.end method
