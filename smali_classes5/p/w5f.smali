.class public final Lp/w5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/y5f;


# direct methods
.method public synthetic constructor <init>(Lp/y5f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/w5f;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/w5f;->b:Lp/y5f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/metadata/esperanto/proto/GetEntityResponse;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lp/w5f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/w5f;->b:Lp/y5f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/spotify/metadata/esperanto/proto/GetEntityResponse;->P()Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;->Q()Lcom/spotify/metadata/proto/Metadata$Artist;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/spotify/metadata/proto/Metadata$Artist;->U()Lcom/spotify/metadata/proto/Metadata$ImageGroup;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v1, p1}, Lp/y5f;->a(Lp/y5f;Lcom/spotify/metadata/proto/Metadata$ImageGroup;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    invoke-virtual {p1}, Lcom/spotify/metadata/esperanto/proto/GetEntityResponse;->P()Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;->P()Lcom/spotify/metadata/proto/Metadata$Album;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/spotify/metadata/proto/Metadata$Album;->P()Lcom/spotify/metadata/proto/Metadata$ImageGroup;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v1, p1}, Lp/y5f;->a(Lp/y5f;Lcom/spotify/metadata/proto/Metadata$ImageGroup;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/w5f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/v030;

    .line 7
    .line 8
    iget-object v0, p0, Lp/w5f;->b:Lp/y5f;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lp/v030;->e:Lp/xqp;

    .line 14
    .line 15
    iget-object v1, p1, Lp/xqp;->d:Lp/fgg;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-virtual {v1, v2}, Lp/fgg;->a(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lp/xqp;->d:Lp/fgg;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lp/fgg;->a(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, v0, Lp/y5f;->a:Lp/lrx;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lp/lrx;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p1, ""

    .line 52
    .line 53
    :goto_0
    return-object p1

    .line 54
    :pswitch_0
    check-cast p1, Lcom/spotify/metadata/esperanto/proto/GetEntityResponse;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lp/w5f;->a(Lcom/spotify/metadata/esperanto/proto/GetEntityResponse;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_1
    check-cast p1, Lcom/spotify/metadata/esperanto/proto/GetEntityResponse;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lp/w5f;->a(Lcom/spotify/metadata/esperanto/proto/GetEntityResponse;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
