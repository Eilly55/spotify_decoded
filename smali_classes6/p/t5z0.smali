.class public final Lp/t5z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/s5z0;


# static fields
.field public static final d:Ljava/util/Set;


# instance fields
.field public final b:Lp/kba0;

.field public final c:Lp/a1d0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "spotify:internal:puffin-intro"

    .line 2
    .line 3
    const-string v1, "spotify:internal:puffin-setup-autodetect"

    .line 4
    .line 5
    const-string v2, "spotify:internal:puffin-pigeon-onboarding"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lp/t5z0;->d:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lp/kba0;Lp/a1d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/t5z0;->b:Lp/kba0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/t5z0;->c:Lp/a1d0;

    .line 7
    .line 8
    return-void
.end method
