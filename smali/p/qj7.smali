.class public final Lp/qj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d7d0;


# instance fields
.field public final a:Lp/yf2;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lp/yf2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qj7;->a:Lp/yf2;

    .line 5
    .line 6
    sget-object p1, Lp/wr20;->q1:Lp/wr20;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lp/qj7;->b:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic extractParameters(Landroid/content/Intent;Lp/ayt0;Lcom/spotify/connectivity/sessionstate/SessionState;)Landroid/os/Parcelable;
    .locals 0

    .line 1
    sget-object p1, Lp/jhd0;->a:Lp/jhd0;

    return-object p1
.end method

.method public final getClaimedLinkTypes()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qj7;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Birthdays"

    return-object v0
.end method

.method public final getPageType()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lp/gj7;

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qj7;->a:Lp/yf2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/yf2;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final presentationMode()Lp/iwh0;
    .locals 3

    .line 1
    new-instance v0, Lp/hwh0;

    .line 2
    .line 3
    sget-object v1, Lp/k93;->c:Lp/k93;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lp/hwh0;-><init>(ZLp/n93;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
