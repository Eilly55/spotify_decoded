.class public final Lp/p3q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/p3q;

.field public static final c:Lp/p3q;

.field public static final d:Lp/p3q;

.field public static final e:Lp/p3q;

.field public static final f:Lp/p3q;

.field public static final g:Lp/p3q;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/p3q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/p3q;-><init>(I)V

    sput-object v0, Lp/p3q;->b:Lp/p3q;

    new-instance v0, Lp/p3q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/p3q;-><init>(I)V

    sput-object v0, Lp/p3q;->c:Lp/p3q;

    new-instance v0, Lp/p3q;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/p3q;-><init>(I)V

    sput-object v0, Lp/p3q;->d:Lp/p3q;

    new-instance v0, Lp/p3q;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/p3q;-><init>(I)V

    sput-object v0, Lp/p3q;->e:Lp/p3q;

    new-instance v0, Lp/p3q;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/p3q;-><init>(I)V

    sput-object v0, Lp/p3q;->f:Lp/p3q;

    new-instance v0, Lp/p3q;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/p3q;-><init>(I)V

    sput-object v0, Lp/p3q;->g:Lp/p3q;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/p3q;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/metadata/esperanto/proto/GetEntityResponse;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lp/p3q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-virtual {p1}, Lcom/spotify/metadata/esperanto/proto/GetEntityResponse;->P()Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;->W()Lcom/spotify/metadata/proto/Metadata$Track;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/spotify/metadata/proto/Metadata$Track;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_1
    invoke-virtual {p1}, Lcom/spotify/metadata/esperanto/proto/GetEntityResponse;->P()Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;->V()Lcom/spotify/metadata/proto/Metadata$Show;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/spotify/metadata/proto/Metadata$Show;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_2
    invoke-virtual {p1}, Lcom/spotify/metadata/esperanto/proto/GetEntityResponse;->P()Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;->S()Lcom/spotify/metadata/proto/Metadata$Episode;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/spotify/metadata/proto/Metadata$Episode;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_3
    invoke-virtual {p1}, Lcom/spotify/metadata/esperanto/proto/GetEntityResponse;->P()Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;->Q()Lcom/spotify/metadata/proto/Metadata$Artist;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/spotify/metadata/proto/Metadata$Artist;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_4
    invoke-virtual {p1}, Lcom/spotify/metadata/esperanto/proto/GetEntityResponse;->P()Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;->P()Lcom/spotify/metadata/proto/Metadata$Album;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/spotify/metadata/proto/Metadata$Album;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/p3q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/spotify/metadata/esperanto/proto/GetEntityResponse;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/p3q;->a(Lcom/spotify/metadata/esperanto/proto/GetEntityResponse;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lcom/spotify/metadata/esperanto/proto/GetEntityResponse;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/p3q;->a(Lcom/spotify/metadata/esperanto/proto/GetEntityResponse;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lp/epm0;

    .line 21
    .line 22
    sget-object v0, Lp/q3q;->b:Lp/q3q;

    .line 23
    .line 24
    sget-object v1, Lp/q3q;->c:Lp/q3q;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lp/epm0;->b(Lp/j3v;Lp/j3v;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    check-cast p1, Lcom/spotify/metadata/esperanto/proto/GetEntityResponse;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lp/p3q;->a(Lcom/spotify/metadata/esperanto/proto/GetEntityResponse;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_3
    check-cast p1, Lcom/spotify/metadata/esperanto/proto/GetEntityResponse;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lp/p3q;->a(Lcom/spotify/metadata/esperanto/proto/GetEntityResponse;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_4
    check-cast p1, Lcom/spotify/metadata/esperanto/proto/GetEntityResponse;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lp/p3q;->a(Lcom/spotify/metadata/esperanto/proto/GetEntityResponse;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
