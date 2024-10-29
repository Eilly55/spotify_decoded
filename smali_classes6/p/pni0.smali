.class public final Lp/pni0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/identity/proto/v3/Identity$UserProfile;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/identity/proto/v3/Identity$UserProfile;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/pni0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/pni0;->b:Lcom/spotify/identity/proto/v3/Identity$UserProfile;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/pni0;->b:Lcom/spotify/identity/proto/v3/Identity$UserProfile;

    .line 2
    .line 3
    iget v1, p0, Lp/pni0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch v1, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/spotify/identity/proto/v3/Identity$UserProfile;->W()Lcom/google/protobuf/StringValue;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    invoke-virtual {v0}, Lcom/spotify/identity/proto/v3/Identity$UserProfile;->Y()Lcom/google/protobuf/StringValue;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    invoke-virtual {v0}, Lcom/spotify/identity/proto/v3/Identity$UserProfile;->R()Lcom/google/protobuf/StringValue;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    return-object v0

    .line 26
    :pswitch_2
    packed-switch v1, :pswitch_data_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/spotify/identity/proto/v3/Identity$UserProfile;->W()Lcom/google/protobuf/StringValue;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :pswitch_3
    invoke-virtual {v0}, Lcom/spotify/identity/proto/v3/Identity$UserProfile;->Y()Lcom/google/protobuf/StringValue;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :pswitch_4
    invoke-virtual {v0}, Lcom/spotify/identity/proto/v3/Identity$UserProfile;->R()Lcom/google/protobuf/StringValue;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    return-object v0

    .line 44
    :pswitch_5
    packed-switch v1, :pswitch_data_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/spotify/identity/proto/v3/Identity$UserProfile;->W()Lcom/google/protobuf/StringValue;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_2

    .line 52
    :pswitch_6
    invoke-virtual {v0}, Lcom/spotify/identity/proto/v3/Identity$UserProfile;->Y()Lcom/google/protobuf/StringValue;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_2

    .line 57
    :pswitch_7
    invoke-virtual {v0}, Lcom/spotify/identity/proto/v3/Identity$UserProfile;->R()Lcom/google/protobuf/StringValue;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_2
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
    .end packed-switch

    .line 64
    .line 65
    .line 66
    .line 67
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
