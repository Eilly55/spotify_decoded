.class public final Lp/ask0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d7d0;


# instance fields
.field public final a:Lp/bay0;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lp/bay0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ask0;->a:Lp/bay0;

    .line 5
    .line 6
    sget-object p1, Lp/wr20;->uc:Lp/wr20;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lp/ask0;->b:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final extractParameters(Landroid/content/Intent;Lp/ayt0;Lcom/spotify/connectivity/sessionstate/SessionState;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p3, 0x21

    .line 4
    .line 5
    const-string v0, "readAlongFullScreen"

    .line 6
    .line 7
    if-lt p2, p3, :cond_0

    .line 8
    .line 9
    const-class p2, Lp/wrk0;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/os/Parcelable;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of p2, p1, Lp/wrk0;

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_1
    check-cast p1, Lp/wrk0;

    .line 28
    .line 29
    :goto_0
    check-cast p1, Lp/wrk0;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    new-instance p1, Lp/wrk0;

    .line 34
    .line 35
    const-string p2, ""

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    invoke-direct {p1, p2, p3}, Lp/wrk0;-><init>(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-object p1
.end method

.method public final getClaimedLinkTypes()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ask0;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Page which shows the page transcription"

    return-object v0
.end method

.method public final getPageType()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lp/xqk0;

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ask0;->a:Lp/bay0;

    .line 2
    .line 3
    check-cast v0, Lp/cay0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/cay0;->a:Lp/vn2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/vn2;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final synthetic presentationMode()Lp/iwh0;
    .locals 1

    .line 1
    sget-object v0, Lp/gwh0;->a:Lp/gwh0;

    return-object v0
.end method
