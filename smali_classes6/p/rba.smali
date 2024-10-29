.class public final Lp/rba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ioz;


# instance fields
.field public final a:Lp/yvi0;


# direct methods
.method public constructor <init>(Lp/yvi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rba;->a:Lp/yvi0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final configureRoutes(Lp/m5n0;)V
    .locals 3

    .line 1
    sget-object v0, Lp/wr20;->va:Lp/wr20;

    .line 2
    .line 3
    new-instance v1, Lp/or0;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lp/or0;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/ldc;

    .line 11
    .line 12
    const-string v2, "Edit Pronouns of Spotify user"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v2, v1}, Lp/ldc;->i(Lp/wr20;Ljava/lang/String;Lp/w5a0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
