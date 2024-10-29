.class public final Lp/vmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zz0;


# static fields
.field public static final a:Lp/vmn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/vmn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/vmn;->a:Lp/vmn;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n            "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " was used. This should not happen as the Dummy is only injected if the rollout flag is disabled.\"\n        "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final newSessionBuilder(Lp/j01;)Lp/e01;
    .locals 0

    .line 1
    new-instance p1, Lp/ln2;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final registerMeetingStatusListener(Landroid/content/Context;Lp/sn60;Ljava/util/Optional;)V
    .locals 0

    .line 1
    const-string p1, "registerMeetingStatusListener"

    .line 2
    .line 3
    invoke-static {p1}, Lp/vmn;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final unregisterMeetingStatusListener(Landroid/content/Context;)V
    .locals 0

    .line 1
    const-string p1, "unregisterMeetingStatusListener"

    .line 2
    .line 3
    invoke-static {p1}, Lp/vmn;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
