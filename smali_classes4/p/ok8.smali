.class public final Lp/ok8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiPredicate;


# static fields
.field public static final a:Lp/ok8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/ok8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/ok8;->a:Lp/ok8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lp/o3t0;

    .line 2
    .line 3
    check-cast p2, Lp/o3t0;

    .line 4
    .line 5
    iget-object v0, p1, Lp/o3t0;->m:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p2, Lp/o3t0;->m:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lp/o3t0;->A:Lcom/spotify/jam/models/SessionDeviceInfo;

    .line 16
    .line 17
    iget-object p2, p2, Lp/o3t0;->A:Lcom/spotify/jam/models/SessionDeviceInfo;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method
