.class public final Lp/qzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/hfj0;

.field public final c:Lp/f7z0;

.field public final d:Lp/seo;


# direct methods
.method public constructor <init>(Lp/oyo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lp/nsn;->K()Lp/hfj0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lp/qzf;->b:Lp/hfj0;

    .line 9
    .line 10
    new-instance v0, Lp/f7z0;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lp/qzf;->c:Lp/f7z0;

    .line 16
    .line 17
    new-instance v0, Lp/zy2;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-direct {v0, p1, v1}, Lp/zy2;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lp/qzf;->d:Lp/seo;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qzf;->b:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qzf;->c:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qzf;->d:Lp/seo;

    return-object v0
.end method
