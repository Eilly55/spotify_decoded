.class public final Lp/hec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# static fields
.field public static final l:Ljava/util/List;


# instance fields
.field public final b:Lp/x420;

.field public final c:Lp/lhc;

.field public final d:Lp/ehc;

.field public final e:Lp/jkc;

.field public final f:Lp/dgc;

.field public final g:Lp/fyy0;

.field public final h:Lp/ls70;

.field public final i:Lp/hfj0;

.field public final j:Lp/sxy0;

.field public final k:Lp/seo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lp/wgo;

    .line 3
    .line 4
    sget-object v1, Lp/wgo;->c:Lp/wgo;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lp/wgo;->f:Lp/wgo;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lp/wgo;->g:Lp/wgo;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lp/hec;->l:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lp/x420;Lp/lhc;Lp/ehc;Lp/jkc;Lp/dgc;Lp/fyy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hec;->b:Lp/x420;

    .line 5
    .line 6
    iput-object p2, p0, Lp/hec;->c:Lp/lhc;

    .line 7
    .line 8
    iput-object p3, p0, Lp/hec;->d:Lp/ehc;

    .line 9
    .line 10
    iput-object p4, p0, Lp/hec;->e:Lp/jkc;

    .line 11
    .line 12
    iput-object p5, p0, Lp/hec;->f:Lp/dgc;

    .line 13
    .line 14
    iput-object p6, p0, Lp/hec;->g:Lp/fyy0;

    .line 15
    .line 16
    new-instance p1, Lp/ls70;

    .line 17
    .line 18
    sget-object p2, Lp/rwy0;->b:Lp/rwy0;

    .line 19
    .line 20
    invoke-direct {p1}, Lp/ls70;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lp/hec;->h:Lp/ls70;

    .line 24
    .line 25
    new-instance p1, Lp/maj0;

    .line 26
    .line 27
    const/16 p2, 0xb

    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, Lp/maj0;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lp/hfj0;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lp/hfj0;-><init>(Lp/w3v;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lp/hec;->i:Lp/hfj0;

    .line 38
    .line 39
    invoke-static {p0}, Lp/t9m;->s(Lp/sbo;)Lp/mg60;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lp/dec;

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-direct {p2, p0, p3}, Lp/dec;-><init>(Lp/hec;I)V

    .line 47
    .line 48
    .line 49
    sget-object p3, Lp/eec;->a:Lp/eec;

    .line 50
    .line 51
    invoke-virtual {p1, p2, p3}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lp/hec;->j:Lp/sxy0;

    .line 56
    .line 57
    new-instance p1, Lp/dec;

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    invoke-direct {p1, p0, p2}, Lp/dec;-><init>(Lp/hec;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lp/hec;->k:Lp/seo;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hec;->i:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hec;->j:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hec;->k:Lp/seo;

    return-object v0
.end method
