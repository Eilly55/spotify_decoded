.class public final Lp/cxk0;
.super Lp/gy6;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lp/c1n0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/cxk0;->d:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lp/gy6;-><init>(Lp/c1n0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lp/cxk0;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "DELETE FROM recent_locations"

    return-object v0

    :pswitch_0
    const-string v0, "DELETE FROM recent_locations WHERE geoNameId = ?"

    return-object v0

    :pswitch_1
    const-string v0, "DELETE FROM recent_locations WHERE geoNameId NOT IN (SELECT geoNameId FROM recent_locations ORDER BY timestamp DESC LIMIT (30 - ?))"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
