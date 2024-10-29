.class public final enum Lp/ez01;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lp/ez01;

.field public static final enum b:Lp/ez01;

.field public static final enum c:Lp/ez01;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/ez01;

    .line 2
    .line 3
    const-string v1, "STATE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/ez01;->a:Lp/ez01;

    .line 10
    .line 11
    new-instance v0, Lp/ez01;

    .line 12
    .line 13
    const-string v1, "STATE_INIT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lp/ez01;->b:Lp/ez01;

    .line 20
    .line 21
    new-instance v0, Lp/ez01;

    .line 22
    .line 23
    const-string v1, "STATE_PLAY"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lp/ez01;->c:Lp/ez01;

    .line 30
    .line 31
    return-void
.end method
