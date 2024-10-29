.class public final Lp/l48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/gi5;

.field public final c:Lp/q130;

.field public final d:Lp/di30;

.field public final e:Lp/bmj0;

.field public final f:Lp/f7z0;

.field public final g:Lp/seo;


# direct methods
.method public constructor <init>(Lp/gi5;Lp/q130;Lp/di30;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/l48;->b:Lp/gi5;

    .line 5
    .line 6
    iput-object p2, p0, Lp/l48;->c:Lp/q130;

    .line 7
    .line 8
    iput-object p3, p0, Lp/l48;->d:Lp/di30;

    .line 9
    .line 10
    new-instance p1, Lp/bkp0;

    .line 11
    .line 12
    const/16 p2, 0xe

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Lp/bkp0;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lp/k48;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const-class v3, Lp/l48;

    .line 21
    .line 22
    const-string v4, "mapState"

    .line 23
    .line 24
    const-string v5, "mapState(Lcom/spotify/audiobook/elements/details/BookDetailsElementProps;Lcom/spotify/listcontentruntime/metadataapi/MetadataValues;)Lcom/spotify/audiobook/elements/detailsimpl/BookDetailsElementImpl$State;"

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v0, p2

    .line 28
    move-object v2, p0

    .line 29
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    const/16 v0, 0xc

    .line 34
    .line 35
    invoke-static {p1, p2, p3, v0}, Lp/u0m;->r(Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lp/l48;->e:Lp/bmj0;

    .line 40
    .line 41
    new-instance p1, Lp/f7z0;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lp/l48;->f:Lp/f7z0;

    .line 47
    .line 48
    sget-object p1, Lp/p48;->a:Lp/p48;

    .line 49
    .line 50
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lp/l48;->g:Lp/seo;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/l48;->e:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/l48;->f:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/l48;->g:Lp/seo;

    return-object v0
.end method
