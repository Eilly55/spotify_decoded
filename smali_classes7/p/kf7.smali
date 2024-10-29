.class public final Lp/kf7;
.super Lp/f2;
.source "SourceFile"


# instance fields
.field public final c:Lp/a390;

.field public final d:Lp/ab21;

.field public final e:Lp/sts;

.field public f:Lp/zq00;


# direct methods
.method public constructor <init>(Lp/c390;Lp/ab21;Lp/ud40;Lp/ill0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lp/f2;-><init>(Lp/ud40;Lp/ill0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kf7;->c:Lp/a390;

    .line 5
    .line 6
    iput-object p2, p0, Lp/kf7;->d:Lp/ab21;

    .line 7
    .line 8
    new-instance p3, Lp/sts;

    .line 9
    .line 10
    invoke-direct {p3, p1, p2}, Lp/sts;-><init>(Lp/a390;Lp/ab21;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lp/kf7;->e:Lp/sts;

    .line 14
    .line 15
    sget-object p1, Lp/zq00;->g:Lp/zq00;

    .line 16
    .line 17
    iput-object p1, p0, Lp/kf7;->f:Lp/zq00;

    .line 18
    .line 19
    return-void
.end method

.method public static final s(Lp/kf7;Lp/ny90;Ljava/lang/Object;)Lp/nae;
    .locals 1

    .line 1
    sget-object v0, Lp/u4o;->i:Lp/u4o;

    .line 2
    .line 3
    iget-object p0, p0, Lp/kf7;->c:Lp/a390;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p0}, Lp/u4o;->p(Ljava/lang/Object;Lp/a390;)Lp/nae;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string p2, "Unsupported annotation argument: "

    .line 14
    .line 15
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Lp/d4r;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lp/d4r;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p0, p1

    .line 31
    :cond_0
    return-object p0
.end method
