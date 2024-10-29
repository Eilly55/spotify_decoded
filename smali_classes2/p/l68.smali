.class public final Lp/l68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/gi5;

.field public final c:Lp/di30;

.field public final d:Lp/bmj0;

.field public final e:Lp/f7z0;

.field public final f:Lp/seo;


# direct methods
.method public constructor <init>(Lp/gi5;Lp/di30;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/l68;->b:Lp/gi5;

    .line 5
    .line 6
    iput-object p2, p0, Lp/l68;->c:Lp/di30;

    .line 7
    .line 8
    new-instance p1, Lp/bkp0;

    .line 9
    .line 10
    const/16 p2, 0xf

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lp/bkp0;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lp/k68;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const-class v3, Lp/l68;

    .line 19
    .line 20
    const-string v4, "mapState"

    .line 21
    .line 22
    const-string v5, "mapState(Lcom/spotify/audiobook/elements/narrators/BookNarratorsElementProps;Lcom/spotify/listcontentruntime/metadataapi/MetadataValues;)Lcom/spotify/audiobook/elements/narratorsimpl/BookNarratorsElementImpl$BookNarratorsElementState;"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v0, p2

    .line 26
    move-object v2, p0

    .line 27
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const/16 v1, 0xc

    .line 32
    .line 33
    invoke-static {p1, p2, v0, v1}, Lp/u0m;->r(Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lp/l68;->d:Lp/bmj0;

    .line 38
    .line 39
    new-instance p1, Lp/f7z0;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lp/l68;->e:Lp/f7z0;

    .line 45
    .line 46
    sget-object p1, Lp/o68;->a:Lp/o68;

    .line 47
    .line 48
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lp/l68;->f:Lp/seo;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/l68;->d:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/l68;->e:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/l68;->f:Lp/seo;

    return-object v0
.end method
