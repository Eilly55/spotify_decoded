.class public final Lp/vzh0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final a:Lp/vzh0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/vzh0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/vzh0;->a:Lp/vzh0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lp/ezh0;

    .line 2
    .line 3
    new-instance v6, Lp/dzh0;

    .line 4
    .line 5
    sget-object v1, Lp/y9z;->a:Lp/y9z;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lp/dzh0;-><init>(Lp/vrf0;Lp/ekf;ZZLp/hem;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v6}, Lp/hzj;->H0(Lp/ezh0;Lp/dzh0;)Lp/nzh0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
