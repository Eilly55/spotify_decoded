.class public final Lp/ad8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/yc8;


# instance fields
.field public final b:Lp/b0i0;

.field public final c:Lp/j8f;

.field public final d:Lp/hve0;

.field public final e:Lp/aqf0;

.field public final f:Lp/h1w0;

.field public final g:Lp/hfj0;

.field public final h:Lp/f7z0;

.field public final i:Lp/seo;


# direct methods
.method public constructor <init>(Lp/b0i0;Lp/j8f;Lp/hve0;Lp/aqf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ad8;->b:Lp/b0i0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ad8;->c:Lp/j8f;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ad8;->d:Lp/hve0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ad8;->e:Lp/aqf0;

    .line 11
    .line 12
    new-instance p1, Lp/ew3;

    .line 13
    .line 14
    const/16 p2, 0x10

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Lp/ew3;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lp/h1w0;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lp/ad8;->f:Lp/h1w0;

    .line 25
    .line 26
    invoke-static {}, Lp/nsn;->K()Lp/hfj0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lp/ad8;->g:Lp/hfj0;

    .line 31
    .line 32
    new-instance p1, Lp/f7z0;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lp/ad8;->h:Lp/f7z0;

    .line 38
    .line 39
    new-instance p1, Lp/zy2;

    .line 40
    .line 41
    const/16 p2, 0xa

    .line 42
    .line 43
    invoke-direct {p1, p0, p2}, Lp/zy2;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lp/ad8;->i:Lp/seo;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ad8;->g:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ad8;->h:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ad8;->i:Lp/seo;

    return-object v0
.end method
