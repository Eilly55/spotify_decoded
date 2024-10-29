.class public final Lp/mh20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ioz;


# instance fields
.field public final a:Lp/lb20;


# direct methods
.method public constructor <init>(Lp/lb20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mh20;->a:Lp/lb20;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final configureRoutes(Lp/m5n0;)V
    .locals 3

    .line 1
    new-instance v0, Lp/lh20;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/lh20;-><init>(Lp/mh20;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lp/jih0;->q0:Lp/jih0;

    .line 7
    .line 8
    check-cast p1, Lp/ldc;

    .line 9
    .line 10
    const-string v2, "Collection tracks/songs using Liked Songs Fragment"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v2, v1}, Lp/ldc;->h(Lp/ky50;Ljava/lang/String;Lp/st4;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
