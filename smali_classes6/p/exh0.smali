.class public final Lp/exh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lby;
.implements Lp/cnv0;


# instance fields
.field public final a:Lp/rmv0;

.field public final b:Lp/io00;


# direct methods
.method public constructor <init>(Lp/rmv0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/exh0;->a:Lp/rmv0;

    .line 5
    .line 6
    new-instance p1, Lp/u890$b;

    .line 7
    .line 8
    invoke-direct {p1}, Lp/u890$b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lp/u890$b;->e()Lp/u890;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-class v2, Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    const-class v1, Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lp/u890;->d(Ljava/lang/reflect/Type;)Lp/io00;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lp/exh0;->b:Lp/io00;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lp/rn3;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lp/rn3;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->i:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "-"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-static {p1, v0, v1, v2}, Lp/fav0;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "."

    .line 28
    .line 29
    filled-new-array {v0}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0, v1, v2}, Lp/fav0;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v2, p1

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    const-string v3, ""

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    sget-object v7, Lp/cxh0;->a:Lp/cxh0;

    .line 46
    .line 47
    const/16 v8, 0x1e

    .line 48
    .line 49
    invoke-static/range {v2 .. v8}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const v0, 0x1dcf60d9

    .line 58
    .line 59
    .line 60
    if-lt p1, v0, :cond_0

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    :cond_0
    iget-object p1, p0, Lp/exh0;->a:Lp/rmv0;

    .line 64
    .line 65
    check-cast p1, Lp/smv0;

    .line 66
    .line 67
    iput-boolean v1, p1, Lp/smv0;->d:Z

    .line 68
    .line 69
    return-void
.end method

.method public final c(Lp/jby;)V
    .locals 5

    .line 1
    new-instance v0, Lp/dxh0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lp/dxh0;-><init>(Lp/exh0;I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lp/lip;

    .line 8
    .line 9
    const-class v3, Lcom/spotify/interapp/model/AppProtocol$Empty;

    .line 10
    .line 11
    const-string v4, "com.spotify.superbird.presets.get_presets"

    .line 12
    .line 13
    invoke-direct {v2, v3, v4, v1, v0}, Lp/lip;-><init>(Ljava/lang/Class;Ljava/lang/String;ILp/mip;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lp/jby;->accept(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lp/dxh0;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, v1}, Lp/dxh0;-><init>(Lp/exh0;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lp/lip;

    .line 26
    .line 27
    const-class v2, Lcom/spotify/superbird/interappprotocol/presets/model/PresetsAppProtocol$DevicePresetUpdateRequest;

    .line 28
    .line 29
    const-string v3, "com.spotify.superbird.presets.set_preset"

    .line 30
    .line 31
    const/16 v4, 0x8

    .line 32
    .line 33
    invoke-direct {v1, v2, v3, v4, v0}, Lp/lip;-><init>(Ljava/lang/Class;Ljava/lang/String;ILp/mip;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lp/jby;->accept(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
