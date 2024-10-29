.class public final Lp/uuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/biu0;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lp/ezo;

.field public final f:Lp/bmj0;

.field public final g:Lp/f7z0;

.field public final h:Lp/upn;


# direct methods
.method public constructor <init>(Lp/oyo;Lp/kba0;Lp/biu0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/uuw;->b:Lp/biu0;

    .line 5
    .line 6
    iput-object p4, p0, Lp/uuw;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-object p5, p0, Lp/uuw;->d:Ljava/util/List;

    .line 9
    .line 10
    new-instance p3, Lp/ezo;

    .line 11
    .line 12
    const/16 p4, 0x8

    .line 13
    .line 14
    iget-object p1, p1, Lp/oyo;->d:Lp/nyo;

    .line 15
    .line 16
    invoke-direct {p3, p1, p4}, Lp/ezo;-><init>(Lp/nyo;I)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lp/uuw;->e:Lp/ezo;

    .line 20
    .line 21
    new-instance p1, Lp/nuw;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-direct {p1, p0, p3}, Lp/nuw;-><init>(Lp/uuw;I)V

    .line 25
    .line 26
    .line 27
    new-instance p4, Lp/ouw;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const-class v3, Lp/uuw;

    .line 31
    .line 32
    const-string v4, "mapState"

    .line 33
    .line 34
    const-string v5, "mapState(Lcom/spotify/creator/creatorheader/HeaderElement$Props;Lcom/spotify/listcontentruntime/metadataapi/MetadataValues;)Lcom/spotify/creator/creatorheader/HeaderElement$State;"

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v0, p4

    .line 38
    move-object v2, p0

    .line 39
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    sget-object v6, Lp/zvm;->b:Lp/i6z0;

    .line 43
    .line 44
    new-instance v1, Lp/yzt;

    .line 45
    .line 46
    const/4 p5, 0x2

    .line 47
    invoke-direct {v1, p1, v6, p5}, Lp/yzt;-><init>(Lp/j3v;Lp/mxf;I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lp/gi30;

    .line 51
    .line 52
    const/4 p5, 0x1

    .line 53
    invoke-direct {v2, p4, p1, p5}, Lp/gi30;-><init>(Lp/u3v;Lp/j3v;I)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lp/iyj;

    .line 57
    .line 58
    invoke-direct {v4}, Lp/iyj;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lp/bmj0;

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    move-object v0, p1

    .line 65
    move-object v3, p4

    .line 66
    invoke-direct/range {v0 .. v6}, Lp/bmj0;-><init>(Lp/j3v;Lp/j3v;Lp/u3v;Lp/iyj;ZLp/mxf;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lp/uuw;->f:Lp/bmj0;

    .line 70
    .line 71
    new-instance p1, Lp/f7z0;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lp/uuw;->g:Lp/f7z0;

    .line 77
    .line 78
    sget-object p1, Lp/quw;->a:Lp/quw;

    .line 79
    .line 80
    new-instance p4, Lp/tuw;

    .line 81
    .line 82
    invoke-direct {p4, p2, p3}, Lp/tuw;-><init>(Lp/kba0;I)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Lp/nuw;

    .line 86
    .line 87
    invoke-direct {p2, p0, p5}, Lp/nuw;-><init>(Lp/uuw;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p4, p2}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lp/uuw;->h:Lp/upn;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uuw;->f:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uuw;->g:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uuw;->h:Lp/upn;

    return-object v0
.end method
