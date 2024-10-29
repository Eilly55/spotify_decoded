.class public final Lp/gib;
.super Lp/mib;
.source "SourceFile"


# static fields
.field public static final d:Lp/gib;

.field public static final e:Lp/gib;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/gib;

    .line 2
    .line 3
    const-string v1, "E2E_TEST"

    .line 4
    .line 5
    const-string v2, "/remote-config/build-type"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lp/mib;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lp/gib;->d:Lp/gib;

    .line 11
    .line 12
    new-instance v0, Lp/gib;

    .line 13
    .line 14
    const-string v1, "RELEASE"

    .line 15
    .line 16
    const-string v2, "/remote-config/build-type"

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lp/mib;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lp/gib;->e:Lp/gib;

    .line 22
    .line 23
    return-void
.end method
