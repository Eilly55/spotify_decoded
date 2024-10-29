.class public final Lp/xx60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# static fields
.field public static final i:Ljava/util/Set;


# instance fields
.field public final b:Lp/x420;

.field public final c:Lp/di30;

.field public final d:Lp/au90;

.field public final e:Lp/fx60;

.field public final f:Lp/bmj0;

.field public final g:Lp/f7z0;

.field public final h:Lp/seo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lp/nw60;

    .line 2
    .line 3
    invoke-static {v0}, Lp/zip0;->e(Ljava/lang/Class;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp/xx60;->i:Ljava/util/Set;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lp/x420;Lp/kba0;Lp/oyo;Lp/di30;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xx60;->b:Lp/x420;

    .line 5
    .line 6
    iput-object p4, p0, Lp/xx60;->c:Lp/di30;

    .line 7
    .line 8
    new-instance p1, Lp/au90;

    .line 9
    .line 10
    invoke-direct {p1}, Lp/di30;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/xx60;->d:Lp/au90;

    .line 14
    .line 15
    new-instance p1, Lp/fx60;

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    invoke-direct {p1, p4, p3, p2}, Lp/fx60;-><init>(ILp/oyo;Lp/kba0;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp/xx60;->e:Lp/fx60;

    .line 22
    .line 23
    new-instance p1, Lp/tx60;

    .line 24
    .line 25
    invoke-direct {p1, p0, p4}, Lp/tx60;-><init>(Lp/xx60;I)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lp/ux60;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const-class v3, Lp/xx60;

    .line 32
    .line 33
    const-string v4, "stateMapper"

    .line 34
    .line 35
    const-string v5, "stateMapper(Lcom/spotify/creator/elements/merchgrid/MerchGridElement$Props;Lcom/spotify/listcontentruntime/metadataapi/MetadataValues;)Lcom/spotify/creator/elements/merchgrid/MerchGridElement$State;"

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v0, p2

    .line 39
    move-object v2, p0

    .line 40
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    const/16 p4, 0xc

    .line 45
    .line 46
    invoke-static {p1, p2, p3, p4}, Lp/u0m;->r(Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lp/xx60;->f:Lp/bmj0;

    .line 51
    .line 52
    new-instance p1, Lp/f7z0;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lp/xx60;->g:Lp/f7z0;

    .line 58
    .line 59
    new-instance p1, Lp/ik5;

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    invoke-direct {p1, p0, p2}, Lp/ik5;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lp/xx60;->h:Lp/seo;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xx60;->f:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xx60;->g:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xx60;->h:Lp/seo;

    return-object v0
.end method
