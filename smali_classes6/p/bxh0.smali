.class public final Lp/bxh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/exh0;


# direct methods
.method public synthetic constructor <init>(Lp/exh0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/bxh0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/bxh0;->b:Lp/exh0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/spotify/superbird/interappprotocol/presets/model/PresetsAppProtocol$DevicePresets;
    .locals 3

    .line 1
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 2
    .line 3
    iget v1, p0, Lp/bxh0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/bxh0;->b:Lp/exh0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/spotify/superbird/interappprotocol/presets/model/PresetsAppProtocol$DevicePresets;

    .line 11
    .line 12
    iget-object v2, v2, Lp/exh0;->b:Lp/io00;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lp/io00;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, p1

    .line 24
    :goto_0
    invoke-direct {v1, v0}, Lcom/spotify/superbird/interappprotocol/presets/model/PresetsAppProtocol$DevicePresets;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    new-instance v1, Lcom/spotify/superbird/interappprotocol/presets/model/PresetsAppProtocol$DevicePresets;

    .line 29
    .line 30
    iget-object v2, v2, Lp/exh0;->b:Lp/io00;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lp/io00;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/List;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v0, p1

    .line 42
    :goto_1
    invoke-direct {v1, v0}, Lcom/spotify/superbird/interappprotocol/presets/model/PresetsAppProtocol$DevicePresets;-><init>(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/bxh0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/bxh0;->a(Ljava/lang/String;)Lcom/spotify/superbird/interappprotocol/presets/model/PresetsAppProtocol$DevicePresets;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/bxh0;->a(Ljava/lang/String;)Lcom/spotify/superbird/interappprotocol/presets/model/PresetsAppProtocol$DevicePresets;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
