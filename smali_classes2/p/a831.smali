.class public final Lp/a831;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/yb60;


# static fields
.field public static final c:Lp/uh40;


# instance fields
.field public final a:Lp/y831;

.field public final b:Lp/de60;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/uh40;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "MediaRouterOPTListener"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lp/uh40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/a831;->c:Lp/uh40;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lp/y831;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/a831;->a:Lp/y831;

    .line 5
    .line 6
    new-instance p1, Lp/de60;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Lp/de60;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/a831;->b:Lp/de60;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lp/bc60;Lp/bc60;)Lp/ad30;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aput-object p2, v0, v2

    .line 9
    .line 10
    const-string v2, "Prepare transfer from Route(%s) to Route(%s)"

    .line 11
    .line 12
    sget-object v3, Lp/a831;->c:Lp/uh40;

    .line 13
    .line 14
    invoke-virtual {v3, v2, v0}, Lp/uh40;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lp/pxb0;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2, v1}, Lp/pxb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lp/jkz;->z(Lp/nd9;)Lp/pd9;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
