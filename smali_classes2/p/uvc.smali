.class public abstract Lp/uvc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/ltc;

.field public static final b:Lp/ltc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lp/tvc;->b:Lp/tvc;

    .line 2
    .line 3
    sget-object v1, Lp/mtc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v1, Lp/ltc;

    .line 6
    .line 7
    const v2, -0x40706a8a

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v0, v3, v2}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lp/uvc;->a:Lp/ltc;

    .line 15
    .line 16
    sget-object v0, Lp/tvc;->c:Lp/tvc;

    .line 17
    .line 18
    new-instance v1, Lp/ltc;

    .line 19
    .line 20
    const v2, 0x4080f4b7

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0, v3, v2}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lp/uvc;->b:Lp/ltc;

    .line 27
    .line 28
    return-void
.end method
