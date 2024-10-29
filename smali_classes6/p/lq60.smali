.class public final Lp/lq60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d7d0;


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/wr20;->ba:Lp/wr20;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lp/lq60;->a:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final extractParameters(Landroid/content/Intent;Lp/ayt0;Lcom/spotify/connectivity/sessionstate/SessionState;)Landroid/os/Parcelable;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lp/ayt0;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    :cond_0
    new-instance p2, Lp/mq60;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lp/mq60;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public final getClaimedLinkTypes()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lq60;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Member details page"

    return-object v0
.end method

.method public final getPageType()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lp/eq60;

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
