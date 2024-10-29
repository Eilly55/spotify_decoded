.class public final Lp/ck70;
.super Lp/uj70;
.source "SourceFile"


# static fields
.field public static final c:Lp/ck70;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/ck70;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, v1, v2}, Lp/uj70;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/ck70;->c:Lp/ck70;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/ttu;)V
    .locals 1

    .line 1
    const-string v0, "\n    UPDATE workspec SET schedule_requested_at = 0\n    WHERE state NOT IN (2, 3, 5)\n        AND schedule_requested_at = -1\n        AND interval_duration <> 0\n    "

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
