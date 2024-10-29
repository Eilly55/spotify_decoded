.class public final Lp/lgm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tun0;


# instance fields
.field public final synthetic a:Lp/rgm0;


# direct methods
.method public constructor <init>(Lp/rgm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/lgm0;->a:Lp/rgm0;

    return-void
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/lgm0;->a:Lp/rgm0;

    .line 7
    .line 8
    iget-object v2, v1, Lp/rgm0;->h:Lp/jgm0;

    .line 9
    .line 10
    const-string v3, "report_blocking_data"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Lp/rgm0;->j:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "report_blocking_entity_uri"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
