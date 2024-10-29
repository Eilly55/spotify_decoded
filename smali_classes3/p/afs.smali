.class public final Lp/afs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/yes;


# instance fields
.field public final a:Lp/t6c;

.field public final b:Lp/vmf0;

.field public final c:Lp/h1w0;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lp/t6c;Lp/vmf0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/afs;->a:Lp/t6c;

    .line 5
    .line 6
    iput-object p2, p0, Lp/afs;->b:Lp/vmf0;

    .line 7
    .line 8
    new-instance p1, Lp/jyq;

    .line 9
    .line 10
    const/16 p2, 0xa

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lp/jyq;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lp/h1w0;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lp/afs;->c:Lp/h1w0;

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    new-array p1, p1, [Lp/wr20;

    .line 24
    .line 25
    sget-object p2, Lp/wr20;->U2:Lp/wr20;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aput-object p2, p1, v0

    .line 29
    .line 30
    sget-object p2, Lp/wr20;->F2:Lp/wr20;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object p2, p1, v0

    .line 34
    .line 35
    sget-object p2, Lp/wr20;->i3:Lp/wr20;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object p2, p1, v0

    .line 39
    .line 40
    sget-object p2, Lp/wr20;->a3:Lp/wr20;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    aput-object p2, p1, v0

    .line 44
    .line 45
    invoke-static {p1}, Lp/wem;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lp/afs;->d:Ljava/util/ArrayList;

    .line 50
    .line 51
    return-void
.end method

.method public static final a(Lp/afs;Lspotify/collection/esperanto/proto/CollectionPlayResponse;)Lp/odc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lspotify/collection/esperanto/proto/CollectionPlayResponse;->P()Lspotify/collection_cosmos/proto/StatusOuterClass$Status;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lspotify/collection_cosmos/proto/StatusOuterClass$Status;->P()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/16 v0, 0xc8

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "Playback failed - "

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lspotify/collection/esperanto/proto/CollectionPlayResponse;->P()Lspotify/collection_cosmos/proto/StatusOuterClass$Status;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ": "

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lspotify/collection/esperanto/proto/CollectionPlayResponse;->P()Lspotify/collection_cosmos/proto/StatusOuterClass$Status;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lspotify/collection_cosmos/proto/StatusOuterClass$Status;->R()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lspotify/collection/esperanto/proto/CollectionPlayResponse;->P()Lspotify/collection_cosmos/proto/StatusOuterClass$Status;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lspotify/collection_cosmos/proto/StatusOuterClass$Status;->R()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p1, Lp/mdc;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lp/mdc;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance p1, Lp/ndc;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-object p1
.end method
