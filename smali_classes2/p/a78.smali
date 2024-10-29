.class public final Lp/a78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/x68;


# instance fields
.field public final b:Lp/di30;

.field public final c:Lp/bmj0;

.field public final d:Lp/f7z0;

.field public final e:Lp/seo;


# direct methods
.method public constructor <init>(Lp/di30;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/a78;->b:Lp/di30;

    .line 5
    .line 6
    new-instance p1, Lp/bkp0;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lp/bkp0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lp/z68;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const-class v4, Lp/a78;

    .line 17
    .line 18
    const-string v5, "mapState"

    .line 19
    .line 20
    const-string v6, "mapState(Lcom/spotify/audiobook/elements/series/BookSeriesElement$Props;Lcom/spotify/listcontentruntime/metadataapi/MetadataValues;)Lcom/spotify/audiobook/elements/series/BookSeriesElement$State;"

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v1, v0

    .line 24
    move-object v3, p0

    .line 25
    invoke-direct/range {v1 .. v7}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/16 v2, 0xc

    .line 30
    .line 31
    invoke-static {p1, v0, v1, v2}, Lp/u0m;->r(Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lp/a78;->c:Lp/bmj0;

    .line 36
    .line 37
    new-instance p1, Lp/f7z0;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lp/a78;->d:Lp/f7z0;

    .line 43
    .line 44
    sget-object p1, Lp/b78;->a:Lp/b78;

    .line 45
    .line 46
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lp/a78;->e:Lp/seo;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/a78;->c:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/a78;->d:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/a78;->e:Lp/seo;

    return-object v0
.end method
