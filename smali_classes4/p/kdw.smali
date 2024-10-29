.class public final Lp/kdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ioz;


# instance fields
.field public final a:Lp/njj0;

.field public final b:Lp/ut30;


# direct methods
.method public constructor <init>(Lp/njj0;Lp/ut30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kdw;->a:Lp/njj0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/kdw;->b:Lp/ut30;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final configureRoutes(Lp/m5n0;)V
    .locals 3

    .line 1
    new-instance v0, Lp/jdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp/jdw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lp/ja0;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lp/ldc;

    .line 15
    .line 16
    const-string v2, "Launch Greenroom Live Room Playback"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2, v1}, Lp/ldc;->h(Lp/ky50;Ljava/lang/String;Lp/st4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
