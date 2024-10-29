.class public final Lp/bl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/al4;


# instance fields
.field public final a:Lp/kba0;

.field public final b:Lp/a1d0;


# direct methods
.method public constructor <init>(Lp/kba0;Lp/a1d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bl4;->a:Lp/kba0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/bl4;->b:Lp/a1d0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp/eqz;)V
    .locals 3

    .line 1
    const-string v0, "spotify:assisted-curation?context="

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp/u8a0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v1, Lp/u8a0;->h:Lp/eqz;

    .line 13
    .line 14
    invoke-virtual {v1}, Lp/u8a0;->a()Lp/v8a0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lp/ll4;

    .line 24
    .line 25
    invoke-direct {v2, v0, p1}, Lp/ll4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "AssistedCurationPageRouteParameters"

    .line 29
    .line 30
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lp/bl4;->a:Lp/kba0;

    .line 34
    .line 35
    invoke-interface {p1, p2, v1}, Lp/kba0;->g(Lp/v8a0;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
