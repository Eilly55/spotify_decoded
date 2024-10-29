.class public final Lp/bt50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ioz;


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "spotify:show:[a-zA-Z0-9]{22}:markasplayed"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp/bt50;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final configureRoutes(Lp/m5n0;)V
    .locals 3

    .line 1
    new-instance v0, Lp/at50;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/at50;-><init>(Lp/bt50;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lp/wr20;->Cc:Lp/wr20;

    .line 7
    .line 8
    const-string v2, "Mark as Played Page"

    .line 9
    .line 10
    check-cast p1, Lp/ldc;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2, v0}, Lp/ldc;->i(Lp/wr20;Ljava/lang/String;Lp/w5a0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
