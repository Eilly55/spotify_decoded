.class public final Lp/pfh0;
.super Lp/nvr0;
.source "SourceFile"


# static fields
.field public static final d:Lp/m9v0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lp/m9v0;

    .line 2
    .line 3
    new-instance v1, Lp/sgi0;

    .line 4
    .line 5
    const-string v2, "premium-tab-lock"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lp/mlt0;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-class v3, Ljava/lang/String;

    .line 11
    .line 12
    const-string v4, ""

    .line 13
    .line 14
    invoke-direct {v0, v3, v2, v1, v4}, Lp/awt;-><init>(Ljava/lang/Class;Ljava/lang/String;Lp/sgi0;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lp/pfh0;->d:Lp/m9v0;

    .line 18
    .line 19
    return-void
.end method
