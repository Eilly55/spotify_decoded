.class public final Lp/f431;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lp/uh40;


# instance fields
.field public final a:Lp/j631;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/uh40;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "DiscoveryManager"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lp/uh40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/f431;->b:Lp/uh40;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lp/j631;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/f431;->a:Lp/j631;

    return-void
.end method
