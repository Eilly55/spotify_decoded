.class public final Lp/ear0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final a:Lp/ear0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ear0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/ear0;->a:Lp/ear0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/tv1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/tv1;->a()Lp/sts;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "https://sponsored-recommendations.spotify.com/"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lp/sts;->k(Ljava/lang/String;)Lp/dyy0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
