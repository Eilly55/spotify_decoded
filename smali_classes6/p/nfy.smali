.class public final Lp/nfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ioz;


# static fields
.field public static final b:Lp/qoz;


# instance fields
.field public final a:Lp/mfy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp/qoz;

    .line 2
    .line 3
    new-instance v1, Lp/poz;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "spotify:internal:iir-qs"

    .line 7
    .line 8
    invoke-direct {v1, v3, v2}, Lp/poz;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lp/qoz;-><init>(Lp/poz;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lp/nfy;->b:Lp/qoz;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lp/mfy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nfy;->a:Lp/mfy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final configureRoutes(Lp/m5n0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/nfy;->a:Lp/mfy;

    .line 2
    .line 3
    iget-boolean v0, v0, Lp/mfy;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lp/nfy;->b:Lp/qoz;

    .line 8
    .line 9
    sget-object v1, Lp/m1x;->p0:Lp/m1x;

    .line 10
    .line 11
    check-cast p1, Lp/ldc;

    .line 12
    .line 13
    const-string v2, "Uri to Open Ignore In Recommendations Context Menu"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v2, v1}, Lp/ldc;->d(Lp/ky50;Ljava/lang/String;Lp/w5a0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
