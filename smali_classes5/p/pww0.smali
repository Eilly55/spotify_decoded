.class public abstract Lp/pww0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/qm50;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lp/s821;->g:Lp/g821;

    .line 2
    .line 3
    sget-object v1, Lp/s821;->d:Lp/s821;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lp/qm50;

    .line 12
    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v3, v0, v4, v1, v2}, Lp/qm50;-><init>(Lp/s821;Ljava/lang/Object;Lp/s821;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sput-object v3, Lp/pww0;->a:Lp/qm50;

    .line 19
    .line 20
    return-void
.end method
