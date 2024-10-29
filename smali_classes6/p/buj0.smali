.class public final Lp/buj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ioz;


# instance fields
.field public final a:Lp/snj0;


# direct methods
.method public constructor <init>(Lp/snj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/buj0;->a:Lp/snj0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final configureRoutes(Lp/m5n0;)V
    .locals 4

    .line 1
    sget-object v0, Lp/wr20;->Pa:Lp/wr20;

    .line 2
    .line 3
    new-instance v1, Lp/poz;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v0, v2}, Lp/poz;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-class v0, Lp/vtj0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lp/ja0;

    .line 16
    .line 17
    const/16 v3, 0x13

    .line 18
    .line 19
    invoke-direct {v2, p0, v3}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lp/ldc;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0, v2}, Lp/ldc;->h(Lp/ky50;Ljava/lang/String;Lp/st4;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
